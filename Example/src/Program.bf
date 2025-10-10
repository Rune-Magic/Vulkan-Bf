using System;
using System.IO;
using System.Collections;
using System.Diagnostics;

using GLFW;
using Vulkan;
using Vulkan.Loader;
using Vulkan.Metadata;

namespace Vulkan.Example;

static
{
	public const VkAllocationCallbacks* gVkAlloc = null;
	public const uint64 gTimeout = uint64.MaxValue;
	public static VkClearValue gClearValue = .() { color=.() { float32=.(0, 0, 0, 1) } };
	public static VkDevice gDevice;

	public static void CheckResult(VkResult result)
	{
		if (result != .VkSuccess)
			Runtime.FatalError(result.ToString(..scope .()));
	}

	public static mixin TryResult(VkResult result)
	{
		if (result != .VkSuccess)
			return result;
	}
}

static class Program
{
	public static VkInstance instance;
	public static PhysicalDeviceInfo physicalDevice;
	public static VkQueue queue;

	public static GlfwWindow* window;
	public static VkSurfaceKHR surface;

	public static VkRenderPass renderPass;
	public static SwapchainObjects swapchain;

	public static VkPipelineLayout pipelineLayout;
	public static VkPipeline pipeline;
	public static VkCommandPool commandPool;

	protected static
	(
		VkCommandBuffer cmd,
		VkSemaphore imageAvaliable,
		VkSemaphore renderFinished,
		VkFence presented
	)[4] frames;
	protected static int frameIndex;

	typealias Vector = (float x, float y, float z);
	typealias Vertex = (Vector pos, Vector color);
	public const Vertex[8] vertices = .
	(
	    // Define vertices for the cube
	    ((-1, -1, -1), (1, 0, 0)),  // Bottom-left-back (Red)
		(( 1, -1, -1), (0, 1, 0)),  // Bottom-right-back (Green)
		(( 1,  1, -1), (0, 0, 1)),  // Top-right-back (Blue)
		((-1,  1, -1), (1, 1, 0)),  // Top-left-back (Yellow)
		((-1, -1,  1), (1, 0, 1)),  // Bottom-left-front (Cyan)
		(( 1, -1,  1), (0, 1, 1)),  // Bottom-right-front (Magenta)
		(( 1,  1,  1), (1, 0.5f, 0)), // Top-right-front (Orange)
		((-1,  1,  1), (0.5f, 0, 0.5f)) // Top-left-front (Purple)
	);
	public const uint32[36] indices = .
	(
	    0, 1, 2, 0, 2, 3, // Back face (clockwise)
		4, 7, 6, 4, 6, 5, // Front face (clockwise)
		0, 3, 7, 0, 7, 4, // Left face (clockwise)
		1, 2, 6, 1, 6, 5, // Right face (clockwise)
		0, 1, 5, 0, 5, 4, // Bottom face (clockwise)
		2, 3, 7, 2, 7, 6  // Top face (clockwise)
	);

	public typealias PushConstants = (float[16] view, float[16] projection);
	const float[16] projectionMatrix = .
	(
	    2, 0, 0, 0,
	    0, 2, 0, 0,
	    0, 0, -1, -0.2f,
	    0, 0, -1, 0
	);

	public struct Allocation
	{
		public VkDeviceMemory deviceMem;

		public void Destroy()
		{
			deviceMem.FreeMemory(gDevice, gVkAlloc);
		}
	}
	public static VkResult CreateBuffer(VkBufferCreateInfo* ci, VkMemoryPropertyFlags memoryFlags, out VkBuffer buffer, out Allocation allocation)
	{
		// In a real world application you would probably use vmaCreateBuffer instead
		allocation = .();
		VkResult result = gDevice.CreateBuffer(ci, gVkAlloc, out buffer);
		TryResult!(result);

		buffer.GetMemoryRequirements(gDevice, let memRequirements);
		uint32 memoryTypeIndex = ~0;
		for (uint32 i = 0; i < physicalDevice.memoryProperties.memoryTypeCount; i++)
		    if ((memRequirements.memoryTypeBits & (1 << i)) != 0 &&
				physicalDevice.memoryProperties.memoryTypes[i].propertyFlags.HasFlag(memoryFlags))
			{
		        memoryTypeIndex = i;
				break;
		    }
		if (memoryTypeIndex == ~0) Runtime.FatalError("Failed to find memory type");

		result = gDevice.AllocateMemory(scope .(null, ci.size, memoryTypeIndex), gVkAlloc, out allocation.deviceMem);
		TryResult!(result);

		result = buffer.BindMemory(gDevice, allocation.deviceMem, 0);
		return result;
	}
	public static VkResult TransferToBuffer(Span<uint8> data, VkBuffer dstBuffer)
	{
		VkResult result = CreateBuffer(scope .(null, 0,
			size: (.)data.Length,
			usage: .TransferSrc,
			sharingMode: .Exclusive
		), .HostVisible | .HostCoherent, let srcBuffer, let allocation);
		TryResult!(result);
		defer srcBuffer.Destroy(gDevice, gVkAlloc);
		defer allocation.Destroy();

		result = allocation.deviceMem.MapMemory(gDevice, 0, (.)data.Length, 0, let mappedData);
		TryResult!(result);
			data.CopyTo(.((uint8*)mappedData, data.Length));
		allocation.deviceMem.UnmapMemory(gDevice);

		result = gDevice.AllocateCommandBuffers(scope .(null, commandPool, .Primary, 1), let cmd);
		TryResult!(result);
		defer commandPool.FreeCommandBuffers(gDevice, .(cmd));

		result = cmd.Begin(scope .(null, .OneTimeSubmit));
		TryResult!(result);
			cmd.CmdCopyBuffer(srcBuffer, dstBuffer, .(.(0, 0, (.)data.Length) {}));
		result = cmd.End();
		TryResult!(result);

		result = queue.Submit(.(.(null, commandBuffers: .(cmd)) {}), fence: null);
		CheckResult(result);
		result = queue.WaitIdle();
		return result;
	}

	public struct PhysicalDeviceInfo
	{
		public const VulkanExtension[?] requiredExtensions = .(.VK_KHR_swapchain, .VK_EXT_swapchain_maintenance1);

		public VkPhysicalDevice device;
		public VkPhysicalDeviceProperties properties;
		public VkPhysicalDeviceMemoryProperties memoryProperties;
		public uint32 queueFamilyIndex;

		public VkSurfaceCapabilitiesKHR surfaceCapabilities;
		public VkSurfaceFormatKHR surfaceFormat;

		public char8*[requiredExtensions.Count] extensionBuffer;
		public uint32 extensionCount;
		public VkPhysicalDeviceSwapchainMaintenance1FeaturesEXT swapchainMaintenace1Features = .(null, swapchainMaintenance1: true);
		public VkPhysicalDeviceFeatures2 enabledFeatures = .(null, .());

		public static Result<Self> GetFor(VkPhysicalDevice device)
		{
			device.GetProperties(let properties);
			VkResult result = surface.GetCapabilitiesKHR(device, let surfaceCapabilities);
			if (result != .VkSuccess) return .Err;

			int queueFamilyIndex = -1;
			device.GetQueueFamilyProperties_Scope!(let familyProperites);
			for (let queueFamily in familyProperites)
			{
				if (queueFamily.queueFlags.HasFlag(.Graphics) &&
					Glfw.GetPhysicalDevicePresentationSupport(Internal.UnsafeCastToPtr(instance), Internal.UnsafeCastToPtr(device), (.)@queueFamily))
						queueFamilyIndex = @queueFamily;
			}

			VkSurfaceFormatKHR surfaceFormat = default;
			result = device.GetSurfaceFormatsKHR_Scope!(surface, let surfaceFormats);
			if (result != .VkSuccess) return .Err;
			for (let format in surfaceFormats)
			{
				if (format.colorSpace != .SrgbNonlinearKHR) continue;
				if (surfaceFormat.format == .UNDEFINED)
					surfaceFormat = format;
				else
					surfaceFormat.format = Math.Min(surfaceFormat.format, format.format);
			}
			if (surfaceFormat.format == .UNDEFINED)
				surfaceFormat = surfaceFormats[0];

			result = device.EnumerateDeviceExtensionProperties_Scope!(null, let extensionProperties);
			CheckResult(result);
			char8*[requiredExtensions.Count] extensionBuffer = default;
			uint32 extensionCount = 0;
			findExts: for (let ext in requiredExtensions)
			{
				if (ext.PromotedTo.TryGetValue(let feature) &&
					feature case .ApiVersion(let version) &&
					properties.apiVersion >= (.)version)
						continue;
				for (var extProperties in extensionProperties)
				{
					if (String.Equals(&extProperties.extensionName, ext.Name))
						break;
					extensionBuffer[extensionCount++] = ext.Name;
					continue findExts;
				}
				Runtime.FatalError(scope $"[Error] Missing extension {ext}");
			}

			if (queueFamilyIndex < 0) return .Err;
			return Self()
			{
				device = device,
				properties = properties,
				memoryProperties = device.GetMemoryProperties(..?),
				queueFamilyIndex = (.)queueFamilyIndex,
				surfaceCapabilities = surfaceCapabilities,
				surfaceFormat = surfaceFormat,
				extensionBuffer = extensionBuffer,
				extensionCount = extensionCount,
			};
		}

		public static int operator<=>(Self lhs, Self rhs)
		{
			lhs.device.GetProperties(let lhsProperties);
			rhs.device.GetProperties(let rhsProperties);
			return (lhsProperties.deviceType == .DiscreteGpu) <=> (rhsProperties.deviceType == .DiscreteGpu);
		}
	}

	public struct SwapchainObjects : IDisposable
	{
		public VkSwapchainKHR swapchain;
		public VkExtent2D extent;
		public
		(
			VkImageView imageView,
			VkFramebuffer framebuffer
		)[] framebuffers;

		public VkResult Build() mut
		{
			VkResult result = surface.GetCapabilitiesKHR(physicalDevice.device, out physicalDevice.surfaceCapabilities);
			TryResult!(result);
			int32 width = 0, height = 0;
			while (width == 0 || height == 0)
			{
				Glfw.WaitEvents();
				Glfw.[Friend]glfwGetFramebufferSize(window, (.)&width, (.)&height);
			}
			extent = .(
				Math.Clamp((uint32)width, physicalDevice.surfaceCapabilities.minImageExtent.width, physicalDevice.surfaceCapabilities.maxImageExtent.width),
				Math.Clamp((uint32)height, physicalDevice.surfaceCapabilities.minImageExtent.height, physicalDevice.surfaceCapabilities.maxImageExtent.height)
			);

			result = gDevice.WaitIdle();
			TryResult!(result);
			defer swapchain.DestroyKHR(gDevice, gVkAlloc);
			result = gDevice.CreateSwapchainKHR(scope .()
			{
				surface = surface,
				minImageCount = physicalDevice.surfaceCapabilities.minImageCount + 1,
				imageFormat = physicalDevice.surfaceFormat.format,
				imageColorSpace = physicalDevice.surfaceFormat.colorSpace,
				imageExtent = extent,
				imageArrayLayers = 1,
				imageUsage = .ColorAttachment,
				imageSharingMode = .Exclusive,
				queueFamilyIndices = .(physicalDevice.queueFamilyIndex),
				preTransform = physicalDevice.surfaceCapabilities.currentTransform,
				compositeAlpha = .OpaqueKHR,
				presentMode = .FifoKHR, //TODO
				clipped = true,
				oldSwapchain = swapchain,
			}, gVkAlloc, out swapchain);
			TryResult!(result);

			result = gDevice.GetSwapchainImagesKHR_Scope!(swapchain, let images);
			TryResult!(result);

			if (framebuffers == null)
				framebuffers = new .[images.Count];
			else do
			{
				DestroyFrameObjects();
				if (framebuffers.Count == images.Count) break;
				delete framebuffers;
				framebuffers = new .[images.Count];
			}

			for (var frame in ref framebuffers)
			{
				result = gDevice.CreateImageView(scope .(null, 0, images[@frame], .VK_2d,
					physicalDevice.surfaceFormat.format, default, .(.Color, 0, 1, 0, 1)), gVkAlloc, out frame.imageView);
				TryResult!(result);
				result = gDevice.CreateFramebuffer(scope .(null, 0, renderPass, .(frame.imageView), extent.width, extent.height, 1),
					gVkAlloc, out frame.framebuffer);
				TryResult!(result);
			}

			return .VkSuccess;
		}

		private void DestroyFrameObjects()
		{
			for (let framebuffer in framebuffers)
			{
				framebuffer.framebuffer.Destroy(gDevice, gVkAlloc);
				framebuffer.imageView.Destroy(gDevice, gVkAlloc);
			}
		}

		public void Dispose()
		{
			DestroyFrameObjects();
			delete framebuffers;
			swapchain.DestroyKHR(gDevice);
		}
	}

	public static int Main(String[] args)
	{
		VulkanLoader.Load();
		Runtime.Assert(Glfw.Init());
		defer Glfw.Terminate();
		Runtime.Assert(Glfw.VulkanSupported());

		VkResult result;
		{
			List<char8*> extensions = scope .(16);
			{
				uint32 count = ?;
				char8** exts = Glfw.[Friend]glfwGetRequiredInstanceExtensions(&count);
				for (let i < count) extensions.Add(exts[i]);
			}
			extensions.Add(VK_EXT_SURFACE_MAINTENANCE_1_EXTENSION_NAME);
			extensions.Add(VK_KHR_GET_SURFACE_CAPABILITIES_2_EXTENSION_NAME);
			extensions.Add(VK_KHR_GET_PHYSICAL_DEVICE_PROPERTIES_2_EXTENSION_NAME); //TODO: helper struct
#if DEBUG
			extensions.Add(VK_EXT_DEBUG_UTILS_EXTENSION_NAME);
			VkDebugUtilsMessengerCreateInfoEXT* debugMessengerCI = scope .(null, 0,
				messageSeverity: .ErrorEXT | .WarningEXT,
				messageType: .ValidationEXT | .PerformanceEXT,
				(messageSeverity, messageTypes, pCallbackData, pUserData) =>
				{
					Debug.WriteLine(StringView(pCallbackData.pMessage));
					return VK_FALSE;
				}
			);
#endif
			result = vkEnumerateInstanceExtensionProperties_Scope!(null, let extensionProperties);
			CheckResult(result);
			findExt: for (let ext in extensions)
			{
				for (var properties in extensionProperties)
					if (String.Equals(ext, &properties.extensionName))
						continue findExt;
				Runtime.FatalError(scope $"Missing instance extension {StringView(ext)}");
			}

			result = vkCreateInstance(scope .(
				pApplicationInfo: scope .(null,
					pApplicationName: "Vulkan-Bf Example",
					applicationVersion: VK_MAKE_VERSION(0, 0, 1),
					pEngineName: null,
					engineVersion: 0,
					apiVersion: VK_API_VERSION_1_0
				),
#if DEBUG
				pNext: debugMessengerCI,
				enabledLayerNames: .("VK_LAYER_KHRONOS_validation"),
#endif
				enabledExtensionNames: extensions
			), gVkAlloc, out instance);
			CheckResult(result);
			VulkanLoader.LoadInstance(instance);
			defer:: instance.Destroy(gVkAlloc);

#if DEBUG
			result = instance.CreateDebugUtilsMessengerEXT(debugMessengerCI, gVkAlloc, let debugMessenger);
			CheckResult(result);
			defer:: debugMessenger.DestroyEXT(instance);
#endif
		}

		bool framebufferResized;
		{
			Glfw.WindowHint(.ClientApi, Glfw.ClientApi.NoApi);
			window = Glfw.CreateWindow(1024, 800, "Vulkan-Bf Example", null, null);
			Runtime.Assert(window != null);
			defer:: Glfw.DestroyWindow(window);

			Glfw.SetFramebufferSizeCallback(window, new [&](window, width, height) =>
			{
				framebufferResized = true;
			});

			result = (.)Glfw.CreateWindowSurface(.((int)Internal.UnsafeCastToPtr(instance)), window, gVkAlloc, &surface);
			CheckResult(result);
			defer:: surface.DestroyKHR(instance, gVkAlloc);
		}

		{
			result = instance.EnumeratePhysicalDevices_Scope!(let physicalDevices);
			CheckResult(result);
			List<PhysicalDeviceInfo> deviceInfos = scope .(physicalDevices.Count);
			for (let device in physicalDevices)
				switch (PhysicalDeviceInfo.GetFor(device))
				{
				case .Err:
				case .Ok(let val):
					deviceInfos.Add(val);
				}
			Runtime.Assert(!deviceInfos.IsEmpty, "No suitable devices available");
			deviceInfos.Sort();
			physicalDevice = deviceInfos[0];
			Console.WriteLine($"[Info] Selected GPU: {StringView(&physicalDevice.properties.deviceName)}");
		}

		{
			physicalDevice.enabledFeatures.pNext = &physicalDevice.swapchainMaintenace1Features; //TODO: proper way of doing this
			result = physicalDevice.device.CreateDevice(scope .()
			{
				pNext = &physicalDevice.enabledFeatures,
				queueCreateInfos = .(.()
				{
					queueFamilyIndex = physicalDevice.queueFamilyIndex,
					queuePriorities = .(1.f),
				}),
				enabledExtensionNames = .(physicalDevice.extensionCount, &physicalDevice.extensionBuffer),
			}, gVkAlloc, out gDevice);
			CheckResult(result);
			VulkanLoader.LoadDevice(gDevice);
			gDevice.GetQueue(physicalDevice.queueFamilyIndex, 0, out queue);
			defer:: gDevice.Destroy(gVkAlloc);
		}

		{
			result = gDevice.CreateRenderPass(scope .(null, 0,
				attachments: .(.()
				{
					format = physicalDevice.surfaceFormat.format,
					samples = .VK_1,
					loadOp = .Clear,
					storeOp = .Store,
					stencilLoadOp = .DontCare,
					stencilStoreOp = .DontCare,
					initialLayout = .Undefined,
					finalLayout = .PresentSrcKHR,
				}),
				subpasses: .(.()
				{
					pipelineBindPoint = .Graphics,
					colorAttachments_resolveAttachments = .(.(.(0, .ColorAttachmentOptimal) {}), .()),
				}),
				dependencies: .(.()
				{
					srcSubpass = VK_SUBPASS_EXTERNAL,
					dstSubpass = 0,
					srcStageMask = .ColorAttachmentOutput,
					dstStageMask = .ColorAttachmentOutput,
					srcAccessMask = .None,
					dstAccessMask = .ColorAttachmentWrite,
				})
			), gVkAlloc, out renderPass);
			CheckResult(result);
			defer:: renderPass.Destroy(gDevice, gVkAlloc);
		}

		result = swapchain.Build();
		CheckResult(result);
		defer swapchain.Dispose();

		{
			uint8[?] vertSpv = Compiler.ReadBinary("shaders/cube.vert.spv");
			uint8[?] fragSpv = Compiler.ReadBinary("shaders/cube.frag.spv");
			result = gDevice.CreateShaderModule(scope .(null, 0, vertSpv.Count, (.)&vertSpv), gVkAlloc, let vertModule);
			CheckResult(result);
			defer:: vertModule.Destroy(gDevice, gVkAlloc);
			result = gDevice.CreateShaderModule(scope .(null, 0, fragSpv.Count, (.)&fragSpv), gVkAlloc, let fragModule);
			CheckResult(result);
			defer:: fragModule.Destroy(gDevice, gVkAlloc);
			
			result = gDevice.CreatePipelineLayout(scope .()
			{
				pushConstantRanges = .(.(.Vertex, 0, sizeof(PushConstants)) {})
			}, gVkAlloc, out pipelineLayout);
			CheckResult(result);
			defer:: pipelineLayout.Destroy(gDevice, gVkAlloc);

			result = vkCreateGraphicsPipelines(gDevice, null, 1, scope .()
			{
				stages = .(
					.(null, 0, .Vertex, vertModule, "main") {},
					.(null, 0, .Fragment, fragModule, "main")
				),
				pVertexInputState = scope .(null, 0,
					vertexBindingDescriptions: .(.(0, sizeof(Vertex), .Vertex) {}),
					vertexAttributeDescriptions: .(
						.(0, 0, .R32G32B32_SFLOAT, offsetof(Vertex, pos)) {},
						.(1, 0, .R32G32B32_SFLOAT, offsetof(Vertex, color))
					)
				),
				pInputAssemblyState = scope .(null, 0,
					topology: .TriangleList,
					primitiveRestartEnable: false
				),
				pViewportState = scope .(null, 0,
					viewports: .(.(0, 0, swapchain.extent.width, swapchain.extent.height, 0f, 1f) {}),
					scissors: .(.(.(0, 0), swapchain.extent) {})
				),
				pRasterizationState = scope .()
				{
					depthClampEnable = false,
					rasterizerDiscardEnable = false,
					polygonMode = .Line,
					cullMode = .None,
					frontFace = .CounterClockwise,
					depthBiasEnable = false,
					lineWidth = 1f
				},
				pMultisampleState = scope .()
				{
					rasterizationSamples = .VK_1,
				},
				pColorBlendState = scope .()
				{
					logicOpEnable = false,
					attachments = .(.()
					{
						blendEnable = true,
						srcColorBlendFactor = .SrcAlpha,
						dstColorBlendFactor = .OneMinusSrcAlpha,
						colorBlendOp = .Add,
						srcAlphaBlendFactor = .One,
						dstAlphaBlendFactor = .Zero,
						alphaBlendOp = .Add,
						colorWriteMask = .R | .G | .B | .A
					}),
				},
				pDynamicState = scope .(null, 0, .(VkDynamicState.Viewport, .Scissor)),
				layout = pipelineLayout,
				renderPass = renderPass,
				subpass = 0,
			}, gVkAlloc, out pipeline);
			CheckResult(result);
			defer:: pipeline.Destroy(gDevice, gVkAlloc);
		}

		{
			result = gDevice.CreateCommandPool(
				scope .(null, .ResetCommandBuffer, physicalDevice.queueFamilyIndex), gVkAlloc, out commandPool);
			CheckResult(result);
			defer:: commandPool.Destroy(gDevice, gVkAlloc);

			VkCommandBuffer[frames.Count] commandBuffers = default;
			result = gDevice.AllocateCommandBuffers(
				scope .(null, commandPool, .Primary, commandBuffers.Count), out commandBuffers[0]);
			CheckResult(result);
			defer:: commandPool.FreeCommandBuffers(gDevice, commandBuffers);

			VkSemaphoreCreateInfo* semaphoreCI = scope .(null, 0);
			VkFenceCreateInfo* fenceCI = scope .(null, .Signaled);
			for (var frame in ref frames)
			{
				frame.cmd = commandBuffers[@frame];
				CheckResult(gDevice.CreateSemaphore(semaphoreCI, gVkAlloc, out frame.imageAvaliable));
				CheckResult(gDevice.CreateSemaphore(semaphoreCI, gVkAlloc, out frame.renderFinished));
				CheckResult(gDevice.CreateFence(fenceCI, gVkAlloc, out frame.presented));
			}

			defer::
			{
				for (let frame in frames)
				{
					frame.imageAvaliable.Destroy(gDevice, gVkAlloc);
					frame.renderFinished.Destroy(gDevice, gVkAlloc);
					frame.presented.Destroy(gDevice, gVkAlloc);
				}
			}
		}

		VkBuffer vertexBuffer, indexBuffer;
		{
			result = CreateBuffer(scope .(null, 0,
				size: sizeof(decltype(vertices)),
				usage: .VertexBuffer | .TransferDst,
				sharingMode: .Exclusive
			), .DeviceLocal, out vertexBuffer, let vertexBufferAlloc);
			CheckResult(result);
			defer:: vertexBuffer.Destroy(gDevice, gVkAlloc);
			defer:: vertexBufferAlloc.Destroy();
			result = TransferToBuffer(((Span<Vertex>)vertices).ToRawData(), vertexBuffer);
			CheckResult(result);

			result = CreateBuffer(scope .(null, 0,
				size: sizeof(decltype(indices)),
				usage: .IndexBuffer | .TransferDst,
				sharingMode: .Exclusive
			), .DeviceLocal, out indexBuffer, let indexBufferAlloc);
			CheckResult(result);
			defer:: indexBuffer.Destroy(gDevice, gVkAlloc);
			defer:: indexBufferAlloc.Destroy();
			result = TransferToBuffer(((Span<uint32>)indices).ToRawData(), indexBuffer);
			CheckResult(result);
		}

		PushConstants pushConsts = (default, projectionMatrix);
		float rotationAngle = 0;
		Stopwatch deltaWatch = scope .();

		while (!Glfw.WindowShouldClose(window))
		{
			Glfw.PollEvents();
			rotationAngle += (.)deltaWatch.Elapsed.TotalSeconds;
			pushConsts.view = .
			(
			    Math.Cos(rotationAngle), 0, Math.Sin(rotationAngle), 0,
			    0, 1, 0, 0,
			    -Math.Sin(rotationAngle), 0, Math.Cos(rotationAngle), -5,
			    0, 0, 0, 1
			);
			deltaWatch.Restart();

			var frame = ref frames[frameIndex];
			result = gDevice.WaitForFences(.(frame.presented), true, gTimeout);
			CheckResult(result);

			if (framebufferResized)
			{
				result = swapchain.Build();
				CheckResult(result);
				framebufferResized = false;
			}
			mixin RebuildSwapchain(VkResult result)
			{
				switch (result)
				{
				case .VkSuboptimalKHR, .VkErrorOutOfDateKHR:
					result = swapchain.Build();
					CheckResult(result);
				case .VkSuccess:
				default:
					CheckResult(result);
				}
			}
			result = swapchain.swapchain.AcquireNextImageKHR(gDevice, gTimeout, frame.imageAvaliable, null, let imageIndex);
			RebuildSwapchain!(result);

			let cmd = frame.cmd;
			result = cmd.Reset(0); CheckResult(result);
			result = cmd.Begin(scope .(null, 0, null)); CheckResult(result);
			cmd.CmdBeginRenderPass(scope .(null, renderPass, swapchain.framebuffers[imageIndex].framebuffer,
				renderArea: .(.(0, 0), swapchain.extent), clearValues: .(gClearValue)),
				VkSubpassContents.Inline);
			{
				cmd.CmdBindPipeline(.Graphics, pipeline);
				cmd.CmdSetViewport(0, .(.(0, 0, swapchain.extent.width, swapchain.extent.height, 0f, 1f) {}));
				cmd.CmdSetScissor(0, .(.(.(0, 0), swapchain.extent) {}));
				cmd.CmdPushConstants(pipelineLayout, .Vertex, 0, sizeof(PushConstants), &pushConsts);
				cmd.CmdBindVertexBuffers(0, .( .(vertexBuffer), .(0) ));
				cmd.CmdBindIndexBuffer(indexBuffer, 0, .Uint32);
				cmd.CmdDrawIndexed(indices.Count, 1, 0, 0, 0);
			}
			cmd.CmdEndRenderPass();
			result = cmd.End();
			CheckResult(result);

			result = gDevice.ResetFences(.(frame.presented));
			CheckResult(result);
			result = queue.Submit(.(.()
			{
				waitSemaphores_waitDstStageMask = .(.(frame.imageAvaliable), .(VkPipelineStageFlags.ColorAttachmentOutput)), 
				commandBuffers = .(cmd),
				signalSemaphores = .(frame.renderFinished)
			}), null);
			CheckResult(result);

			result = queue.PresentKHR(scope .(
				pNext: scope VkSwapchainPresentFenceInfoEXT(null, .(frame.presented)),
				waitSemaphores: .(frame.renderFinished),
				swapchains_imageIndices_results: .( .(swapchain.swapchain), .(imageIndex), .() )));
			RebuildSwapchain!(result);

			frameIndex = (frameIndex + 1) % frames.Count;
		}

		result = gDevice.WaitIdle();
		CheckResult(result);
		return 0;
	}
}
