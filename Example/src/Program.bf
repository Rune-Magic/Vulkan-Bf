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
		Runtime.Assert(result == .VkSuccess);
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
		VkSemaphore imageAvaliable,
		VkSemaphore renderFinished,
		VkFence inFlight
	)[4] frames;
	protected static int frameIndex;

	typealias Vector = (float x, float y, float z);
	typealias Vertex = (Vector pos, Vector color);
	public const Vertex[?] vertices = .
	(
		// Front face
		((0, 0, 0), (1, 0, 0)), // v0
		((1, 0, 0), (1, 0, 0)), // v1
		((1, 1, 0), (1, 0, 0)), // v2
		((0, 1, 0), (1, 0, 0)), // v3

		// Back face
		((0, 0, 1), (0, 1, 0)), // v4
		((1, 0, 1), (0, 1, 0)), // v5
		((1, 1, 1), (0, 1, 0)), // v6
		((0, 1, 1), (0, 1, 0)), // v7
	);
	public const uint32[?] indices = .
	(
		// Front face
		0, 1, 2, // First triangle
		0, 2, 3, // Second triangle

		// Back face
		4, 5, 6, // First triangle
		4, 6, 7, // Second triangle

		// Left face
		0, 3, 7, // First triangle
		0, 7, 4, // Second triangle

		// Right face
		1, 2, 6, // First triangle
		1, 6, 5, // Second triangle

		// Top face
		3, 2, 6, // First triangle
		3, 6, 7, // Second triangle

		// Bottom face
		0, 1, 5, // First triangle
		0, 5, 4, // Second triangle
	);

	public typealias PushConstants = (float[16] cubeMvp, void);
	const float[16] modelMatrix = .(
	    1, 0, 0, 0,
	    0, 1, 0, 0,
	    0, 0, 1, 0,
	    0, 0, 0, 1
	);
	const float[16] viewMatrix = .(
	    0.894427191f, 0, -0.447213595f, 0,
	    0, 1, 0, 0,
	    0.447213595f, 0, 0.894427191f, 0,
	    0, -2, -3, 1
	);
	const float[16] projectionMatrix = .(
	    1.41421356f, 0, 0, 0,
	    0, 1.41421356f, 0, 0,
	    0, 0, -1.02020202f, -1.02020202f,
	    0, 0, -1, 0
	);
	static void MultiplyMatrices(float[16] a, float[16] b, out float[16] result)
	{
		result = default;
	    for (int i = 0; i < 4; i++)
	        for (int j = 0; j < 4; j++)
			{
	            result[i * 4 + j] = 0;
	            for (int k = 0; k < 4; k++)
	                result[i * 4 + j] += a[i * 4 + k] * b[k * 4 + j];
	        }
	}

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
	public static VkResult TransferToBuffer(Span<uint8> data, VkBuffer dstBuffer, VkFence fence)
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

		result = queue.Submit(.(.(null, pCommandBuffers: .(cmd)) {}), fence);
		return result;
	}

	public struct PhysicalDeviceInfo
	{
		public const VulkanExtension[?] requiredExtensions = .(.VK_KHR_swapchain);

		public VkPhysicalDevice device;
		public VkPhysicalDeviceProperties properties;
		public VkPhysicalDeviceMemoryProperties memoryProperties;
		public uint32 queueFamilyIndex;

		public VkSurfaceCapabilitiesKHR surfaceCapabilities;
		public VkSurfaceFormatKHR surfaceFormat;

		public char8*[requiredExtensions.Count] extensionBuffer;
		public uint32 extensionCount;
		public VkPhysicalDeviceFeatures enabledFeatures = .(); // no features are required

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
				pQueueFamilyIndices = .(physicalDevice.queueFamilyIndex),
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
#if DEBUG
				pNext: debugMessengerCI,
				ppEnabledLayerNames: .("VK_LAYER_KHRONOS_validation"),
#endif
				ppEnabledExtensionNames: extensions
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
			window = Glfw.CreateWindow(1024, 800, "Vulkan Example", null, null);
			Runtime.Assert(window != null);
			defer:: Glfw.DestroyWindow(window);

			Glfw.SetFramebufferSizeCallback(window, scope [&](window, width, height) =>
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

			result = physicalDevice.device.CreateDevice(scope .(null, 0,
				VkDeviceQueueCreateInfo[?](.(null, 0,
					physicalDevice.queueFamilyIndex,
					.(1.f)
				)),
				ppEnabledExtensionNames: .(physicalDevice.extensionCount, &physicalDevice.extensionBuffer),
				pEnabledFeatures: &physicalDevice.enabledFeatures
			), gVkAlloc, out gDevice);
			CheckResult(result);
			VulkanLoader.LoadDevice(gDevice);
			gDevice.GetQueue(physicalDevice.queueFamilyIndex, 0, out queue);
			defer:: gDevice.Destroy(gVkAlloc);
		}

		{
			result = gDevice.CreateRenderPass(scope .(null, 0,
				pAttachments: .(.()
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
				pSubpasses: .(.()
				{
					pipelineBindPoint = .Graphics,
					pColorAttachments_pResolveAttachments = .(.(.(0, .ColorAttachmentOptimal) {}), .()),
				}),
				pDependencies: .(.()
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
			uint8[?] cubeSpv = Compiler.ReadBinary("shaders/cube.spv");
			result = gDevice.CreateShaderModule(scope .(null, 0, cubeSpv.Count, (.)&cubeSpv), gVkAlloc, let shaderModule);
			CheckResult(result);
			defer:: shaderModule.Destroy(gDevice, gVkAlloc);

			result = gDevice.CreatePipelineLayout(scope .()
			{
				pPushConstantRanges = .(.(.Vertex, 0, sizeof(PushConstants)) {})
			}, gVkAlloc, out pipelineLayout);
			CheckResult(result);
			defer:: pipelineLayout.Destroy(gDevice, gVkAlloc);

			result = vkCreateGraphicsPipelines(gDevice, null, .(.()
			{
				pStages = .(
					.(null, 0, .Vertex, shaderModule, "vertexShader") {},
					.(null, 0, .Fragment, shaderModule, "fragmentShader")),
				pVertexInputState = scope .(null, 0,
					pVertexBindingDescriptions: .(.(0, sizeof(Vertex), .Vertex) {}),
					pVertexAttributeDescriptions: .(
						.(0, 0, .R32G32B32_SFLOAT, 0) {},
						.(1, 0, .R32G32B32_SFLOAT, sizeof(Vertex))
					)
				),
				pRasterizationState = scope .()
				{
					depthClampEnable = false,
					rasterizerDiscardEnable = false,
					polygonMode = .Fill,
					cullMode = .Back,
					frontFace = .Clockwise,
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
					pAttachments = .(.()
					{
						blendEnable = true,
						srcColorBlendFactor = .SrcAlpha,
						dstColorBlendFactor = .OneMinusSrcAlpha,
						colorBlendOp = .Add,
						srcAlphaBlendFactor = .One,
						dstAlphaBlendFactor = .Zero,
						alphaBlendOp = .Add,
					})
				},
				pDynamicState = scope .(null, 0, VkDynamicState[?](.Viewport, .Scissor)),
				layout = pipelineLayout,
				renderPass = renderPass,
				subpass = 0,
			}), gVkAlloc, out pipeline);
			CheckResult(result);
			defer:: pipeline.Destroy(gDevice, gVkAlloc);
		}

		VkCommandBuffer cmd;
		{
			result = gDevice.CreateCommandPool(
				scope .(null, .ResetCommandBuffer, physicalDevice.queueFamilyIndex), gVkAlloc, out commandPool);
			CheckResult(result);
			defer:: commandPool.Destroy(gDevice, gVkAlloc);

			result = gDevice.AllocateCommandBuffers(
				scope .(null, commandPool, .Primary, 1), out cmd);
			CheckResult(result);
			defer:: commandPool.FreeCommandBuffers(gDevice, .(cmd));
		}

		{
			VkSemaphoreCreateInfo* semaphoreCI = scope .(null, 0);
			VkFenceCreateInfo* fenceCI = scope .(null, .Signaled);
			for (var frame in ref frames)
			{
				CheckResult(gDevice.CreateSemaphore(semaphoreCI, gVkAlloc, out frame.imageAvaliable));
				CheckResult(gDevice.CreateSemaphore(semaphoreCI, gVkAlloc, out frame.renderFinished));
				CheckResult(gDevice.CreateFence(fenceCI, gVkAlloc, out frame.inFlight));
			}

			defer::
			{
				for (let frame in frames)
				{
					frame.imageAvaliable.Destroy(gDevice, gVkAlloc);
					frame.renderFinished.Destroy(gDevice, gVkAlloc);
					frame.inFlight.Destroy(gDevice, gVkAlloc);
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
			result = TransferToBuffer(((Span<Vertex>)vertices).ToRawData(), vertexBuffer, null);
			CheckResult(result);

			result = CreateBuffer(scope .(null, 0,
				size: sizeof(decltype(indices)),
				usage: .IndexBuffer | .TransferDst,
				sharingMode: .Exclusive
			), .DeviceLocal, out indexBuffer, let indexBufferAlloc);
			CheckResult(result);
			result = TransferToBuffer(((Span<uint32>)indices).ToRawData(), indexBuffer, null);
			CheckResult(result);

			result = queue.WaitIdle();
			CheckResult(result);

			defer:: vertexBuffer.Destroy(gDevice, gVkAlloc);
			defer:: indexBuffer.Destroy(gDevice, gVkAlloc);
		}

		PushConstants pushConsts = default;
		{
			MultiplyMatrices(modelMatrix, viewMatrix, let tempMatrix);
			MultiplyMatrices(tempMatrix, projectionMatrix, out pushConsts.cubeMvp);
		}

		while (!Glfw.WindowShouldClose(window))
		{
			Glfw.PollEvents();
			var frame = ref frames[frameIndex];
			result = gDevice.WaitForFences(.(frame.inFlight), true, gTimeout);
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

			result = cmd.Reset(0); CheckResult(result);
			result = cmd.Begin(scope .(null, 0, null)); CheckResult(result);
			cmd.CmdBeginRenderPass(scope .(null, renderPass, swapchain.framebuffers[imageIndex].framebuffer,
				renderArea: .(.(0, 0), swapchain.extent), pClearValues: .(gClearValue)),
				VkSubpassContents.Inline);
			{
				cmd.CmdSetViewport(0, .(.(0, 0, swapchain.extent.width, swapchain.extent.height, 0f, 1f) {}));
				cmd.CmdSetScissor(0, .(.(.(0, 0), swapchain.extent) {}));
				cmd.CmdPushConstants(pipelineLayout, .Vertex, 0, .(sizeof(PushConstants), &pushConsts));
				cmd.CmdBindPipeline(.Graphics, pipeline);
				cmd.CmdBindVertexBuffers(0, .( .(vertexBuffer), .(0) ));
				cmd.CmdBindIndexBuffer(indexBuffer, 0, .Uint32);
				cmd.CmdDrawIndexed(indices.Count, 1, 0, 0, 0);
			}
			cmd.CmdEndRenderPass();
			result = cmd.End();
			CheckResult(result);

			result = gDevice.ResetFences(.(frame.inFlight));
			CheckResult(result);
			result = queue.Submit(.(.()
			{
				pWaitSemaphores_pWaitDstStageMask = .(.(frame.imageAvaliable), .(VkPipelineStageFlags.ColorAttachmentOutput)),
				pCommandBuffers = .(cmd),
				pSignalSemaphores = .(frame.renderFinished)
			}), frame.inFlight);
			CheckResult(result);

			result = queue.PresentKHR(scope .(null,
				pWaitSemaphores: .(frame.imageAvaliable),
				pSwapchains_pImageIndices_pResults: .( .(swapchain.swapchain), .(imageIndex), .() )));
			RebuildSwapchain!(result);

			frameIndex = (frameIndex + 1) % frames.Count;
		}

		result = gDevice.WaitIdle();
		CheckResult(result);
		return 0;
	}
}