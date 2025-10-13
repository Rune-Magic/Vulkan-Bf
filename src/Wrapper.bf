using System;
using System.Collections;
using System.Diagnostics;

using Vulkan;
using Vulkan.Loader;
using Vulkan.Metadata;

namespace Vulkan
{
	static
	{
		public const CallingConventionAttribute.Kind VKAPI_PTR =
#if BF_PLATFORM_WINDOWS
			.Stdcall;
#else
			.Cdecl;
#endif
	}

	struct VulkanSpan<T> : this(uint32 count, T* ptr)
	{
		public this()
		{
			this = default;
		}

		public this(params Span<T> span)
		{
			this = span;
		}

		public ref T this[uint32 idx] =>
		{
			Debug.Assert(idx < count);
			ref ptr[idx]
		};

		public static operator Self(T[] array) => .((.)array.Count, array.Ptr);
		public static operator Span<T>(Self self) => .(self.ptr, self.count);
		public static operator Self(Span<T> span) => .((.)span.Length, span.Ptr);
		public static operator Self(List<T> list) => .((.)list.Count, list.Ptr);
	}

	struct VulkanDuoSpan<T1, T2> : this(uint32 count, T1* ptr1, T2* ptr2)
	{
		public this()
		{
			this = default;
		}

		public this(VulkanSpan<T1> span1, VulkanSpan<T2> span2)
		{
			if (span1.ptr != null)
			{
				Debug.Assert(span2.ptr == null || span1.count == span2.count);
				count = span1.count;
			}
			else count = span2.count;
			ptr1 = span1.ptr;
			ptr2 = span2.ptr;
		}

		public VulkanSpan<T1> Span1 => .(count, ptr1);
		public VulkanSpan<T2> Span2 => .(count, ptr2);
	}

	struct VulkanTrioSpan<T1, T2, T3> : this(uint32 count, T1* ptr1, T2* ptr2, T3* ptr3)
	{
		public this()
		{
			this = default;
		}

		public this(VulkanSpan<T1> span1, VulkanSpan<T2> span2, VulkanSpan<T3> span3)
		{
			if (span1.ptr != null)
			{
				Debug.Assert(span2.ptr == null || span1.count == span2.count);
				Debug.Assert(span3.ptr == null || span1.count == span3.count);
				count = span1.count;
			}
			else if (span2.ptr != null)
			{
				Debug.Assert(span1.ptr == null || span2.count == span1.count);
				Debug.Assert(span3.ptr == null || span2.count == span3.count);
				count = span2.count;
			}
			else count = span3.count;
			ptr1 = span1.ptr;
			ptr2 = span2.ptr;
			ptr3 = span3.ptr;
		}

		public VulkanSpan<T1> Span1 => .(count, ptr1);
		public VulkanSpan<T2> Span2 => .(count, ptr2);
		public VulkanSpan<T3> Span3 => .(count, ptr3);
	}

	struct VulkanQuadSpan<T1, T2, T3, T4> : this(uint32 count, T1* ptr1, T2* ptr2, T3* ptr3, T4* ptr4)
	{
		public this()
		{
			this = default;
		}

		public this(VulkanSpan<T1> span1, VulkanSpan<T2> span2, VulkanSpan<T3> span3, VulkanSpan<T4> span4)
		{
			if (span1.ptr != null)
			{
				Debug.Assert(span2.ptr == null || span1.count == span2.count);
				Debug.Assert(span3.ptr == null || span1.count == span3.count);
				Debug.Assert(span4.ptr == null || span1.count == span4.count);
				count = span1.count;
			}
			else if (span2.ptr != null)
			{
				Debug.Assert(span1.ptr == null || span2.count == span1.count);
				Debug.Assert(span3.ptr == null || span2.count == span3.count);
				Debug.Assert(span4.ptr == null || span2.count == span4.count);
				count = span2.count;
			}
			else if (span3.ptr != null)
			{
				Debug.Assert(span1.ptr == null || span3.count == span1.count);
				Debug.Assert(span2.ptr == null || span3.count == span2.count);
				Debug.Assert(span4.ptr == null || span3.count == span4.count);
				count = span3.count;
			}
			else count = span4.count;
			ptr1 = span1.ptr;
			ptr2 = span2.ptr;
			ptr3 = span3.ptr;
			ptr4 = span4.ptr;
		}

		public VulkanSpan<T1> Span1 => .(count, ptr1);
		public VulkanSpan<T2> Span2 => .(count, ptr2);
		public VulkanSpan<T3> Span3 => .(count, ptr3);
		public VulkanSpan<T4> Span4 => .(count, ptr4);
	}

	struct VkBool32 : uint32
	{
		public static operator Self(bool b) => b ? VK_TRUE : VK_FALSE;
		public static operator bool(Self b) => b != VK_FALSE;
	}

	typealias VkSampleMask = uint32;
	typealias VkFlags = uint32;
	typealias VkFlags64 = uint64;
	typealias VkDeviceSize = uint64;
	typealias VkDeviceAddress = uint64;
	typealias VkRemoteAddressNV = void*;
	typealias DWORD = uint32;

	extension VkResult
	{
		// NOTE: NoDiscard doesn't seem to work
		[SkipCall, Warn("VkResult discarded")]
		public void ReturnValueDiscarded();
	}

	extension VkFormat
	{
		private struct BasicMetadata : this(
			FormatClass clazz,
			int blockSize,
			int texelsPerBlock,
			VkExtent3D blockExtent,
			int packed,
			CompressionMode compression,
			int chroma
		);

		public FormatClass Class => GetBasicMetadata(this).clazz;
		public int BlockSize => GetBasicMetadata(this).blockSize;
		public int TexelsPerBlock => GetBasicMetadata(this).texelsPerBlock;
		public VkExtent3D BlockExtent => GetBasicMetadata(this).blockExtent;

		public int Packed => GetBasicMetadata(this).packed;
		public bool IsPacked => Packed >= 0;

		public CompressionMode CompressionMode => GetBasicMetadata(this).compression;
		public bool IsCompressed => CompressionMode != .NONE;
		
		public int Chroma => GetBasicMetadata(this).chroma;
		public bool HasChroma => Chroma >= 0;

		public struct ComponentMetadata : this(char8 name, ComponentBits bits, NumericFormat numeric, int planeIndex = -1);
		public struct PlaneMetadata : this(int index, int widthDivisor, int heightDivisor, VkFormat compatible);

		public MetadataEnumerator<VkFormat, ComponentMetadata> Components => .(this, ComponentCount, 0, => GetComponent);
		public MetadataEnumerator<VkFormat, PlaneMetadata> Planes => .(this, PlaneCount, 0, => GetPlane);
	}
}

namespace Vulkan.Loader
{
	static class VulkanLoader
	{
#if BF_PLATFORM_MACOS
		[CLink] static extern char8* getenv(char8*);
#endif

		public static Result<void> Load()
		{
#if BF_PLATFORM_WINDOWS
			void* module = Internal.LoadSharedLibrary("vulkan-1.dll");
			if (module == null)
				return .Err;
#elif BF_PLATFORM_MACOS
			void* module = Internal.LoadSharedLibrary("libvulkan.dylib");
			if (module == null)
				module = Internal.LoadSharedLibrary("libvulkan.1.dylib");
			// modern versions of macOS don't search /usr/local/lib automatically contrary to what man dlopen says
			// Vulkan SDK uses this as the system-wide installation location, so we're going to fallback to this if all else fails
			if (module == null && getenv("DYLD_FALLBACK_LIBRARY_PATH") == null)
				module = Internal.LoadSharedLibrary("/usr/local/lib/libvulkan.dylib");
			if (module == null)
				module = Internal.LoadSharedLibrary("libMoltenVK.dylib");
			// Add support for using Vulkan and MoltenVK in a Framework. App store rules for iOS
			// strictly enforce no .dylib's. If they aren't found it just falls through
			if (module == null)
				module = Internal.LoadSharedLibrary("vulkan.framework/vulkan");
			if (module == null)
				module = Internal.LoadSharedLibrary("MoltenVK.framework/MoltenVK");
			if (module == null)
				return .Err;
#else
			void* module = Internal.LoadSharedLibrary("libvulkan.so.1");
			if (module == null)
				module = Internal.LoadSharedLibrary("libvulkan.so");
			if (module == null)
				return .Err;
#endif
			Load((.)Internal.GetSharedProcAddress(module, "vkGetInstanceProcAddr"));
			return .Ok;
		}
	}
}

namespace Vulkan.Metadata
{
	enum VulkanApi
	{
		case ApiVersion(VulkanApiVersion version);
		case Extension(VulkanExtension ext);
	}

	struct MetadataEnumerator<TSelf, TElement> : IEnumerator<TElement>, IResettable, this(
		TSelf self, int count, int index,
		function TElement(TSelf this, int idx) GetAt)
	{
		public Result<TElement> GetNext() mut
		{
			if (index >= count) return .Err;
			return GetAt(self, index++);
		}

		public void Reset() mut
		{
			index = 0;
		}
	}

	extension VulkanExtension
	{
		public enum Kind { Instance, Device }

		public MetadataEnumerator<VulkanExtension, VulkanApi> Dependencies => .(this, DependencyCount, 0, => GetDependency);
	}

	extension VulkanCommand
	{
		public enum RenderPassLocation { Inside = 1, Outside = 2, Both = Inside | Outside }
		public enum CmdBufferLevel { Primary = 1, Secondary = 2 }
		public enum Task { Action = 1, State = 2, Synchronization = 4, /** executes other command buffers */ Indirection = 8 }

		public MetadataEnumerator<VulkanCommand, VkResult> SuccessCodes => .(this, SuccessCodeCount, 0, => GetSuccessCode);
		public MetadataEnumerator<VulkanCommand, VkResult> ErrorCodes => .(this, ErrorCodeCount, 0, => GetErrorCode);
	}
}

namespace Vulkan.Attributes
{
	struct SinceAttribue : Attribute, this(Vulkan.Metadata.VulkanApiVersion apiVersion);
	struct FromAttribue : Attribute, this(Vulkan.Metadata.VulkanExtension @extension);
}

namespace System
{
	extension SizedArray<T, CSize>
	{
#unwarn
		public static operator VulkanSpan<T>(Self self) => .((.)CSize, &self.mVal);
	}
}
