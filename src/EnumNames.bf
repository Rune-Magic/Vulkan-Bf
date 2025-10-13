using System;

namespace Vulkan;

extension VkAttachmentLoadOp
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Load: strBuffer.Append("VK_ATTACHMENT_LOAD_OP_LOAD");
		case .Clear: strBuffer.Append("VK_ATTACHMENT_LOAD_OP_CLEAR");
		case .DontCare: strBuffer.Append("VK_ATTACHMENT_LOAD_OP_DONT_CARE");
		case .None: strBuffer.Append("VK_ATTACHMENT_LOAD_OP_NONE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Load: strBuffer.Append("Load");
		case .Clear: strBuffer.Append("Clear");
		case .DontCare: strBuffer.Append("DontCare");
		case .None: strBuffer.Append("None");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAttachmentStoreOp
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Store: strBuffer.Append("VK_ATTACHMENT_STORE_OP_STORE");
		case .DontCare: strBuffer.Append("VK_ATTACHMENT_STORE_OP_DONT_CARE");
		case .None: strBuffer.Append("VK_ATTACHMENT_STORE_OP_NONE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Store: strBuffer.Append("Store");
		case .DontCare: strBuffer.Append("DontCare");
		case .None: strBuffer.Append("None");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBlendFactor
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Zero: strBuffer.Append("VK_BLEND_FACTOR_ZERO");
		case .One: strBuffer.Append("VK_BLEND_FACTOR_ONE");
		case .SrcColor: strBuffer.Append("VK_BLEND_FACTOR_SRC_COLOR");
		case .OneMinusSrcColor: strBuffer.Append("VK_BLEND_FACTOR_ONE_MINUS_SRC_COLOR");
		case .DstColor: strBuffer.Append("VK_BLEND_FACTOR_DST_COLOR");
		case .OneMinusDstColor: strBuffer.Append("VK_BLEND_FACTOR_ONE_MINUS_DST_COLOR");
		case .SrcAlpha: strBuffer.Append("VK_BLEND_FACTOR_SRC_ALPHA");
		case .OneMinusSrcAlpha: strBuffer.Append("VK_BLEND_FACTOR_ONE_MINUS_SRC_ALPHA");
		case .DstAlpha: strBuffer.Append("VK_BLEND_FACTOR_DST_ALPHA");
		case .OneMinusDstAlpha: strBuffer.Append("VK_BLEND_FACTOR_ONE_MINUS_DST_ALPHA");
		case .ConstantColor: strBuffer.Append("VK_BLEND_FACTOR_CONSTANT_COLOR");
		case .OneMinusConstantColor: strBuffer.Append("VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR");
		case .ConstantAlpha: strBuffer.Append("VK_BLEND_FACTOR_CONSTANT_ALPHA");
		case .OneMinusConstantAlpha: strBuffer.Append("VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_ALPHA");
		case .SrcAlphaSaturate: strBuffer.Append("VK_BLEND_FACTOR_SRC_ALPHA_SATURATE");
		case .Src1Color: strBuffer.Append("VK_BLEND_FACTOR_SRC1_COLOR");
		case .OneMinusSrc1Color: strBuffer.Append("VK_BLEND_FACTOR_ONE_MINUS_SRC1_COLOR");
		case .Src1Alpha: strBuffer.Append("VK_BLEND_FACTOR_SRC1_ALPHA");
		case .OneMinusSrc1Alpha: strBuffer.Append("VK_BLEND_FACTOR_ONE_MINUS_SRC1_ALPHA");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Zero: strBuffer.Append("Zero");
		case .One: strBuffer.Append("One");
		case .SrcColor: strBuffer.Append("SrcColor");
		case .OneMinusSrcColor: strBuffer.Append("OneMinusSrcColor");
		case .DstColor: strBuffer.Append("DstColor");
		case .OneMinusDstColor: strBuffer.Append("OneMinusDstColor");
		case .SrcAlpha: strBuffer.Append("SrcAlpha");
		case .OneMinusSrcAlpha: strBuffer.Append("OneMinusSrcAlpha");
		case .DstAlpha: strBuffer.Append("DstAlpha");
		case .OneMinusDstAlpha: strBuffer.Append("OneMinusDstAlpha");
		case .ConstantColor: strBuffer.Append("ConstantColor");
		case .OneMinusConstantColor: strBuffer.Append("OneMinusConstantColor");
		case .ConstantAlpha: strBuffer.Append("ConstantAlpha");
		case .OneMinusConstantAlpha: strBuffer.Append("OneMinusConstantAlpha");
		case .SrcAlphaSaturate: strBuffer.Append("SrcAlphaSaturate");
		case .Src1Color: strBuffer.Append("Src1Color");
		case .OneMinusSrc1Color: strBuffer.Append("OneMinusSrc1Color");
		case .Src1Alpha: strBuffer.Append("Src1Alpha");
		case .OneMinusSrc1Alpha: strBuffer.Append("OneMinusSrc1Alpha");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBlendOp
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Add: strBuffer.Append("VK_BLEND_OP_ADD");
		case .Subtract: strBuffer.Append("VK_BLEND_OP_SUBTRACT");
		case .ReverseSubtract: strBuffer.Append("VK_BLEND_OP_REVERSE_SUBTRACT");
		case .Min: strBuffer.Append("VK_BLEND_OP_MIN");
		case .Max: strBuffer.Append("VK_BLEND_OP_MAX");
		case .ZeroEXT: strBuffer.Append("VK_BLEND_OP_ZERO_EXT");
		case .SrcEXT: strBuffer.Append("VK_BLEND_OP_SRC_EXT");
		case .DstEXT: strBuffer.Append("VK_BLEND_OP_DST_EXT");
		case .SrcOverEXT: strBuffer.Append("VK_BLEND_OP_SRC_OVER_EXT");
		case .DstOverEXT: strBuffer.Append("VK_BLEND_OP_DST_OVER_EXT");
		case .SrcInEXT: strBuffer.Append("VK_BLEND_OP_SRC_IN_EXT");
		case .DstInEXT: strBuffer.Append("VK_BLEND_OP_DST_IN_EXT");
		case .SrcOutEXT: strBuffer.Append("VK_BLEND_OP_SRC_OUT_EXT");
		case .DstOutEXT: strBuffer.Append("VK_BLEND_OP_DST_OUT_EXT");
		case .SrcAtopEXT: strBuffer.Append("VK_BLEND_OP_SRC_ATOP_EXT");
		case .DstAtopEXT: strBuffer.Append("VK_BLEND_OP_DST_ATOP_EXT");
		case .XorEXT: strBuffer.Append("VK_BLEND_OP_XOR_EXT");
		case .MultiplyEXT: strBuffer.Append("VK_BLEND_OP_MULTIPLY_EXT");
		case .ScreenEXT: strBuffer.Append("VK_BLEND_OP_SCREEN_EXT");
		case .OverlayEXT: strBuffer.Append("VK_BLEND_OP_OVERLAY_EXT");
		case .DarkenEXT: strBuffer.Append("VK_BLEND_OP_DARKEN_EXT");
		case .LightenEXT: strBuffer.Append("VK_BLEND_OP_LIGHTEN_EXT");
		case .ColordodgeEXT: strBuffer.Append("VK_BLEND_OP_COLORDODGE_EXT");
		case .ColorburnEXT: strBuffer.Append("VK_BLEND_OP_COLORBURN_EXT");
		case .HardlightEXT: strBuffer.Append("VK_BLEND_OP_HARDLIGHT_EXT");
		case .SoftlightEXT: strBuffer.Append("VK_BLEND_OP_SOFTLIGHT_EXT");
		case .DifferenceEXT: strBuffer.Append("VK_BLEND_OP_DIFFERENCE_EXT");
		case .ExclusionEXT: strBuffer.Append("VK_BLEND_OP_EXCLUSION_EXT");
		case .InvertEXT: strBuffer.Append("VK_BLEND_OP_INVERT_EXT");
		case .InvertRgbEXT: strBuffer.Append("VK_BLEND_OP_INVERT_RGB_EXT");
		case .LineardodgeEXT: strBuffer.Append("VK_BLEND_OP_LINEARDODGE_EXT");
		case .LinearburnEXT: strBuffer.Append("VK_BLEND_OP_LINEARBURN_EXT");
		case .VividlightEXT: strBuffer.Append("VK_BLEND_OP_VIVIDLIGHT_EXT");
		case .LinearlightEXT: strBuffer.Append("VK_BLEND_OP_LINEARLIGHT_EXT");
		case .PinlightEXT: strBuffer.Append("VK_BLEND_OP_PINLIGHT_EXT");
		case .HardmixEXT: strBuffer.Append("VK_BLEND_OP_HARDMIX_EXT");
		case .HslHueEXT: strBuffer.Append("VK_BLEND_OP_HSL_HUE_EXT");
		case .HslSaturationEXT: strBuffer.Append("VK_BLEND_OP_HSL_SATURATION_EXT");
		case .HslColorEXT: strBuffer.Append("VK_BLEND_OP_HSL_COLOR_EXT");
		case .HslLuminosityEXT: strBuffer.Append("VK_BLEND_OP_HSL_LUMINOSITY_EXT");
		case .PlusEXT: strBuffer.Append("VK_BLEND_OP_PLUS_EXT");
		case .PlusClampedEXT: strBuffer.Append("VK_BLEND_OP_PLUS_CLAMPED_EXT");
		case .PlusClampedAlphaEXT: strBuffer.Append("VK_BLEND_OP_PLUS_CLAMPED_ALPHA_EXT");
		case .PlusDarkerEXT: strBuffer.Append("VK_BLEND_OP_PLUS_DARKER_EXT");
		case .MinusEXT: strBuffer.Append("VK_BLEND_OP_MINUS_EXT");
		case .MinusClampedEXT: strBuffer.Append("VK_BLEND_OP_MINUS_CLAMPED_EXT");
		case .ContrastEXT: strBuffer.Append("VK_BLEND_OP_CONTRAST_EXT");
		case .InvertOvgEXT: strBuffer.Append("VK_BLEND_OP_INVERT_OVG_EXT");
		case .RedEXT: strBuffer.Append("VK_BLEND_OP_RED_EXT");
		case .GreenEXT: strBuffer.Append("VK_BLEND_OP_GREEN_EXT");
		case .BlueEXT: strBuffer.Append("VK_BLEND_OP_BLUE_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Add: strBuffer.Append("Add");
		case .Subtract: strBuffer.Append("Subtract");
		case .ReverseSubtract: strBuffer.Append("ReverseSubtract");
		case .Min: strBuffer.Append("Min");
		case .Max: strBuffer.Append("Max");
		case .ZeroEXT: strBuffer.Append("ZeroEXT");
		case .SrcEXT: strBuffer.Append("SrcEXT");
		case .DstEXT: strBuffer.Append("DstEXT");
		case .SrcOverEXT: strBuffer.Append("SrcOverEXT");
		case .DstOverEXT: strBuffer.Append("DstOverEXT");
		case .SrcInEXT: strBuffer.Append("SrcInEXT");
		case .DstInEXT: strBuffer.Append("DstInEXT");
		case .SrcOutEXT: strBuffer.Append("SrcOutEXT");
		case .DstOutEXT: strBuffer.Append("DstOutEXT");
		case .SrcAtopEXT: strBuffer.Append("SrcAtopEXT");
		case .DstAtopEXT: strBuffer.Append("DstAtopEXT");
		case .XorEXT: strBuffer.Append("XorEXT");
		case .MultiplyEXT: strBuffer.Append("MultiplyEXT");
		case .ScreenEXT: strBuffer.Append("ScreenEXT");
		case .OverlayEXT: strBuffer.Append("OverlayEXT");
		case .DarkenEXT: strBuffer.Append("DarkenEXT");
		case .LightenEXT: strBuffer.Append("LightenEXT");
		case .ColordodgeEXT: strBuffer.Append("ColordodgeEXT");
		case .ColorburnEXT: strBuffer.Append("ColorburnEXT");
		case .HardlightEXT: strBuffer.Append("HardlightEXT");
		case .SoftlightEXT: strBuffer.Append("SoftlightEXT");
		case .DifferenceEXT: strBuffer.Append("DifferenceEXT");
		case .ExclusionEXT: strBuffer.Append("ExclusionEXT");
		case .InvertEXT: strBuffer.Append("InvertEXT");
		case .InvertRgbEXT: strBuffer.Append("InvertRgbEXT");
		case .LineardodgeEXT: strBuffer.Append("LineardodgeEXT");
		case .LinearburnEXT: strBuffer.Append("LinearburnEXT");
		case .VividlightEXT: strBuffer.Append("VividlightEXT");
		case .LinearlightEXT: strBuffer.Append("LinearlightEXT");
		case .PinlightEXT: strBuffer.Append("PinlightEXT");
		case .HardmixEXT: strBuffer.Append("HardmixEXT");
		case .HslHueEXT: strBuffer.Append("HslHueEXT");
		case .HslSaturationEXT: strBuffer.Append("HslSaturationEXT");
		case .HslColorEXT: strBuffer.Append("HslColorEXT");
		case .HslLuminosityEXT: strBuffer.Append("HslLuminosityEXT");
		case .PlusEXT: strBuffer.Append("PlusEXT");
		case .PlusClampedEXT: strBuffer.Append("PlusClampedEXT");
		case .PlusClampedAlphaEXT: strBuffer.Append("PlusClampedAlphaEXT");
		case .PlusDarkerEXT: strBuffer.Append("PlusDarkerEXT");
		case .MinusEXT: strBuffer.Append("MinusEXT");
		case .MinusClampedEXT: strBuffer.Append("MinusClampedEXT");
		case .ContrastEXT: strBuffer.Append("ContrastEXT");
		case .InvertOvgEXT: strBuffer.Append("InvertOvgEXT");
		case .RedEXT: strBuffer.Append("RedEXT");
		case .GreenEXT: strBuffer.Append("GreenEXT");
		case .BlueEXT: strBuffer.Append("BlueEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBorderColor
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FloatTransparentBlack: strBuffer.Append("VK_BORDER_COLOR_FLOAT_TRANSPARENT_BLACK");
		case .IntTransparentBlack: strBuffer.Append("VK_BORDER_COLOR_INT_TRANSPARENT_BLACK");
		case .FloatOpaqueBlack: strBuffer.Append("VK_BORDER_COLOR_FLOAT_OPAQUE_BLACK");
		case .IntOpaqueBlack: strBuffer.Append("VK_BORDER_COLOR_INT_OPAQUE_BLACK");
		case .FloatOpaqueWhite: strBuffer.Append("VK_BORDER_COLOR_FLOAT_OPAQUE_WHITE");
		case .IntOpaqueWhite: strBuffer.Append("VK_BORDER_COLOR_INT_OPAQUE_WHITE");
		case .FloatCustomEXT: strBuffer.Append("VK_BORDER_COLOR_FLOAT_CUSTOM_EXT");
		case .IntCustomEXT: strBuffer.Append("VK_BORDER_COLOR_INT_CUSTOM_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .FloatTransparentBlack: strBuffer.Append("FloatTransparentBlack");
		case .IntTransparentBlack: strBuffer.Append("IntTransparentBlack");
		case .FloatOpaqueBlack: strBuffer.Append("FloatOpaqueBlack");
		case .IntOpaqueBlack: strBuffer.Append("IntOpaqueBlack");
		case .FloatOpaqueWhite: strBuffer.Append("FloatOpaqueWhite");
		case .IntOpaqueWhite: strBuffer.Append("IntOpaqueWhite");
		case .FloatCustomEXT: strBuffer.Append("FloatCustomEXT");
		case .IntCustomEXT: strBuffer.Append("IntCustomEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFramebufferCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Imageless: strBuffer.Append("VK_FRAMEBUFFER_CREATE_IMAGELESS_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Imageless: strBuffer.Append("Imageless");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkQueryPoolCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ResetKHR: strBuffer.Append("VK_QUERY_POOL_CREATE_RESET_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ResetKHR: strBuffer.Append("ResetKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkRenderPassCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TransformQCOM: strBuffer.Append("VK_RENDER_PASS_CREATE_TRANSFORM_BIT_QCOM");
		case .PerLayerFragmentDensityVALVE: strBuffer.Append("VK_RENDER_PASS_CREATE_PER_LAYER_FRAGMENT_DENSITY_BIT_VALVE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .TransformQCOM: strBuffer.Append("TransformQCOM");
		case .PerLayerFragmentDensityVALVE: strBuffer.Append("PerLayerFragmentDensityVALVE");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSamplerCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SubsampledEXT: strBuffer.Append("VK_SAMPLER_CREATE_SUBSAMPLED_BIT_EXT");
		case .SubsampledCoarseReconstructionEXT: strBuffer.Append("VK_SAMPLER_CREATE_SUBSAMPLED_COARSE_RECONSTRUCTION_BIT_EXT");
		case .DescriptorBufferCaptureReplayEXT: strBuffer.Append("VK_SAMPLER_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT");
		case .NonSeamlessCubeMapEXT: strBuffer.Append("VK_SAMPLER_CREATE_NON_SEAMLESS_CUBE_MAP_BIT_EXT");
		case .ImageProcessingQCOM: strBuffer.Append("VK_SAMPLER_CREATE_IMAGE_PROCESSING_BIT_QCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SubsampledEXT: strBuffer.Append("SubsampledEXT");
		case .SubsampledCoarseReconstructionEXT: strBuffer.Append("SubsampledCoarseReconstructionEXT");
		case .DescriptorBufferCaptureReplayEXT: strBuffer.Append("DescriptorBufferCaptureReplayEXT");
		case .NonSeamlessCubeMapEXT: strBuffer.Append("NonSeamlessCubeMapEXT");
		case .ImageProcessingQCOM: strBuffer.Append("ImageProcessingQCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineCacheHeaderVersion
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .One: strBuffer.Append("VK_PIPELINE_CACHE_HEADER_VERSION_ONE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .One: strBuffer.Append("One");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineCacheCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ExternallySynchronized: strBuffer.Append("VK_PIPELINE_CACHE_CREATE_EXTERNALLY_SYNCHRONIZED_BIT");
		case .InternallySynchronizedMergeKHR: strBuffer.Append("VK_PIPELINE_CACHE_CREATE_INTERNALLY_SYNCHRONIZED_MERGE_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ExternallySynchronized: strBuffer.Append("ExternallySynchronized");
		case .InternallySynchronizedMergeKHR: strBuffer.Append("InternallySynchronizedMergeKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineShaderStageCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllowVaryingSubgroupSize: strBuffer.Append("VK_PIPELINE_SHADER_STAGE_CREATE_ALLOW_VARYING_SUBGROUP_SIZE_BIT");
		case .RequireFullSubgroups: strBuffer.Append("VK_PIPELINE_SHADER_STAGE_CREATE_REQUIRE_FULL_SUBGROUPS_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .AllowVaryingSubgroupSize: strBuffer.Append("AllowVaryingSubgroupSize");
		case .RequireFullSubgroups: strBuffer.Append("RequireFullSubgroups");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDescriptorSetLayoutCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UpdateAfterBindPool: strBuffer.Append("VK_DESCRIPTOR_SET_LAYOUT_CREATE_UPDATE_AFTER_BIND_POOL_BIT");
		case .PushDescriptor: strBuffer.Append("VK_DESCRIPTOR_SET_LAYOUT_CREATE_PUSH_DESCRIPTOR_BIT");
		case .DescriptorBufferEXT: strBuffer.Append("VK_DESCRIPTOR_SET_LAYOUT_CREATE_DESCRIPTOR_BUFFER_BIT_EXT");
		case .EmbeddedImmutableSamplersEXT: strBuffer.Append("VK_DESCRIPTOR_SET_LAYOUT_CREATE_EMBEDDED_IMMUTABLE_SAMPLERS_BIT_EXT");
		case .IndirectBindableNV: strBuffer.Append("VK_DESCRIPTOR_SET_LAYOUT_CREATE_INDIRECT_BINDABLE_BIT_NV");
		case .HostOnlyPoolEXT: strBuffer.Append("VK_DESCRIPTOR_SET_LAYOUT_CREATE_HOST_ONLY_POOL_BIT_EXT");
		case .PerStageNV: strBuffer.Append("VK_DESCRIPTOR_SET_LAYOUT_CREATE_PER_STAGE_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .UpdateAfterBindPool: strBuffer.Append("UpdateAfterBindPool");
		case .PushDescriptor: strBuffer.Append("PushDescriptor");
		case .DescriptorBufferEXT: strBuffer.Append("DescriptorBufferEXT");
		case .EmbeddedImmutableSamplersEXT: strBuffer.Append("EmbeddedImmutableSamplersEXT");
		case .IndirectBindableNV: strBuffer.Append("IndirectBindableNV");
		case .HostOnlyPoolEXT: strBuffer.Append("HostOnlyPoolEXT");
		case .PerStageNV: strBuffer.Append("PerStageNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkInstanceCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .EnumeratePortabilityKHR: strBuffer.Append("VK_INSTANCE_CREATE_ENUMERATE_PORTABILITY_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .EnumeratePortabilityKHR: strBuffer.Append("EnumeratePortabilityKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDeviceQueueCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Protected: strBuffer.Append("VK_DEVICE_QUEUE_CREATE_PROTECTED_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Protected: strBuffer.Append("Protected");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBufferCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SparseBinding: strBuffer.Append("VK_BUFFER_CREATE_SPARSE_BINDING_BIT");
		case .SparseResidency: strBuffer.Append("VK_BUFFER_CREATE_SPARSE_RESIDENCY_BIT");
		case .SparseAliased: strBuffer.Append("VK_BUFFER_CREATE_SPARSE_ALIASED_BIT");
		case .Protected: strBuffer.Append("VK_BUFFER_CREATE_PROTECTED_BIT");
		case .DeviceAddressCaptureReplay: strBuffer.Append("VK_BUFFER_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT");
		case .DescriptorBufferCaptureReplayEXT: strBuffer.Append("VK_BUFFER_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT");
		case .VideoProfileIndependentKHR: strBuffer.Append("VK_BUFFER_CREATE_VIDEO_PROFILE_INDEPENDENT_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SparseBinding: strBuffer.Append("SparseBinding");
		case .SparseResidency: strBuffer.Append("SparseResidency");
		case .SparseAliased: strBuffer.Append("SparseAliased");
		case .Protected: strBuffer.Append("Protected");
		case .DeviceAddressCaptureReplay: strBuffer.Append("DeviceAddressCaptureReplay");
		case .DescriptorBufferCaptureReplayEXT: strBuffer.Append("DescriptorBufferCaptureReplayEXT");
		case .VideoProfileIndependentKHR: strBuffer.Append("VideoProfileIndependentKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBufferUsageFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TransferSrc: strBuffer.Append("VK_BUFFER_USAGE_TRANSFER_SRC_BIT");
		case .TransferDst: strBuffer.Append("VK_BUFFER_USAGE_TRANSFER_DST_BIT");
		case .UniformTexelBuffer: strBuffer.Append("VK_BUFFER_USAGE_UNIFORM_TEXEL_BUFFER_BIT");
		case .StorageTexelBuffer: strBuffer.Append("VK_BUFFER_USAGE_STORAGE_TEXEL_BUFFER_BIT");
		case .UniformBuffer: strBuffer.Append("VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT");
		case .StorageBuffer: strBuffer.Append("VK_BUFFER_USAGE_STORAGE_BUFFER_BIT");
		case .IndexBuffer: strBuffer.Append("VK_BUFFER_USAGE_INDEX_BUFFER_BIT");
		case .VertexBuffer: strBuffer.Append("VK_BUFFER_USAGE_VERTEX_BUFFER_BIT");
		case .IndirectBuffer: strBuffer.Append("VK_BUFFER_USAGE_INDIRECT_BUFFER_BIT");
		case .ShaderDeviceAddress: strBuffer.Append("VK_BUFFER_USAGE_SHADER_DEVICE_ADDRESS_BIT");
		case .VideoDecodeSrcKHR: strBuffer.Append("VK_BUFFER_USAGE_VIDEO_DECODE_SRC_BIT_KHR");
		case .VideoDecodeDstKHR: strBuffer.Append("VK_BUFFER_USAGE_VIDEO_DECODE_DST_BIT_KHR");
		case .TransformFeedbackBufferEXT: strBuffer.Append("VK_BUFFER_USAGE_TRANSFORM_FEEDBACK_BUFFER_BIT_EXT");
		case .TransformFeedbackCounterBufferEXT: strBuffer.Append("VK_BUFFER_USAGE_TRANSFORM_FEEDBACK_COUNTER_BUFFER_BIT_EXT");
		case .ConditionalRenderingEXT: strBuffer.Append("VK_BUFFER_USAGE_CONDITIONAL_RENDERING_BIT_EXT");
		case .ExecutionGraphScratchAMDX: strBuffer.Append("VK_BUFFER_USAGE_EXECUTION_GRAPH_SCRATCH_BIT_AMDX");
		case .AccelerationStructureBuildInputReadOnlyKHR: strBuffer.Append("VK_BUFFER_USAGE_ACCELERATION_STRUCTURE_BUILD_INPUT_READ_ONLY_BIT_KHR");
		case .AccelerationStructureStorageKHR: strBuffer.Append("VK_BUFFER_USAGE_ACCELERATION_STRUCTURE_STORAGE_BIT_KHR");
		case .ShaderBindingTableKHR: strBuffer.Append("VK_BUFFER_USAGE_SHADER_BINDING_TABLE_BIT_KHR");
		case .VideoEncodeDstKHR: strBuffer.Append("VK_BUFFER_USAGE_VIDEO_ENCODE_DST_BIT_KHR");
		case .VideoEncodeSrcKHR: strBuffer.Append("VK_BUFFER_USAGE_VIDEO_ENCODE_SRC_BIT_KHR");
		case .SamplerDescriptorBufferEXT: strBuffer.Append("VK_BUFFER_USAGE_SAMPLER_DESCRIPTOR_BUFFER_BIT_EXT");
		case .ResourceDescriptorBufferEXT: strBuffer.Append("VK_BUFFER_USAGE_RESOURCE_DESCRIPTOR_BUFFER_BIT_EXT");
		case .PushDescriptorsDescriptorBufferEXT: strBuffer.Append("VK_BUFFER_USAGE_PUSH_DESCRIPTORS_DESCRIPTOR_BUFFER_BIT_EXT");
		case .MicromapBuildInputReadOnlyEXT: strBuffer.Append("VK_BUFFER_USAGE_MICROMAP_BUILD_INPUT_READ_ONLY_BIT_EXT");
		case .MicromapStorageEXT: strBuffer.Append("VK_BUFFER_USAGE_MICROMAP_STORAGE_BIT_EXT");
		case .TileMemoryQCOM: strBuffer.Append("VK_BUFFER_USAGE_TILE_MEMORY_BIT_QCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .TransferSrc: strBuffer.Append("TransferSrc");
		case .TransferDst: strBuffer.Append("TransferDst");
		case .UniformTexelBuffer: strBuffer.Append("UniformTexelBuffer");
		case .StorageTexelBuffer: strBuffer.Append("StorageTexelBuffer");
		case .UniformBuffer: strBuffer.Append("UniformBuffer");
		case .StorageBuffer: strBuffer.Append("StorageBuffer");
		case .IndexBuffer: strBuffer.Append("IndexBuffer");
		case .VertexBuffer: strBuffer.Append("VertexBuffer");
		case .IndirectBuffer: strBuffer.Append("IndirectBuffer");
		case .ShaderDeviceAddress: strBuffer.Append("ShaderDeviceAddress");
		case .VideoDecodeSrcKHR: strBuffer.Append("VideoDecodeSrcKHR");
		case .VideoDecodeDstKHR: strBuffer.Append("VideoDecodeDstKHR");
		case .TransformFeedbackBufferEXT: strBuffer.Append("TransformFeedbackBufferEXT");
		case .TransformFeedbackCounterBufferEXT: strBuffer.Append("TransformFeedbackCounterBufferEXT");
		case .ConditionalRenderingEXT: strBuffer.Append("ConditionalRenderingEXT");
		case .ExecutionGraphScratchAMDX: strBuffer.Append("ExecutionGraphScratchAMDX");
		case .AccelerationStructureBuildInputReadOnlyKHR: strBuffer.Append("AccelerationStructureBuildInputReadOnlyKHR");
		case .AccelerationStructureStorageKHR: strBuffer.Append("AccelerationStructureStorageKHR");
		case .ShaderBindingTableKHR: strBuffer.Append("ShaderBindingTableKHR");
		case .VideoEncodeDstKHR: strBuffer.Append("VideoEncodeDstKHR");
		case .VideoEncodeSrcKHR: strBuffer.Append("VideoEncodeSrcKHR");
		case .SamplerDescriptorBufferEXT: strBuffer.Append("SamplerDescriptorBufferEXT");
		case .ResourceDescriptorBufferEXT: strBuffer.Append("ResourceDescriptorBufferEXT");
		case .PushDescriptorsDescriptorBufferEXT: strBuffer.Append("PushDescriptorsDescriptorBufferEXT");
		case .MicromapBuildInputReadOnlyEXT: strBuffer.Append("MicromapBuildInputReadOnlyEXT");
		case .MicromapStorageEXT: strBuffer.Append("MicromapStorageEXT");
		case .TileMemoryQCOM: strBuffer.Append("TileMemoryQCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkColorComponentFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .R: strBuffer.Append("VK_COLOR_COMPONENT_R_BIT");
		case .G: strBuffer.Append("VK_COLOR_COMPONENT_G_BIT");
		case .B: strBuffer.Append("VK_COLOR_COMPONENT_B_BIT");
		case .A: strBuffer.Append("VK_COLOR_COMPONENT_A_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .R: strBuffer.Append("R");
		case .G: strBuffer.Append("G");
		case .B: strBuffer.Append("B");
		case .A: strBuffer.Append("A");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkComponentSwizzle
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Identity: strBuffer.Append("VK_COMPONENT_SWIZZLE_IDENTITY");
		case .Zero: strBuffer.Append("VK_COMPONENT_SWIZZLE_ZERO");
		case .One: strBuffer.Append("VK_COMPONENT_SWIZZLE_ONE");
		case .R: strBuffer.Append("VK_COMPONENT_SWIZZLE_R");
		case .G: strBuffer.Append("VK_COMPONENT_SWIZZLE_G");
		case .B: strBuffer.Append("VK_COMPONENT_SWIZZLE_B");
		case .A: strBuffer.Append("VK_COMPONENT_SWIZZLE_A");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Identity: strBuffer.Append("Identity");
		case .Zero: strBuffer.Append("Zero");
		case .One: strBuffer.Append("One");
		case .R: strBuffer.Append("R");
		case .G: strBuffer.Append("G");
		case .B: strBuffer.Append("B");
		case .A: strBuffer.Append("A");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCommandPoolCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Transient: strBuffer.Append("VK_COMMAND_POOL_CREATE_TRANSIENT_BIT");
		case .ResetCommandBuffer: strBuffer.Append("VK_COMMAND_POOL_CREATE_RESET_COMMAND_BUFFER_BIT");
		case .Protected: strBuffer.Append("VK_COMMAND_POOL_CREATE_PROTECTED_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Transient: strBuffer.Append("Transient");
		case .ResetCommandBuffer: strBuffer.Append("ResetCommandBuffer");
		case .Protected: strBuffer.Append("Protected");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCommandPoolResetFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ReleaseResources: strBuffer.Append("VK_COMMAND_POOL_RESET_RELEASE_RESOURCES_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ReleaseResources: strBuffer.Append("ReleaseResources");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCommandBufferResetFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ReleaseResources: strBuffer.Append("VK_COMMAND_BUFFER_RESET_RELEASE_RESOURCES_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ReleaseResources: strBuffer.Append("ReleaseResources");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCommandBufferLevel
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Primary: strBuffer.Append("VK_COMMAND_BUFFER_LEVEL_PRIMARY");
		case .Secondary: strBuffer.Append("VK_COMMAND_BUFFER_LEVEL_SECONDARY");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Primary: strBuffer.Append("Primary");
		case .Secondary: strBuffer.Append("Secondary");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCommandBufferUsageFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OneTimeSubmit: strBuffer.Append("VK_COMMAND_BUFFER_USAGE_ONE_TIME_SUBMIT_BIT");
		case .RenderPassContinue: strBuffer.Append("VK_COMMAND_BUFFER_USAGE_RENDER_PASS_CONTINUE_BIT");
		case .SimultaneousUse: strBuffer.Append("VK_COMMAND_BUFFER_USAGE_SIMULTANEOUS_USE_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OneTimeSubmit: strBuffer.Append("OneTimeSubmit");
		case .RenderPassContinue: strBuffer.Append("RenderPassContinue");
		case .SimultaneousUse: strBuffer.Append("SimultaneousUse");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCompareOp
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Never: strBuffer.Append("VK_COMPARE_OP_NEVER");
		case .Less: strBuffer.Append("VK_COMPARE_OP_LESS");
		case .Equal: strBuffer.Append("VK_COMPARE_OP_EQUAL");
		case .LessOrEqual: strBuffer.Append("VK_COMPARE_OP_LESS_OR_EQUAL");
		case .Greater: strBuffer.Append("VK_COMPARE_OP_GREATER");
		case .NotEqual: strBuffer.Append("VK_COMPARE_OP_NOT_EQUAL");
		case .GreaterOrEqual: strBuffer.Append("VK_COMPARE_OP_GREATER_OR_EQUAL");
		case .Always: strBuffer.Append("VK_COMPARE_OP_ALWAYS");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Never: strBuffer.Append("Never");
		case .Less: strBuffer.Append("Less");
		case .Equal: strBuffer.Append("Equal");
		case .LessOrEqual: strBuffer.Append("LessOrEqual");
		case .Greater: strBuffer.Append("Greater");
		case .NotEqual: strBuffer.Append("NotEqual");
		case .GreaterOrEqual: strBuffer.Append("GreaterOrEqual");
		case .Always: strBuffer.Append("Always");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCullModeFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .None: strBuffer.Append("VK_CULL_MODE_NONE");
		case .Front: strBuffer.Append("VK_CULL_MODE_FRONT_BIT");
		case .Back: strBuffer.Append("VK_CULL_MODE_BACK_BIT");
		case .FrontAndBack: strBuffer.Append("VK_CULL_MODE_FRONT_AND_BACK");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .None: strBuffer.Append("None");
		case .Front: strBuffer.Append("Front");
		case .Back: strBuffer.Append("Back");
		case .FrontAndBack: strBuffer.Append("FrontAndBack");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDescriptorType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Sampler: strBuffer.Append("VK_DESCRIPTOR_TYPE_SAMPLER");
		case .CombinedImageSampler: strBuffer.Append("VK_DESCRIPTOR_TYPE_COMBINED_IMAGE_SAMPLER");
		case .SampledImage: strBuffer.Append("VK_DESCRIPTOR_TYPE_SAMPLED_IMAGE");
		case .StorageImage: strBuffer.Append("VK_DESCRIPTOR_TYPE_STORAGE_IMAGE");
		case .UniformTexelBuffer: strBuffer.Append("VK_DESCRIPTOR_TYPE_UNIFORM_TEXEL_BUFFER");
		case .StorageTexelBuffer: strBuffer.Append("VK_DESCRIPTOR_TYPE_STORAGE_TEXEL_BUFFER");
		case .UniformBuffer: strBuffer.Append("VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER");
		case .StorageBuffer: strBuffer.Append("VK_DESCRIPTOR_TYPE_STORAGE_BUFFER");
		case .UniformBufferDynamic: strBuffer.Append("VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER_DYNAMIC");
		case .StorageBufferDynamic: strBuffer.Append("VK_DESCRIPTOR_TYPE_STORAGE_BUFFER_DYNAMIC");
		case .InputAttachment: strBuffer.Append("VK_DESCRIPTOR_TYPE_INPUT_ATTACHMENT");
		case .InlineUniformBlock: strBuffer.Append("VK_DESCRIPTOR_TYPE_INLINE_UNIFORM_BLOCK");
		case .AccelerationStructureKHR: strBuffer.Append("VK_DESCRIPTOR_TYPE_ACCELERATION_STRUCTURE_KHR");
		case .AccelerationStructureNV: strBuffer.Append("VK_DESCRIPTOR_TYPE_ACCELERATION_STRUCTURE_NV");
		case .SampleWeightImageQCOM: strBuffer.Append("VK_DESCRIPTOR_TYPE_SAMPLE_WEIGHT_IMAGE_QCOM");
		case .BlockMatchImageQCOM: strBuffer.Append("VK_DESCRIPTOR_TYPE_BLOCK_MATCH_IMAGE_QCOM");
		case .TensorARM: strBuffer.Append("VK_DESCRIPTOR_TYPE_TENSOR_ARM");
		case .MutableEXT: strBuffer.Append("VK_DESCRIPTOR_TYPE_MUTABLE_EXT");
		case .PartitionedAccelerationStructureNV: strBuffer.Append("VK_DESCRIPTOR_TYPE_PARTITIONED_ACCELERATION_STRUCTURE_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Sampler: strBuffer.Append("Sampler");
		case .CombinedImageSampler: strBuffer.Append("CombinedImageSampler");
		case .SampledImage: strBuffer.Append("SampledImage");
		case .StorageImage: strBuffer.Append("StorageImage");
		case .UniformTexelBuffer: strBuffer.Append("UniformTexelBuffer");
		case .StorageTexelBuffer: strBuffer.Append("StorageTexelBuffer");
		case .UniformBuffer: strBuffer.Append("UniformBuffer");
		case .StorageBuffer: strBuffer.Append("StorageBuffer");
		case .UniformBufferDynamic: strBuffer.Append("UniformBufferDynamic");
		case .StorageBufferDynamic: strBuffer.Append("StorageBufferDynamic");
		case .InputAttachment: strBuffer.Append("InputAttachment");
		case .InlineUniformBlock: strBuffer.Append("InlineUniformBlock");
		case .AccelerationStructureKHR: strBuffer.Append("AccelerationStructureKHR");
		case .AccelerationStructureNV: strBuffer.Append("AccelerationStructureNV");
		case .SampleWeightImageQCOM: strBuffer.Append("SampleWeightImageQCOM");
		case .BlockMatchImageQCOM: strBuffer.Append("BlockMatchImageQCOM");
		case .TensorARM: strBuffer.Append("TensorARM");
		case .MutableEXT: strBuffer.Append("MutableEXT");
		case .PartitionedAccelerationStructureNV: strBuffer.Append("PartitionedAccelerationStructureNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDynamicState
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Viewport: strBuffer.Append("VK_DYNAMIC_STATE_VIEWPORT");
		case .Scissor: strBuffer.Append("VK_DYNAMIC_STATE_SCISSOR");
		case .LineWidth: strBuffer.Append("VK_DYNAMIC_STATE_LINE_WIDTH");
		case .DepthBias: strBuffer.Append("VK_DYNAMIC_STATE_DEPTH_BIAS");
		case .BlendConstants: strBuffer.Append("VK_DYNAMIC_STATE_BLEND_CONSTANTS");
		case .DepthBounds: strBuffer.Append("VK_DYNAMIC_STATE_DEPTH_BOUNDS");
		case .StencilCompareMask: strBuffer.Append("VK_DYNAMIC_STATE_STENCIL_COMPARE_MASK");
		case .StencilWriteMask: strBuffer.Append("VK_DYNAMIC_STATE_STENCIL_WRITE_MASK");
		case .StencilReference: strBuffer.Append("VK_DYNAMIC_STATE_STENCIL_REFERENCE");
		case .CullMode: strBuffer.Append("VK_DYNAMIC_STATE_CULL_MODE");
		case .FrontFace: strBuffer.Append("VK_DYNAMIC_STATE_FRONT_FACE");
		case .PrimitiveTopology: strBuffer.Append("VK_DYNAMIC_STATE_PRIMITIVE_TOPOLOGY");
		case .ViewportWithCount: strBuffer.Append("VK_DYNAMIC_STATE_VIEWPORT_WITH_COUNT");
		case .ScissorWithCount: strBuffer.Append("VK_DYNAMIC_STATE_SCISSOR_WITH_COUNT");
		case .VertexInputBindingStride: strBuffer.Append("VK_DYNAMIC_STATE_VERTEX_INPUT_BINDING_STRIDE");
		case .DepthTestEnable: strBuffer.Append("VK_DYNAMIC_STATE_DEPTH_TEST_ENABLE");
		case .DepthWriteEnable: strBuffer.Append("VK_DYNAMIC_STATE_DEPTH_WRITE_ENABLE");
		case .DepthCompareOp: strBuffer.Append("VK_DYNAMIC_STATE_DEPTH_COMPARE_OP");
		case .DepthBoundsTestEnable: strBuffer.Append("VK_DYNAMIC_STATE_DEPTH_BOUNDS_TEST_ENABLE");
		case .StencilTestEnable: strBuffer.Append("VK_DYNAMIC_STATE_STENCIL_TEST_ENABLE");
		case .StencilOp: strBuffer.Append("VK_DYNAMIC_STATE_STENCIL_OP");
		case .RasterizerDiscardEnable: strBuffer.Append("VK_DYNAMIC_STATE_RASTERIZER_DISCARD_ENABLE");
		case .DepthBiasEnable: strBuffer.Append("VK_DYNAMIC_STATE_DEPTH_BIAS_ENABLE");
		case .PrimitiveRestartEnable: strBuffer.Append("VK_DYNAMIC_STATE_PRIMITIVE_RESTART_ENABLE");
		case .LineStipple: strBuffer.Append("VK_DYNAMIC_STATE_LINE_STIPPLE");
		case .ViewportWScalingNV: strBuffer.Append("VK_DYNAMIC_STATE_VIEWPORT_W_SCALING_NV");
		case .DiscardRectangleEXT: strBuffer.Append("VK_DYNAMIC_STATE_DISCARD_RECTANGLE_EXT");
		case .DiscardRectangleEnableEXT: strBuffer.Append("VK_DYNAMIC_STATE_DISCARD_RECTANGLE_ENABLE_EXT");
		case .DiscardRectangleModeEXT: strBuffer.Append("VK_DYNAMIC_STATE_DISCARD_RECTANGLE_MODE_EXT");
		case .SampleLocationsEXT: strBuffer.Append("VK_DYNAMIC_STATE_SAMPLE_LOCATIONS_EXT");
		case .RayTracingPipelineStackSizeKHR: strBuffer.Append("VK_DYNAMIC_STATE_RAY_TRACING_PIPELINE_STACK_SIZE_KHR");
		case .ViewportShadingRatePaletteNV: strBuffer.Append("VK_DYNAMIC_STATE_VIEWPORT_SHADING_RATE_PALETTE_NV");
		case .ViewportCoarseSampleOrderNV: strBuffer.Append("VK_DYNAMIC_STATE_VIEWPORT_COARSE_SAMPLE_ORDER_NV");
		case .ExclusiveScissorEnableNV: strBuffer.Append("VK_DYNAMIC_STATE_EXCLUSIVE_SCISSOR_ENABLE_NV");
		case .ExclusiveScissorNV: strBuffer.Append("VK_DYNAMIC_STATE_EXCLUSIVE_SCISSOR_NV");
		case .FragmentShadingRateKHR: strBuffer.Append("VK_DYNAMIC_STATE_FRAGMENT_SHADING_RATE_KHR");
		case .VertexInputEXT: strBuffer.Append("VK_DYNAMIC_STATE_VERTEX_INPUT_EXT");
		case .PatchControlPointsEXT: strBuffer.Append("VK_DYNAMIC_STATE_PATCH_CONTROL_POINTS_EXT");
		case .LogicOpEXT: strBuffer.Append("VK_DYNAMIC_STATE_LOGIC_OP_EXT");
		case .ColorWriteEnableEXT: strBuffer.Append("VK_DYNAMIC_STATE_COLOR_WRITE_ENABLE_EXT");
		case .DepthClampEnableEXT: strBuffer.Append("VK_DYNAMIC_STATE_DEPTH_CLAMP_ENABLE_EXT");
		case .PolygonModeEXT: strBuffer.Append("VK_DYNAMIC_STATE_POLYGON_MODE_EXT");
		case .RasterizationSamplesEXT: strBuffer.Append("VK_DYNAMIC_STATE_RASTERIZATION_SAMPLES_EXT");
		case .SampleMaskEXT: strBuffer.Append("VK_DYNAMIC_STATE_SAMPLE_MASK_EXT");
		case .AlphaToCoverageEnableEXT: strBuffer.Append("VK_DYNAMIC_STATE_ALPHA_TO_COVERAGE_ENABLE_EXT");
		case .AlphaToOneEnableEXT: strBuffer.Append("VK_DYNAMIC_STATE_ALPHA_TO_ONE_ENABLE_EXT");
		case .LogicOpEnableEXT: strBuffer.Append("VK_DYNAMIC_STATE_LOGIC_OP_ENABLE_EXT");
		case .ColorBlendEnableEXT: strBuffer.Append("VK_DYNAMIC_STATE_COLOR_BLEND_ENABLE_EXT");
		case .ColorBlendEquationEXT: strBuffer.Append("VK_DYNAMIC_STATE_COLOR_BLEND_EQUATION_EXT");
		case .ColorWriteMaskEXT: strBuffer.Append("VK_DYNAMIC_STATE_COLOR_WRITE_MASK_EXT");
		case .TessellationDomainOriginEXT: strBuffer.Append("VK_DYNAMIC_STATE_TESSELLATION_DOMAIN_ORIGIN_EXT");
		case .RasterizationStreamEXT: strBuffer.Append("VK_DYNAMIC_STATE_RASTERIZATION_STREAM_EXT");
		case .ConservativeRasterizationModeEXT: strBuffer.Append("VK_DYNAMIC_STATE_CONSERVATIVE_RASTERIZATION_MODE_EXT");
		case .ExtraPrimitiveOverestimationSizeEXT: strBuffer.Append("VK_DYNAMIC_STATE_EXTRA_PRIMITIVE_OVERESTIMATION_SIZE_EXT");
		case .DepthClipEnableEXT: strBuffer.Append("VK_DYNAMIC_STATE_DEPTH_CLIP_ENABLE_EXT");
		case .SampleLocationsEnableEXT: strBuffer.Append("VK_DYNAMIC_STATE_SAMPLE_LOCATIONS_ENABLE_EXT");
		case .ColorBlendAdvancedEXT: strBuffer.Append("VK_DYNAMIC_STATE_COLOR_BLEND_ADVANCED_EXT");
		case .ProvokingVertexModeEXT: strBuffer.Append("VK_DYNAMIC_STATE_PROVOKING_VERTEX_MODE_EXT");
		case .LineRasterizationModeEXT: strBuffer.Append("VK_DYNAMIC_STATE_LINE_RASTERIZATION_MODE_EXT");
		case .LineStippleEnableEXT: strBuffer.Append("VK_DYNAMIC_STATE_LINE_STIPPLE_ENABLE_EXT");
		case .DepthClipNegativeOneToOneEXT: strBuffer.Append("VK_DYNAMIC_STATE_DEPTH_CLIP_NEGATIVE_ONE_TO_ONE_EXT");
		case .ViewportWScalingEnableNV: strBuffer.Append("VK_DYNAMIC_STATE_VIEWPORT_W_SCALING_ENABLE_NV");
		case .ViewportSwizzleNV: strBuffer.Append("VK_DYNAMIC_STATE_VIEWPORT_SWIZZLE_NV");
		case .CoverageToColorEnableNV: strBuffer.Append("VK_DYNAMIC_STATE_COVERAGE_TO_COLOR_ENABLE_NV");
		case .CoverageToColorLocationNV: strBuffer.Append("VK_DYNAMIC_STATE_COVERAGE_TO_COLOR_LOCATION_NV");
		case .CoverageModulationModeNV: strBuffer.Append("VK_DYNAMIC_STATE_COVERAGE_MODULATION_MODE_NV");
		case .CoverageModulationTableEnableNV: strBuffer.Append("VK_DYNAMIC_STATE_COVERAGE_MODULATION_TABLE_ENABLE_NV");
		case .CoverageModulationTableNV: strBuffer.Append("VK_DYNAMIC_STATE_COVERAGE_MODULATION_TABLE_NV");
		case .ShadingRateImageEnableNV: strBuffer.Append("VK_DYNAMIC_STATE_SHADING_RATE_IMAGE_ENABLE_NV");
		case .RepresentativeFragmentTestEnableNV: strBuffer.Append("VK_DYNAMIC_STATE_REPRESENTATIVE_FRAGMENT_TEST_ENABLE_NV");
		case .CoverageReductionModeNV: strBuffer.Append("VK_DYNAMIC_STATE_COVERAGE_REDUCTION_MODE_NV");
		case .AttachmentFeedbackLoopEnableEXT: strBuffer.Append("VK_DYNAMIC_STATE_ATTACHMENT_FEEDBACK_LOOP_ENABLE_EXT");
		case .DepthClampRangeEXT: strBuffer.Append("VK_DYNAMIC_STATE_DEPTH_CLAMP_RANGE_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Viewport: strBuffer.Append("Viewport");
		case .Scissor: strBuffer.Append("Scissor");
		case .LineWidth: strBuffer.Append("LineWidth");
		case .DepthBias: strBuffer.Append("DepthBias");
		case .BlendConstants: strBuffer.Append("BlendConstants");
		case .DepthBounds: strBuffer.Append("DepthBounds");
		case .StencilCompareMask: strBuffer.Append("StencilCompareMask");
		case .StencilWriteMask: strBuffer.Append("StencilWriteMask");
		case .StencilReference: strBuffer.Append("StencilReference");
		case .CullMode: strBuffer.Append("CullMode");
		case .FrontFace: strBuffer.Append("FrontFace");
		case .PrimitiveTopology: strBuffer.Append("PrimitiveTopology");
		case .ViewportWithCount: strBuffer.Append("ViewportWithCount");
		case .ScissorWithCount: strBuffer.Append("ScissorWithCount");
		case .VertexInputBindingStride: strBuffer.Append("VertexInputBindingStride");
		case .DepthTestEnable: strBuffer.Append("DepthTestEnable");
		case .DepthWriteEnable: strBuffer.Append("DepthWriteEnable");
		case .DepthCompareOp: strBuffer.Append("DepthCompareOp");
		case .DepthBoundsTestEnable: strBuffer.Append("DepthBoundsTestEnable");
		case .StencilTestEnable: strBuffer.Append("StencilTestEnable");
		case .StencilOp: strBuffer.Append("StencilOp");
		case .RasterizerDiscardEnable: strBuffer.Append("RasterizerDiscardEnable");
		case .DepthBiasEnable: strBuffer.Append("DepthBiasEnable");
		case .PrimitiveRestartEnable: strBuffer.Append("PrimitiveRestartEnable");
		case .LineStipple: strBuffer.Append("LineStipple");
		case .ViewportWScalingNV: strBuffer.Append("ViewportWScalingNV");
		case .DiscardRectangleEXT: strBuffer.Append("DiscardRectangleEXT");
		case .DiscardRectangleEnableEXT: strBuffer.Append("DiscardRectangleEnableEXT");
		case .DiscardRectangleModeEXT: strBuffer.Append("DiscardRectangleModeEXT");
		case .SampleLocationsEXT: strBuffer.Append("SampleLocationsEXT");
		case .RayTracingPipelineStackSizeKHR: strBuffer.Append("RayTracingPipelineStackSizeKHR");
		case .ViewportShadingRatePaletteNV: strBuffer.Append("ViewportShadingRatePaletteNV");
		case .ViewportCoarseSampleOrderNV: strBuffer.Append("ViewportCoarseSampleOrderNV");
		case .ExclusiveScissorEnableNV: strBuffer.Append("ExclusiveScissorEnableNV");
		case .ExclusiveScissorNV: strBuffer.Append("ExclusiveScissorNV");
		case .FragmentShadingRateKHR: strBuffer.Append("FragmentShadingRateKHR");
		case .VertexInputEXT: strBuffer.Append("VertexInputEXT");
		case .PatchControlPointsEXT: strBuffer.Append("PatchControlPointsEXT");
		case .LogicOpEXT: strBuffer.Append("LogicOpEXT");
		case .ColorWriteEnableEXT: strBuffer.Append("ColorWriteEnableEXT");
		case .DepthClampEnableEXT: strBuffer.Append("DepthClampEnableEXT");
		case .PolygonModeEXT: strBuffer.Append("PolygonModeEXT");
		case .RasterizationSamplesEXT: strBuffer.Append("RasterizationSamplesEXT");
		case .SampleMaskEXT: strBuffer.Append("SampleMaskEXT");
		case .AlphaToCoverageEnableEXT: strBuffer.Append("AlphaToCoverageEnableEXT");
		case .AlphaToOneEnableEXT: strBuffer.Append("AlphaToOneEnableEXT");
		case .LogicOpEnableEXT: strBuffer.Append("LogicOpEnableEXT");
		case .ColorBlendEnableEXT: strBuffer.Append("ColorBlendEnableEXT");
		case .ColorBlendEquationEXT: strBuffer.Append("ColorBlendEquationEXT");
		case .ColorWriteMaskEXT: strBuffer.Append("ColorWriteMaskEXT");
		case .TessellationDomainOriginEXT: strBuffer.Append("TessellationDomainOriginEXT");
		case .RasterizationStreamEXT: strBuffer.Append("RasterizationStreamEXT");
		case .ConservativeRasterizationModeEXT: strBuffer.Append("ConservativeRasterizationModeEXT");
		case .ExtraPrimitiveOverestimationSizeEXT: strBuffer.Append("ExtraPrimitiveOverestimationSizeEXT");
		case .DepthClipEnableEXT: strBuffer.Append("DepthClipEnableEXT");
		case .SampleLocationsEnableEXT: strBuffer.Append("SampleLocationsEnableEXT");
		case .ColorBlendAdvancedEXT: strBuffer.Append("ColorBlendAdvancedEXT");
		case .ProvokingVertexModeEXT: strBuffer.Append("ProvokingVertexModeEXT");
		case .LineRasterizationModeEXT: strBuffer.Append("LineRasterizationModeEXT");
		case .LineStippleEnableEXT: strBuffer.Append("LineStippleEnableEXT");
		case .DepthClipNegativeOneToOneEXT: strBuffer.Append("DepthClipNegativeOneToOneEXT");
		case .ViewportWScalingEnableNV: strBuffer.Append("ViewportWScalingEnableNV");
		case .ViewportSwizzleNV: strBuffer.Append("ViewportSwizzleNV");
		case .CoverageToColorEnableNV: strBuffer.Append("CoverageToColorEnableNV");
		case .CoverageToColorLocationNV: strBuffer.Append("CoverageToColorLocationNV");
		case .CoverageModulationModeNV: strBuffer.Append("CoverageModulationModeNV");
		case .CoverageModulationTableEnableNV: strBuffer.Append("CoverageModulationTableEnableNV");
		case .CoverageModulationTableNV: strBuffer.Append("CoverageModulationTableNV");
		case .ShadingRateImageEnableNV: strBuffer.Append("ShadingRateImageEnableNV");
		case .RepresentativeFragmentTestEnableNV: strBuffer.Append("RepresentativeFragmentTestEnableNV");
		case .CoverageReductionModeNV: strBuffer.Append("CoverageReductionModeNV");
		case .AttachmentFeedbackLoopEnableEXT: strBuffer.Append("AttachmentFeedbackLoopEnableEXT");
		case .DepthClampRangeEXT: strBuffer.Append("DepthClampRangeEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFenceCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Signaled: strBuffer.Append("VK_FENCE_CREATE_SIGNALED_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Signaled: strBuffer.Append("Signaled");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPolygonMode
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Fill: strBuffer.Append("VK_POLYGON_MODE_FILL");
		case .Line: strBuffer.Append("VK_POLYGON_MODE_LINE");
		case .Point: strBuffer.Append("VK_POLYGON_MODE_POINT");
		case .FillRectangleNV: strBuffer.Append("VK_POLYGON_MODE_FILL_RECTANGLE_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Fill: strBuffer.Append("Fill");
		case .Line: strBuffer.Append("Line");
		case .Point: strBuffer.Append("Point");
		case .FillRectangleNV: strBuffer.Append("FillRectangleNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFormat
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UNDEFINED: strBuffer.Append("VK_FORMAT_UNDEFINED");
		case .R4G4_UNORM_PACK8: strBuffer.Append("VK_FORMAT_R4G4_UNORM_PACK8");
		case .R4G4B4A4_UNORM_PACK16: strBuffer.Append("VK_FORMAT_R4G4B4A4_UNORM_PACK16");
		case .B4G4R4A4_UNORM_PACK16: strBuffer.Append("VK_FORMAT_B4G4R4A4_UNORM_PACK16");
		case .R5G6B5_UNORM_PACK16: strBuffer.Append("VK_FORMAT_R5G6B5_UNORM_PACK16");
		case .B5G6R5_UNORM_PACK16: strBuffer.Append("VK_FORMAT_B5G6R5_UNORM_PACK16");
		case .R5G5B5A1_UNORM_PACK16: strBuffer.Append("VK_FORMAT_R5G5B5A1_UNORM_PACK16");
		case .B5G5R5A1_UNORM_PACK16: strBuffer.Append("VK_FORMAT_B5G5R5A1_UNORM_PACK16");
		case .A1R5G5B5_UNORM_PACK16: strBuffer.Append("VK_FORMAT_A1R5G5B5_UNORM_PACK16");
		case .R8_UNORM: strBuffer.Append("VK_FORMAT_R8_UNORM");
		case .R8_SNORM: strBuffer.Append("VK_FORMAT_R8_SNORM");
		case .R8_USCALED: strBuffer.Append("VK_FORMAT_R8_USCALED");
		case .R8_SSCALED: strBuffer.Append("VK_FORMAT_R8_SSCALED");
		case .R8_UINT: strBuffer.Append("VK_FORMAT_R8_UINT");
		case .R8_SINT: strBuffer.Append("VK_FORMAT_R8_SINT");
		case .R8_SRGB: strBuffer.Append("VK_FORMAT_R8_SRGB");
		case .R8G8_UNORM: strBuffer.Append("VK_FORMAT_R8G8_UNORM");
		case .R8G8_SNORM: strBuffer.Append("VK_FORMAT_R8G8_SNORM");
		case .R8G8_USCALED: strBuffer.Append("VK_FORMAT_R8G8_USCALED");
		case .R8G8_SSCALED: strBuffer.Append("VK_FORMAT_R8G8_SSCALED");
		case .R8G8_UINT: strBuffer.Append("VK_FORMAT_R8G8_UINT");
		case .R8G8_SINT: strBuffer.Append("VK_FORMAT_R8G8_SINT");
		case .R8G8_SRGB: strBuffer.Append("VK_FORMAT_R8G8_SRGB");
		case .R8G8B8_UNORM: strBuffer.Append("VK_FORMAT_R8G8B8_UNORM");
		case .R8G8B8_SNORM: strBuffer.Append("VK_FORMAT_R8G8B8_SNORM");
		case .R8G8B8_USCALED: strBuffer.Append("VK_FORMAT_R8G8B8_USCALED");
		case .R8G8B8_SSCALED: strBuffer.Append("VK_FORMAT_R8G8B8_SSCALED");
		case .R8G8B8_UINT: strBuffer.Append("VK_FORMAT_R8G8B8_UINT");
		case .R8G8B8_SINT: strBuffer.Append("VK_FORMAT_R8G8B8_SINT");
		case .R8G8B8_SRGB: strBuffer.Append("VK_FORMAT_R8G8B8_SRGB");
		case .B8G8R8_UNORM: strBuffer.Append("VK_FORMAT_B8G8R8_UNORM");
		case .B8G8R8_SNORM: strBuffer.Append("VK_FORMAT_B8G8R8_SNORM");
		case .B8G8R8_USCALED: strBuffer.Append("VK_FORMAT_B8G8R8_USCALED");
		case .B8G8R8_SSCALED: strBuffer.Append("VK_FORMAT_B8G8R8_SSCALED");
		case .B8G8R8_UINT: strBuffer.Append("VK_FORMAT_B8G8R8_UINT");
		case .B8G8R8_SINT: strBuffer.Append("VK_FORMAT_B8G8R8_SINT");
		case .B8G8R8_SRGB: strBuffer.Append("VK_FORMAT_B8G8R8_SRGB");
		case .R8G8B8A8_UNORM: strBuffer.Append("VK_FORMAT_R8G8B8A8_UNORM");
		case .R8G8B8A8_SNORM: strBuffer.Append("VK_FORMAT_R8G8B8A8_SNORM");
		case .R8G8B8A8_USCALED: strBuffer.Append("VK_FORMAT_R8G8B8A8_USCALED");
		case .R8G8B8A8_SSCALED: strBuffer.Append("VK_FORMAT_R8G8B8A8_SSCALED");
		case .R8G8B8A8_UINT: strBuffer.Append("VK_FORMAT_R8G8B8A8_UINT");
		case .R8G8B8A8_SINT: strBuffer.Append("VK_FORMAT_R8G8B8A8_SINT");
		case .R8G8B8A8_SRGB: strBuffer.Append("VK_FORMAT_R8G8B8A8_SRGB");
		case .B8G8R8A8_UNORM: strBuffer.Append("VK_FORMAT_B8G8R8A8_UNORM");
		case .B8G8R8A8_SNORM: strBuffer.Append("VK_FORMAT_B8G8R8A8_SNORM");
		case .B8G8R8A8_USCALED: strBuffer.Append("VK_FORMAT_B8G8R8A8_USCALED");
		case .B8G8R8A8_SSCALED: strBuffer.Append("VK_FORMAT_B8G8R8A8_SSCALED");
		case .B8G8R8A8_UINT: strBuffer.Append("VK_FORMAT_B8G8R8A8_UINT");
		case .B8G8R8A8_SINT: strBuffer.Append("VK_FORMAT_B8G8R8A8_SINT");
		case .B8G8R8A8_SRGB: strBuffer.Append("VK_FORMAT_B8G8R8A8_SRGB");
		case .A8B8G8R8_UNORM_PACK32: strBuffer.Append("VK_FORMAT_A8B8G8R8_UNORM_PACK32");
		case .A8B8G8R8_SNORM_PACK32: strBuffer.Append("VK_FORMAT_A8B8G8R8_SNORM_PACK32");
		case .A8B8G8R8_USCALED_PACK32: strBuffer.Append("VK_FORMAT_A8B8G8R8_USCALED_PACK32");
		case .A8B8G8R8_SSCALED_PACK32: strBuffer.Append("VK_FORMAT_A8B8G8R8_SSCALED_PACK32");
		case .A8B8G8R8_UINT_PACK32: strBuffer.Append("VK_FORMAT_A8B8G8R8_UINT_PACK32");
		case .A8B8G8R8_SINT_PACK32: strBuffer.Append("VK_FORMAT_A8B8G8R8_SINT_PACK32");
		case .A8B8G8R8_SRGB_PACK32: strBuffer.Append("VK_FORMAT_A8B8G8R8_SRGB_PACK32");
		case .A2R10G10B10_UNORM_PACK32: strBuffer.Append("VK_FORMAT_A2R10G10B10_UNORM_PACK32");
		case .A2R10G10B10_SNORM_PACK32: strBuffer.Append("VK_FORMAT_A2R10G10B10_SNORM_PACK32");
		case .A2R10G10B10_USCALED_PACK32: strBuffer.Append("VK_FORMAT_A2R10G10B10_USCALED_PACK32");
		case .A2R10G10B10_SSCALED_PACK32: strBuffer.Append("VK_FORMAT_A2R10G10B10_SSCALED_PACK32");
		case .A2R10G10B10_UINT_PACK32: strBuffer.Append("VK_FORMAT_A2R10G10B10_UINT_PACK32");
		case .A2R10G10B10_SINT_PACK32: strBuffer.Append("VK_FORMAT_A2R10G10B10_SINT_PACK32");
		case .A2B10G10R10_UNORM_PACK32: strBuffer.Append("VK_FORMAT_A2B10G10R10_UNORM_PACK32");
		case .A2B10G10R10_SNORM_PACK32: strBuffer.Append("VK_FORMAT_A2B10G10R10_SNORM_PACK32");
		case .A2B10G10R10_USCALED_PACK32: strBuffer.Append("VK_FORMAT_A2B10G10R10_USCALED_PACK32");
		case .A2B10G10R10_SSCALED_PACK32: strBuffer.Append("VK_FORMAT_A2B10G10R10_SSCALED_PACK32");
		case .A2B10G10R10_UINT_PACK32: strBuffer.Append("VK_FORMAT_A2B10G10R10_UINT_PACK32");
		case .A2B10G10R10_SINT_PACK32: strBuffer.Append("VK_FORMAT_A2B10G10R10_SINT_PACK32");
		case .R16_UNORM: strBuffer.Append("VK_FORMAT_R16_UNORM");
		case .R16_SNORM: strBuffer.Append("VK_FORMAT_R16_SNORM");
		case .R16_USCALED: strBuffer.Append("VK_FORMAT_R16_USCALED");
		case .R16_SSCALED: strBuffer.Append("VK_FORMAT_R16_SSCALED");
		case .R16_UINT: strBuffer.Append("VK_FORMAT_R16_UINT");
		case .R16_SINT: strBuffer.Append("VK_FORMAT_R16_SINT");
		case .R16_SFLOAT: strBuffer.Append("VK_FORMAT_R16_SFLOAT");
		case .R16G16_UNORM: strBuffer.Append("VK_FORMAT_R16G16_UNORM");
		case .R16G16_SNORM: strBuffer.Append("VK_FORMAT_R16G16_SNORM");
		case .R16G16_USCALED: strBuffer.Append("VK_FORMAT_R16G16_USCALED");
		case .R16G16_SSCALED: strBuffer.Append("VK_FORMAT_R16G16_SSCALED");
		case .R16G16_UINT: strBuffer.Append("VK_FORMAT_R16G16_UINT");
		case .R16G16_SINT: strBuffer.Append("VK_FORMAT_R16G16_SINT");
		case .R16G16_SFLOAT: strBuffer.Append("VK_FORMAT_R16G16_SFLOAT");
		case .R16G16B16_UNORM: strBuffer.Append("VK_FORMAT_R16G16B16_UNORM");
		case .R16G16B16_SNORM: strBuffer.Append("VK_FORMAT_R16G16B16_SNORM");
		case .R16G16B16_USCALED: strBuffer.Append("VK_FORMAT_R16G16B16_USCALED");
		case .R16G16B16_SSCALED: strBuffer.Append("VK_FORMAT_R16G16B16_SSCALED");
		case .R16G16B16_UINT: strBuffer.Append("VK_FORMAT_R16G16B16_UINT");
		case .R16G16B16_SINT: strBuffer.Append("VK_FORMAT_R16G16B16_SINT");
		case .R16G16B16_SFLOAT: strBuffer.Append("VK_FORMAT_R16G16B16_SFLOAT");
		case .R16G16B16A16_UNORM: strBuffer.Append("VK_FORMAT_R16G16B16A16_UNORM");
		case .R16G16B16A16_SNORM: strBuffer.Append("VK_FORMAT_R16G16B16A16_SNORM");
		case .R16G16B16A16_USCALED: strBuffer.Append("VK_FORMAT_R16G16B16A16_USCALED");
		case .R16G16B16A16_SSCALED: strBuffer.Append("VK_FORMAT_R16G16B16A16_SSCALED");
		case .R16G16B16A16_UINT: strBuffer.Append("VK_FORMAT_R16G16B16A16_UINT");
		case .R16G16B16A16_SINT: strBuffer.Append("VK_FORMAT_R16G16B16A16_SINT");
		case .R16G16B16A16_SFLOAT: strBuffer.Append("VK_FORMAT_R16G16B16A16_SFLOAT");
		case .R32_UINT: strBuffer.Append("VK_FORMAT_R32_UINT");
		case .R32_SINT: strBuffer.Append("VK_FORMAT_R32_SINT");
		case .R32_SFLOAT: strBuffer.Append("VK_FORMAT_R32_SFLOAT");
		case .R32G32_UINT: strBuffer.Append("VK_FORMAT_R32G32_UINT");
		case .R32G32_SINT: strBuffer.Append("VK_FORMAT_R32G32_SINT");
		case .R32G32_SFLOAT: strBuffer.Append("VK_FORMAT_R32G32_SFLOAT");
		case .R32G32B32_UINT: strBuffer.Append("VK_FORMAT_R32G32B32_UINT");
		case .R32G32B32_SINT: strBuffer.Append("VK_FORMAT_R32G32B32_SINT");
		case .R32G32B32_SFLOAT: strBuffer.Append("VK_FORMAT_R32G32B32_SFLOAT");
		case .R32G32B32A32_UINT: strBuffer.Append("VK_FORMAT_R32G32B32A32_UINT");
		case .R32G32B32A32_SINT: strBuffer.Append("VK_FORMAT_R32G32B32A32_SINT");
		case .R32G32B32A32_SFLOAT: strBuffer.Append("VK_FORMAT_R32G32B32A32_SFLOAT");
		case .R64_UINT: strBuffer.Append("VK_FORMAT_R64_UINT");
		case .R64_SINT: strBuffer.Append("VK_FORMAT_R64_SINT");
		case .R64_SFLOAT: strBuffer.Append("VK_FORMAT_R64_SFLOAT");
		case .R64G64_UINT: strBuffer.Append("VK_FORMAT_R64G64_UINT");
		case .R64G64_SINT: strBuffer.Append("VK_FORMAT_R64G64_SINT");
		case .R64G64_SFLOAT: strBuffer.Append("VK_FORMAT_R64G64_SFLOAT");
		case .R64G64B64_UINT: strBuffer.Append("VK_FORMAT_R64G64B64_UINT");
		case .R64G64B64_SINT: strBuffer.Append("VK_FORMAT_R64G64B64_SINT");
		case .R64G64B64_SFLOAT: strBuffer.Append("VK_FORMAT_R64G64B64_SFLOAT");
		case .R64G64B64A64_UINT: strBuffer.Append("VK_FORMAT_R64G64B64A64_UINT");
		case .R64G64B64A64_SINT: strBuffer.Append("VK_FORMAT_R64G64B64A64_SINT");
		case .R64G64B64A64_SFLOAT: strBuffer.Append("VK_FORMAT_R64G64B64A64_SFLOAT");
		case .B10G11R11_UFLOAT_PACK32: strBuffer.Append("VK_FORMAT_B10G11R11_UFLOAT_PACK32");
		case .E5B9G9R9_UFLOAT_PACK32: strBuffer.Append("VK_FORMAT_E5B9G9R9_UFLOAT_PACK32");
		case .D16_UNORM: strBuffer.Append("VK_FORMAT_D16_UNORM");
		case .X8_D24_UNORM_PACK32: strBuffer.Append("VK_FORMAT_X8_D24_UNORM_PACK32");
		case .D32_SFLOAT: strBuffer.Append("VK_FORMAT_D32_SFLOAT");
		case .S8_UINT: strBuffer.Append("VK_FORMAT_S8_UINT");
		case .D16_UNORM_S8_UINT: strBuffer.Append("VK_FORMAT_D16_UNORM_S8_UINT");
		case .D24_UNORM_S8_UINT: strBuffer.Append("VK_FORMAT_D24_UNORM_S8_UINT");
		case .D32_SFLOAT_S8_UINT: strBuffer.Append("VK_FORMAT_D32_SFLOAT_S8_UINT");
		case .BC1_RGB_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_BC1_RGB_UNORM_BLOCK");
		case .BC1_RGB_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_BC1_RGB_SRGB_BLOCK");
		case .BC1_RGBA_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_BC1_RGBA_UNORM_BLOCK");
		case .BC1_RGBA_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_BC1_RGBA_SRGB_BLOCK");
		case .BC2_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_BC2_UNORM_BLOCK");
		case .BC2_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_BC2_SRGB_BLOCK");
		case .BC3_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_BC3_UNORM_BLOCK");
		case .BC3_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_BC3_SRGB_BLOCK");
		case .BC4_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_BC4_UNORM_BLOCK");
		case .BC4_SNORM_BLOCK: strBuffer.Append("VK_FORMAT_BC4_SNORM_BLOCK");
		case .BC5_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_BC5_UNORM_BLOCK");
		case .BC5_SNORM_BLOCK: strBuffer.Append("VK_FORMAT_BC5_SNORM_BLOCK");
		case .BC6H_UFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_BC6H_UFLOAT_BLOCK");
		case .BC6H_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_BC6H_SFLOAT_BLOCK");
		case .BC7_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_BC7_UNORM_BLOCK");
		case .BC7_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_BC7_SRGB_BLOCK");
		case .ETC2_R8G8B8_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ETC2_R8G8B8_UNORM_BLOCK");
		case .ETC2_R8G8B8_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ETC2_R8G8B8_SRGB_BLOCK");
		case .ETC2_R8G8B8A1_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ETC2_R8G8B8A1_UNORM_BLOCK");
		case .ETC2_R8G8B8A1_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ETC2_R8G8B8A1_SRGB_BLOCK");
		case .ETC2_R8G8B8A8_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ETC2_R8G8B8A8_UNORM_BLOCK");
		case .ETC2_R8G8B8A8_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ETC2_R8G8B8A8_SRGB_BLOCK");
		case .EAC_R11_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_EAC_R11_UNORM_BLOCK");
		case .EAC_R11_SNORM_BLOCK: strBuffer.Append("VK_FORMAT_EAC_R11_SNORM_BLOCK");
		case .EAC_R11G11_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_EAC_R11G11_UNORM_BLOCK");
		case .EAC_R11G11_SNORM_BLOCK: strBuffer.Append("VK_FORMAT_EAC_R11G11_SNORM_BLOCK");
		case .ASTC_4x4_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_4x4_UNORM_BLOCK");
		case .ASTC_4x4_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_4x4_SRGB_BLOCK");
		case .ASTC_5x4_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_5x4_UNORM_BLOCK");
		case .ASTC_5x4_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_5x4_SRGB_BLOCK");
		case .ASTC_5x5_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_5x5_UNORM_BLOCK");
		case .ASTC_5x5_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_5x5_SRGB_BLOCK");
		case .ASTC_6x5_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_6x5_UNORM_BLOCK");
		case .ASTC_6x5_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_6x5_SRGB_BLOCK");
		case .ASTC_6x6_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_6x6_UNORM_BLOCK");
		case .ASTC_6x6_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_6x6_SRGB_BLOCK");
		case .ASTC_8x5_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_8x5_UNORM_BLOCK");
		case .ASTC_8x5_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_8x5_SRGB_BLOCK");
		case .ASTC_8x6_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_8x6_UNORM_BLOCK");
		case .ASTC_8x6_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_8x6_SRGB_BLOCK");
		case .ASTC_8x8_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_8x8_UNORM_BLOCK");
		case .ASTC_8x8_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_8x8_SRGB_BLOCK");
		case .ASTC_10x5_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x5_UNORM_BLOCK");
		case .ASTC_10x5_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x5_SRGB_BLOCK");
		case .ASTC_10x6_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x6_UNORM_BLOCK");
		case .ASTC_10x6_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x6_SRGB_BLOCK");
		case .ASTC_10x8_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x8_UNORM_BLOCK");
		case .ASTC_10x8_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x8_SRGB_BLOCK");
		case .ASTC_10x10_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x10_UNORM_BLOCK");
		case .ASTC_10x10_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x10_SRGB_BLOCK");
		case .ASTC_12x10_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_12x10_UNORM_BLOCK");
		case .ASTC_12x10_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_12x10_SRGB_BLOCK");
		case .ASTC_12x12_UNORM_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_12x12_UNORM_BLOCK");
		case .ASTC_12x12_SRGB_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_12x12_SRGB_BLOCK");
		case .G8B8G8R8_422_UNORM: strBuffer.Append("VK_FORMAT_G8B8G8R8_422_UNORM");
		case .B8G8R8G8_422_UNORM: strBuffer.Append("VK_FORMAT_B8G8R8G8_422_UNORM");
		case .G8_B8_R8_3PLANE_420_UNORM: strBuffer.Append("VK_FORMAT_G8_B8_R8_3PLANE_420_UNORM");
		case .G8_B8R8_2PLANE_420_UNORM: strBuffer.Append("VK_FORMAT_G8_B8R8_2PLANE_420_UNORM");
		case .G8_B8_R8_3PLANE_422_UNORM: strBuffer.Append("VK_FORMAT_G8_B8_R8_3PLANE_422_UNORM");
		case .G8_B8R8_2PLANE_422_UNORM: strBuffer.Append("VK_FORMAT_G8_B8R8_2PLANE_422_UNORM");
		case .G8_B8_R8_3PLANE_444_UNORM: strBuffer.Append("VK_FORMAT_G8_B8_R8_3PLANE_444_UNORM");
		case .R10X6_UNORM_PACK16: strBuffer.Append("VK_FORMAT_R10X6_UNORM_PACK16");
		case .R10X6G10X6_UNORM_2PACK16: strBuffer.Append("VK_FORMAT_R10X6G10X6_UNORM_2PACK16");
		case .R10X6G10X6B10X6A10X6_UNORM_4PACK16: strBuffer.Append("VK_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16");
		case .G10X6B10X6G10X6R10X6_422_UNORM_4PACK16: strBuffer.Append("VK_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16");
		case .B10X6G10X6R10X6G10X6_422_UNORM_4PACK16: strBuffer.Append("VK_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16");
		case .G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16");
		case .G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16");
		case .G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16");
		case .G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16");
		case .G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16");
		case .R12X4_UNORM_PACK16: strBuffer.Append("VK_FORMAT_R12X4_UNORM_PACK16");
		case .R12X4G12X4_UNORM_2PACK16: strBuffer.Append("VK_FORMAT_R12X4G12X4_UNORM_2PACK16");
		case .R12X4G12X4B12X4A12X4_UNORM_4PACK16: strBuffer.Append("VK_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16");
		case .G12X4B12X4G12X4R12X4_422_UNORM_4PACK16: strBuffer.Append("VK_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16");
		case .B12X4G12X4R12X4G12X4_422_UNORM_4PACK16: strBuffer.Append("VK_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16");
		case .G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16");
		case .G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16");
		case .G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16");
		case .G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16");
		case .G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16");
		case .G16B16G16R16_422_UNORM: strBuffer.Append("VK_FORMAT_G16B16G16R16_422_UNORM");
		case .B16G16R16G16_422_UNORM: strBuffer.Append("VK_FORMAT_B16G16R16G16_422_UNORM");
		case .G16_B16_R16_3PLANE_420_UNORM: strBuffer.Append("VK_FORMAT_G16_B16_R16_3PLANE_420_UNORM");
		case .G16_B16R16_2PLANE_420_UNORM: strBuffer.Append("VK_FORMAT_G16_B16R16_2PLANE_420_UNORM");
		case .G16_B16_R16_3PLANE_422_UNORM: strBuffer.Append("VK_FORMAT_G16_B16_R16_3PLANE_422_UNORM");
		case .G16_B16R16_2PLANE_422_UNORM: strBuffer.Append("VK_FORMAT_G16_B16R16_2PLANE_422_UNORM");
		case .G16_B16_R16_3PLANE_444_UNORM: strBuffer.Append("VK_FORMAT_G16_B16_R16_3PLANE_444_UNORM");
		case .G8_B8R8_2PLANE_444_UNORM: strBuffer.Append("VK_FORMAT_G8_B8R8_2PLANE_444_UNORM");
		case .G10X6_B10X6R10X6_2PLANE_444_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G10X6_B10X6R10X6_2PLANE_444_UNORM_3PACK16");
		case .G12X4_B12X4R12X4_2PLANE_444_UNORM_3PACK16: strBuffer.Append("VK_FORMAT_G12X4_B12X4R12X4_2PLANE_444_UNORM_3PACK16");
		case .G16_B16R16_2PLANE_444_UNORM: strBuffer.Append("VK_FORMAT_G16_B16R16_2PLANE_444_UNORM");
		case .A4R4G4B4_UNORM_PACK16: strBuffer.Append("VK_FORMAT_A4R4G4B4_UNORM_PACK16");
		case .A4B4G4R4_UNORM_PACK16: strBuffer.Append("VK_FORMAT_A4B4G4R4_UNORM_PACK16");
		case .ASTC_4x4_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_4x4_SFLOAT_BLOCK");
		case .ASTC_5x4_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_5x4_SFLOAT_BLOCK");
		case .ASTC_5x5_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_5x5_SFLOAT_BLOCK");
		case .ASTC_6x5_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_6x5_SFLOAT_BLOCK");
		case .ASTC_6x6_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_6x6_SFLOAT_BLOCK");
		case .ASTC_8x5_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_8x5_SFLOAT_BLOCK");
		case .ASTC_8x6_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_8x6_SFLOAT_BLOCK");
		case .ASTC_8x8_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_8x8_SFLOAT_BLOCK");
		case .ASTC_10x5_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x5_SFLOAT_BLOCK");
		case .ASTC_10x6_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x6_SFLOAT_BLOCK");
		case .ASTC_10x8_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x8_SFLOAT_BLOCK");
		case .ASTC_10x10_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_10x10_SFLOAT_BLOCK");
		case .ASTC_12x10_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_12x10_SFLOAT_BLOCK");
		case .ASTC_12x12_SFLOAT_BLOCK: strBuffer.Append("VK_FORMAT_ASTC_12x12_SFLOAT_BLOCK");
		case .A1B5G5R5_UNORM_PACK16: strBuffer.Append("VK_FORMAT_A1B5G5R5_UNORM_PACK16");
		case .A8_UNORM: strBuffer.Append("VK_FORMAT_A8_UNORM");
		case .PVRTC1_2BPP_UNORM_BLOCK_IMG: strBuffer.Append("VK_FORMAT_PVRTC1_2BPP_UNORM_BLOCK_IMG");
		case .PVRTC1_4BPP_UNORM_BLOCK_IMG: strBuffer.Append("VK_FORMAT_PVRTC1_4BPP_UNORM_BLOCK_IMG");
		case .PVRTC2_2BPP_UNORM_BLOCK_IMG: strBuffer.Append("VK_FORMAT_PVRTC2_2BPP_UNORM_BLOCK_IMG");
		case .PVRTC2_4BPP_UNORM_BLOCK_IMG: strBuffer.Append("VK_FORMAT_PVRTC2_4BPP_UNORM_BLOCK_IMG");
		case .PVRTC1_2BPP_SRGB_BLOCK_IMG: strBuffer.Append("VK_FORMAT_PVRTC1_2BPP_SRGB_BLOCK_IMG");
		case .PVRTC1_4BPP_SRGB_BLOCK_IMG: strBuffer.Append("VK_FORMAT_PVRTC1_4BPP_SRGB_BLOCK_IMG");
		case .PVRTC2_2BPP_SRGB_BLOCK_IMG: strBuffer.Append("VK_FORMAT_PVRTC2_2BPP_SRGB_BLOCK_IMG");
		case .PVRTC2_4BPP_SRGB_BLOCK_IMG: strBuffer.Append("VK_FORMAT_PVRTC2_4BPP_SRGB_BLOCK_IMG");
		case .R8_BOOL_ARM: strBuffer.Append("VK_FORMAT_R8_BOOL_ARM");
		case .R16G16_SFIXED5_NV: strBuffer.Append("VK_FORMAT_R16G16_SFIXED5_NV");
		case .R10X6_UINT_PACK16_ARM: strBuffer.Append("VK_FORMAT_R10X6_UINT_PACK16_ARM");
		case .R10X6G10X6_UINT_2PACK16_ARM: strBuffer.Append("VK_FORMAT_R10X6G10X6_UINT_2PACK16_ARM");
		case .R10X6G10X6B10X6A10X6_UINT_4PACK16_ARM: strBuffer.Append("VK_FORMAT_R10X6G10X6B10X6A10X6_UINT_4PACK16_ARM");
		case .R12X4_UINT_PACK16_ARM: strBuffer.Append("VK_FORMAT_R12X4_UINT_PACK16_ARM");
		case .R12X4G12X4_UINT_2PACK16_ARM: strBuffer.Append("VK_FORMAT_R12X4G12X4_UINT_2PACK16_ARM");
		case .R12X4G12X4B12X4A12X4_UINT_4PACK16_ARM: strBuffer.Append("VK_FORMAT_R12X4G12X4B12X4A12X4_UINT_4PACK16_ARM");
		case .R14X2_UINT_PACK16_ARM: strBuffer.Append("VK_FORMAT_R14X2_UINT_PACK16_ARM");
		case .R14X2G14X2_UINT_2PACK16_ARM: strBuffer.Append("VK_FORMAT_R14X2G14X2_UINT_2PACK16_ARM");
		case .R14X2G14X2B14X2A14X2_UINT_4PACK16_ARM: strBuffer.Append("VK_FORMAT_R14X2G14X2B14X2A14X2_UINT_4PACK16_ARM");
		case .R14X2_UNORM_PACK16_ARM: strBuffer.Append("VK_FORMAT_R14X2_UNORM_PACK16_ARM");
		case .R14X2G14X2_UNORM_2PACK16_ARM: strBuffer.Append("VK_FORMAT_R14X2G14X2_UNORM_2PACK16_ARM");
		case .R14X2G14X2B14X2A14X2_UNORM_4PACK16_ARM: strBuffer.Append("VK_FORMAT_R14X2G14X2B14X2A14X2_UNORM_4PACK16_ARM");
		case .G14X2_B14X2R14X2_2PLANE_420_UNORM_3PACK16_ARM: strBuffer.Append("VK_FORMAT_G14X2_B14X2R14X2_2PLANE_420_UNORM_3PACK16_ARM");
		case .G14X2_B14X2R14X2_2PLANE_422_UNORM_3PACK16_ARM: strBuffer.Append("VK_FORMAT_G14X2_B14X2R14X2_2PLANE_422_UNORM_3PACK16_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .UNDEFINED: strBuffer.Append("UNDEFINED");
		case .R4G4_UNORM_PACK8: strBuffer.Append("R4G4_UNORM_PACK8");
		case .R4G4B4A4_UNORM_PACK16: strBuffer.Append("R4G4B4A4_UNORM_PACK16");
		case .B4G4R4A4_UNORM_PACK16: strBuffer.Append("B4G4R4A4_UNORM_PACK16");
		case .R5G6B5_UNORM_PACK16: strBuffer.Append("R5G6B5_UNORM_PACK16");
		case .B5G6R5_UNORM_PACK16: strBuffer.Append("B5G6R5_UNORM_PACK16");
		case .R5G5B5A1_UNORM_PACK16: strBuffer.Append("R5G5B5A1_UNORM_PACK16");
		case .B5G5R5A1_UNORM_PACK16: strBuffer.Append("B5G5R5A1_UNORM_PACK16");
		case .A1R5G5B5_UNORM_PACK16: strBuffer.Append("A1R5G5B5_UNORM_PACK16");
		case .R8_UNORM: strBuffer.Append("R8_UNORM");
		case .R8_SNORM: strBuffer.Append("R8_SNORM");
		case .R8_USCALED: strBuffer.Append("R8_USCALED");
		case .R8_SSCALED: strBuffer.Append("R8_SSCALED");
		case .R8_UINT: strBuffer.Append("R8_UINT");
		case .R8_SINT: strBuffer.Append("R8_SINT");
		case .R8_SRGB: strBuffer.Append("R8_SRGB");
		case .R8G8_UNORM: strBuffer.Append("R8G8_UNORM");
		case .R8G8_SNORM: strBuffer.Append("R8G8_SNORM");
		case .R8G8_USCALED: strBuffer.Append("R8G8_USCALED");
		case .R8G8_SSCALED: strBuffer.Append("R8G8_SSCALED");
		case .R8G8_UINT: strBuffer.Append("R8G8_UINT");
		case .R8G8_SINT: strBuffer.Append("R8G8_SINT");
		case .R8G8_SRGB: strBuffer.Append("R8G8_SRGB");
		case .R8G8B8_UNORM: strBuffer.Append("R8G8B8_UNORM");
		case .R8G8B8_SNORM: strBuffer.Append("R8G8B8_SNORM");
		case .R8G8B8_USCALED: strBuffer.Append("R8G8B8_USCALED");
		case .R8G8B8_SSCALED: strBuffer.Append("R8G8B8_SSCALED");
		case .R8G8B8_UINT: strBuffer.Append("R8G8B8_UINT");
		case .R8G8B8_SINT: strBuffer.Append("R8G8B8_SINT");
		case .R8G8B8_SRGB: strBuffer.Append("R8G8B8_SRGB");
		case .B8G8R8_UNORM: strBuffer.Append("B8G8R8_UNORM");
		case .B8G8R8_SNORM: strBuffer.Append("B8G8R8_SNORM");
		case .B8G8R8_USCALED: strBuffer.Append("B8G8R8_USCALED");
		case .B8G8R8_SSCALED: strBuffer.Append("B8G8R8_SSCALED");
		case .B8G8R8_UINT: strBuffer.Append("B8G8R8_UINT");
		case .B8G8R8_SINT: strBuffer.Append("B8G8R8_SINT");
		case .B8G8R8_SRGB: strBuffer.Append("B8G8R8_SRGB");
		case .R8G8B8A8_UNORM: strBuffer.Append("R8G8B8A8_UNORM");
		case .R8G8B8A8_SNORM: strBuffer.Append("R8G8B8A8_SNORM");
		case .R8G8B8A8_USCALED: strBuffer.Append("R8G8B8A8_USCALED");
		case .R8G8B8A8_SSCALED: strBuffer.Append("R8G8B8A8_SSCALED");
		case .R8G8B8A8_UINT: strBuffer.Append("R8G8B8A8_UINT");
		case .R8G8B8A8_SINT: strBuffer.Append("R8G8B8A8_SINT");
		case .R8G8B8A8_SRGB: strBuffer.Append("R8G8B8A8_SRGB");
		case .B8G8R8A8_UNORM: strBuffer.Append("B8G8R8A8_UNORM");
		case .B8G8R8A8_SNORM: strBuffer.Append("B8G8R8A8_SNORM");
		case .B8G8R8A8_USCALED: strBuffer.Append("B8G8R8A8_USCALED");
		case .B8G8R8A8_SSCALED: strBuffer.Append("B8G8R8A8_SSCALED");
		case .B8G8R8A8_UINT: strBuffer.Append("B8G8R8A8_UINT");
		case .B8G8R8A8_SINT: strBuffer.Append("B8G8R8A8_SINT");
		case .B8G8R8A8_SRGB: strBuffer.Append("B8G8R8A8_SRGB");
		case .A8B8G8R8_UNORM_PACK32: strBuffer.Append("A8B8G8R8_UNORM_PACK32");
		case .A8B8G8R8_SNORM_PACK32: strBuffer.Append("A8B8G8R8_SNORM_PACK32");
		case .A8B8G8R8_USCALED_PACK32: strBuffer.Append("A8B8G8R8_USCALED_PACK32");
		case .A8B8G8R8_SSCALED_PACK32: strBuffer.Append("A8B8G8R8_SSCALED_PACK32");
		case .A8B8G8R8_UINT_PACK32: strBuffer.Append("A8B8G8R8_UINT_PACK32");
		case .A8B8G8R8_SINT_PACK32: strBuffer.Append("A8B8G8R8_SINT_PACK32");
		case .A8B8G8R8_SRGB_PACK32: strBuffer.Append("A8B8G8R8_SRGB_PACK32");
		case .A2R10G10B10_UNORM_PACK32: strBuffer.Append("A2R10G10B10_UNORM_PACK32");
		case .A2R10G10B10_SNORM_PACK32: strBuffer.Append("A2R10G10B10_SNORM_PACK32");
		case .A2R10G10B10_USCALED_PACK32: strBuffer.Append("A2R10G10B10_USCALED_PACK32");
		case .A2R10G10B10_SSCALED_PACK32: strBuffer.Append("A2R10G10B10_SSCALED_PACK32");
		case .A2R10G10B10_UINT_PACK32: strBuffer.Append("A2R10G10B10_UINT_PACK32");
		case .A2R10G10B10_SINT_PACK32: strBuffer.Append("A2R10G10B10_SINT_PACK32");
		case .A2B10G10R10_UNORM_PACK32: strBuffer.Append("A2B10G10R10_UNORM_PACK32");
		case .A2B10G10R10_SNORM_PACK32: strBuffer.Append("A2B10G10R10_SNORM_PACK32");
		case .A2B10G10R10_USCALED_PACK32: strBuffer.Append("A2B10G10R10_USCALED_PACK32");
		case .A2B10G10R10_SSCALED_PACK32: strBuffer.Append("A2B10G10R10_SSCALED_PACK32");
		case .A2B10G10R10_UINT_PACK32: strBuffer.Append("A2B10G10R10_UINT_PACK32");
		case .A2B10G10R10_SINT_PACK32: strBuffer.Append("A2B10G10R10_SINT_PACK32");
		case .R16_UNORM: strBuffer.Append("R16_UNORM");
		case .R16_SNORM: strBuffer.Append("R16_SNORM");
		case .R16_USCALED: strBuffer.Append("R16_USCALED");
		case .R16_SSCALED: strBuffer.Append("R16_SSCALED");
		case .R16_UINT: strBuffer.Append("R16_UINT");
		case .R16_SINT: strBuffer.Append("R16_SINT");
		case .R16_SFLOAT: strBuffer.Append("R16_SFLOAT");
		case .R16G16_UNORM: strBuffer.Append("R16G16_UNORM");
		case .R16G16_SNORM: strBuffer.Append("R16G16_SNORM");
		case .R16G16_USCALED: strBuffer.Append("R16G16_USCALED");
		case .R16G16_SSCALED: strBuffer.Append("R16G16_SSCALED");
		case .R16G16_UINT: strBuffer.Append("R16G16_UINT");
		case .R16G16_SINT: strBuffer.Append("R16G16_SINT");
		case .R16G16_SFLOAT: strBuffer.Append("R16G16_SFLOAT");
		case .R16G16B16_UNORM: strBuffer.Append("R16G16B16_UNORM");
		case .R16G16B16_SNORM: strBuffer.Append("R16G16B16_SNORM");
		case .R16G16B16_USCALED: strBuffer.Append("R16G16B16_USCALED");
		case .R16G16B16_SSCALED: strBuffer.Append("R16G16B16_SSCALED");
		case .R16G16B16_UINT: strBuffer.Append("R16G16B16_UINT");
		case .R16G16B16_SINT: strBuffer.Append("R16G16B16_SINT");
		case .R16G16B16_SFLOAT: strBuffer.Append("R16G16B16_SFLOAT");
		case .R16G16B16A16_UNORM: strBuffer.Append("R16G16B16A16_UNORM");
		case .R16G16B16A16_SNORM: strBuffer.Append("R16G16B16A16_SNORM");
		case .R16G16B16A16_USCALED: strBuffer.Append("R16G16B16A16_USCALED");
		case .R16G16B16A16_SSCALED: strBuffer.Append("R16G16B16A16_SSCALED");
		case .R16G16B16A16_UINT: strBuffer.Append("R16G16B16A16_UINT");
		case .R16G16B16A16_SINT: strBuffer.Append("R16G16B16A16_SINT");
		case .R16G16B16A16_SFLOAT: strBuffer.Append("R16G16B16A16_SFLOAT");
		case .R32_UINT: strBuffer.Append("R32_UINT");
		case .R32_SINT: strBuffer.Append("R32_SINT");
		case .R32_SFLOAT: strBuffer.Append("R32_SFLOAT");
		case .R32G32_UINT: strBuffer.Append("R32G32_UINT");
		case .R32G32_SINT: strBuffer.Append("R32G32_SINT");
		case .R32G32_SFLOAT: strBuffer.Append("R32G32_SFLOAT");
		case .R32G32B32_UINT: strBuffer.Append("R32G32B32_UINT");
		case .R32G32B32_SINT: strBuffer.Append("R32G32B32_SINT");
		case .R32G32B32_SFLOAT: strBuffer.Append("R32G32B32_SFLOAT");
		case .R32G32B32A32_UINT: strBuffer.Append("R32G32B32A32_UINT");
		case .R32G32B32A32_SINT: strBuffer.Append("R32G32B32A32_SINT");
		case .R32G32B32A32_SFLOAT: strBuffer.Append("R32G32B32A32_SFLOAT");
		case .R64_UINT: strBuffer.Append("R64_UINT");
		case .R64_SINT: strBuffer.Append("R64_SINT");
		case .R64_SFLOAT: strBuffer.Append("R64_SFLOAT");
		case .R64G64_UINT: strBuffer.Append("R64G64_UINT");
		case .R64G64_SINT: strBuffer.Append("R64G64_SINT");
		case .R64G64_SFLOAT: strBuffer.Append("R64G64_SFLOAT");
		case .R64G64B64_UINT: strBuffer.Append("R64G64B64_UINT");
		case .R64G64B64_SINT: strBuffer.Append("R64G64B64_SINT");
		case .R64G64B64_SFLOAT: strBuffer.Append("R64G64B64_SFLOAT");
		case .R64G64B64A64_UINT: strBuffer.Append("R64G64B64A64_UINT");
		case .R64G64B64A64_SINT: strBuffer.Append("R64G64B64A64_SINT");
		case .R64G64B64A64_SFLOAT: strBuffer.Append("R64G64B64A64_SFLOAT");
		case .B10G11R11_UFLOAT_PACK32: strBuffer.Append("B10G11R11_UFLOAT_PACK32");
		case .E5B9G9R9_UFLOAT_PACK32: strBuffer.Append("E5B9G9R9_UFLOAT_PACK32");
		case .D16_UNORM: strBuffer.Append("D16_UNORM");
		case .X8_D24_UNORM_PACK32: strBuffer.Append("X8_D24_UNORM_PACK32");
		case .D32_SFLOAT: strBuffer.Append("D32_SFLOAT");
		case .S8_UINT: strBuffer.Append("S8_UINT");
		case .D16_UNORM_S8_UINT: strBuffer.Append("D16_UNORM_S8_UINT");
		case .D24_UNORM_S8_UINT: strBuffer.Append("D24_UNORM_S8_UINT");
		case .D32_SFLOAT_S8_UINT: strBuffer.Append("D32_SFLOAT_S8_UINT");
		case .BC1_RGB_UNORM_BLOCK: strBuffer.Append("BC1_RGB_UNORM_BLOCK");
		case .BC1_RGB_SRGB_BLOCK: strBuffer.Append("BC1_RGB_SRGB_BLOCK");
		case .BC1_RGBA_UNORM_BLOCK: strBuffer.Append("BC1_RGBA_UNORM_BLOCK");
		case .BC1_RGBA_SRGB_BLOCK: strBuffer.Append("BC1_RGBA_SRGB_BLOCK");
		case .BC2_UNORM_BLOCK: strBuffer.Append("BC2_UNORM_BLOCK");
		case .BC2_SRGB_BLOCK: strBuffer.Append("BC2_SRGB_BLOCK");
		case .BC3_UNORM_BLOCK: strBuffer.Append("BC3_UNORM_BLOCK");
		case .BC3_SRGB_BLOCK: strBuffer.Append("BC3_SRGB_BLOCK");
		case .BC4_UNORM_BLOCK: strBuffer.Append("BC4_UNORM_BLOCK");
		case .BC4_SNORM_BLOCK: strBuffer.Append("BC4_SNORM_BLOCK");
		case .BC5_UNORM_BLOCK: strBuffer.Append("BC5_UNORM_BLOCK");
		case .BC5_SNORM_BLOCK: strBuffer.Append("BC5_SNORM_BLOCK");
		case .BC6H_UFLOAT_BLOCK: strBuffer.Append("BC6H_UFLOAT_BLOCK");
		case .BC6H_SFLOAT_BLOCK: strBuffer.Append("BC6H_SFLOAT_BLOCK");
		case .BC7_UNORM_BLOCK: strBuffer.Append("BC7_UNORM_BLOCK");
		case .BC7_SRGB_BLOCK: strBuffer.Append("BC7_SRGB_BLOCK");
		case .ETC2_R8G8B8_UNORM_BLOCK: strBuffer.Append("ETC2_R8G8B8_UNORM_BLOCK");
		case .ETC2_R8G8B8_SRGB_BLOCK: strBuffer.Append("ETC2_R8G8B8_SRGB_BLOCK");
		case .ETC2_R8G8B8A1_UNORM_BLOCK: strBuffer.Append("ETC2_R8G8B8A1_UNORM_BLOCK");
		case .ETC2_R8G8B8A1_SRGB_BLOCK: strBuffer.Append("ETC2_R8G8B8A1_SRGB_BLOCK");
		case .ETC2_R8G8B8A8_UNORM_BLOCK: strBuffer.Append("ETC2_R8G8B8A8_UNORM_BLOCK");
		case .ETC2_R8G8B8A8_SRGB_BLOCK: strBuffer.Append("ETC2_R8G8B8A8_SRGB_BLOCK");
		case .EAC_R11_UNORM_BLOCK: strBuffer.Append("EAC_R11_UNORM_BLOCK");
		case .EAC_R11_SNORM_BLOCK: strBuffer.Append("EAC_R11_SNORM_BLOCK");
		case .EAC_R11G11_UNORM_BLOCK: strBuffer.Append("EAC_R11G11_UNORM_BLOCK");
		case .EAC_R11G11_SNORM_BLOCK: strBuffer.Append("EAC_R11G11_SNORM_BLOCK");
		case .ASTC_4x4_UNORM_BLOCK: strBuffer.Append("ASTC_4x4_UNORM_BLOCK");
		case .ASTC_4x4_SRGB_BLOCK: strBuffer.Append("ASTC_4x4_SRGB_BLOCK");
		case .ASTC_5x4_UNORM_BLOCK: strBuffer.Append("ASTC_5x4_UNORM_BLOCK");
		case .ASTC_5x4_SRGB_BLOCK: strBuffer.Append("ASTC_5x4_SRGB_BLOCK");
		case .ASTC_5x5_UNORM_BLOCK: strBuffer.Append("ASTC_5x5_UNORM_BLOCK");
		case .ASTC_5x5_SRGB_BLOCK: strBuffer.Append("ASTC_5x5_SRGB_BLOCK");
		case .ASTC_6x5_UNORM_BLOCK: strBuffer.Append("ASTC_6x5_UNORM_BLOCK");
		case .ASTC_6x5_SRGB_BLOCK: strBuffer.Append("ASTC_6x5_SRGB_BLOCK");
		case .ASTC_6x6_UNORM_BLOCK: strBuffer.Append("ASTC_6x6_UNORM_BLOCK");
		case .ASTC_6x6_SRGB_BLOCK: strBuffer.Append("ASTC_6x6_SRGB_BLOCK");
		case .ASTC_8x5_UNORM_BLOCK: strBuffer.Append("ASTC_8x5_UNORM_BLOCK");
		case .ASTC_8x5_SRGB_BLOCK: strBuffer.Append("ASTC_8x5_SRGB_BLOCK");
		case .ASTC_8x6_UNORM_BLOCK: strBuffer.Append("ASTC_8x6_UNORM_BLOCK");
		case .ASTC_8x6_SRGB_BLOCK: strBuffer.Append("ASTC_8x6_SRGB_BLOCK");
		case .ASTC_8x8_UNORM_BLOCK: strBuffer.Append("ASTC_8x8_UNORM_BLOCK");
		case .ASTC_8x8_SRGB_BLOCK: strBuffer.Append("ASTC_8x8_SRGB_BLOCK");
		case .ASTC_10x5_UNORM_BLOCK: strBuffer.Append("ASTC_10x5_UNORM_BLOCK");
		case .ASTC_10x5_SRGB_BLOCK: strBuffer.Append("ASTC_10x5_SRGB_BLOCK");
		case .ASTC_10x6_UNORM_BLOCK: strBuffer.Append("ASTC_10x6_UNORM_BLOCK");
		case .ASTC_10x6_SRGB_BLOCK: strBuffer.Append("ASTC_10x6_SRGB_BLOCK");
		case .ASTC_10x8_UNORM_BLOCK: strBuffer.Append("ASTC_10x8_UNORM_BLOCK");
		case .ASTC_10x8_SRGB_BLOCK: strBuffer.Append("ASTC_10x8_SRGB_BLOCK");
		case .ASTC_10x10_UNORM_BLOCK: strBuffer.Append("ASTC_10x10_UNORM_BLOCK");
		case .ASTC_10x10_SRGB_BLOCK: strBuffer.Append("ASTC_10x10_SRGB_BLOCK");
		case .ASTC_12x10_UNORM_BLOCK: strBuffer.Append("ASTC_12x10_UNORM_BLOCK");
		case .ASTC_12x10_SRGB_BLOCK: strBuffer.Append("ASTC_12x10_SRGB_BLOCK");
		case .ASTC_12x12_UNORM_BLOCK: strBuffer.Append("ASTC_12x12_UNORM_BLOCK");
		case .ASTC_12x12_SRGB_BLOCK: strBuffer.Append("ASTC_12x12_SRGB_BLOCK");
		case .G8B8G8R8_422_UNORM: strBuffer.Append("G8B8G8R8_422_UNORM");
		case .B8G8R8G8_422_UNORM: strBuffer.Append("B8G8R8G8_422_UNORM");
		case .G8_B8_R8_3PLANE_420_UNORM: strBuffer.Append("G8_B8_R8_3PLANE_420_UNORM");
		case .G8_B8R8_2PLANE_420_UNORM: strBuffer.Append("G8_B8R8_2PLANE_420_UNORM");
		case .G8_B8_R8_3PLANE_422_UNORM: strBuffer.Append("G8_B8_R8_3PLANE_422_UNORM");
		case .G8_B8R8_2PLANE_422_UNORM: strBuffer.Append("G8_B8R8_2PLANE_422_UNORM");
		case .G8_B8_R8_3PLANE_444_UNORM: strBuffer.Append("G8_B8_R8_3PLANE_444_UNORM");
		case .R10X6_UNORM_PACK16: strBuffer.Append("R10X6_UNORM_PACK16");
		case .R10X6G10X6_UNORM_2PACK16: strBuffer.Append("R10X6G10X6_UNORM_2PACK16");
		case .R10X6G10X6B10X6A10X6_UNORM_4PACK16: strBuffer.Append("R10X6G10X6B10X6A10X6_UNORM_4PACK16");
		case .G10X6B10X6G10X6R10X6_422_UNORM_4PACK16: strBuffer.Append("G10X6B10X6G10X6R10X6_422_UNORM_4PACK16");
		case .B10X6G10X6R10X6G10X6_422_UNORM_4PACK16: strBuffer.Append("B10X6G10X6R10X6G10X6_422_UNORM_4PACK16");
		case .G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16: strBuffer.Append("G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16");
		case .G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16: strBuffer.Append("G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16");
		case .G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16: strBuffer.Append("G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16");
		case .G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16: strBuffer.Append("G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16");
		case .G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16: strBuffer.Append("G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16");
		case .R12X4_UNORM_PACK16: strBuffer.Append("R12X4_UNORM_PACK16");
		case .R12X4G12X4_UNORM_2PACK16: strBuffer.Append("R12X4G12X4_UNORM_2PACK16");
		case .R12X4G12X4B12X4A12X4_UNORM_4PACK16: strBuffer.Append("R12X4G12X4B12X4A12X4_UNORM_4PACK16");
		case .G12X4B12X4G12X4R12X4_422_UNORM_4PACK16: strBuffer.Append("G12X4B12X4G12X4R12X4_422_UNORM_4PACK16");
		case .B12X4G12X4R12X4G12X4_422_UNORM_4PACK16: strBuffer.Append("B12X4G12X4R12X4G12X4_422_UNORM_4PACK16");
		case .G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16: strBuffer.Append("G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16");
		case .G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16: strBuffer.Append("G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16");
		case .G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16: strBuffer.Append("G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16");
		case .G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16: strBuffer.Append("G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16");
		case .G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16: strBuffer.Append("G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16");
		case .G16B16G16R16_422_UNORM: strBuffer.Append("G16B16G16R16_422_UNORM");
		case .B16G16R16G16_422_UNORM: strBuffer.Append("B16G16R16G16_422_UNORM");
		case .G16_B16_R16_3PLANE_420_UNORM: strBuffer.Append("G16_B16_R16_3PLANE_420_UNORM");
		case .G16_B16R16_2PLANE_420_UNORM: strBuffer.Append("G16_B16R16_2PLANE_420_UNORM");
		case .G16_B16_R16_3PLANE_422_UNORM: strBuffer.Append("G16_B16_R16_3PLANE_422_UNORM");
		case .G16_B16R16_2PLANE_422_UNORM: strBuffer.Append("G16_B16R16_2PLANE_422_UNORM");
		case .G16_B16_R16_3PLANE_444_UNORM: strBuffer.Append("G16_B16_R16_3PLANE_444_UNORM");
		case .G8_B8R8_2PLANE_444_UNORM: strBuffer.Append("G8_B8R8_2PLANE_444_UNORM");
		case .G10X6_B10X6R10X6_2PLANE_444_UNORM_3PACK16: strBuffer.Append("G10X6_B10X6R10X6_2PLANE_444_UNORM_3PACK16");
		case .G12X4_B12X4R12X4_2PLANE_444_UNORM_3PACK16: strBuffer.Append("G12X4_B12X4R12X4_2PLANE_444_UNORM_3PACK16");
		case .G16_B16R16_2PLANE_444_UNORM: strBuffer.Append("G16_B16R16_2PLANE_444_UNORM");
		case .A4R4G4B4_UNORM_PACK16: strBuffer.Append("A4R4G4B4_UNORM_PACK16");
		case .A4B4G4R4_UNORM_PACK16: strBuffer.Append("A4B4G4R4_UNORM_PACK16");
		case .ASTC_4x4_SFLOAT_BLOCK: strBuffer.Append("ASTC_4x4_SFLOAT_BLOCK");
		case .ASTC_5x4_SFLOAT_BLOCK: strBuffer.Append("ASTC_5x4_SFLOAT_BLOCK");
		case .ASTC_5x5_SFLOAT_BLOCK: strBuffer.Append("ASTC_5x5_SFLOAT_BLOCK");
		case .ASTC_6x5_SFLOAT_BLOCK: strBuffer.Append("ASTC_6x5_SFLOAT_BLOCK");
		case .ASTC_6x6_SFLOAT_BLOCK: strBuffer.Append("ASTC_6x6_SFLOAT_BLOCK");
		case .ASTC_8x5_SFLOAT_BLOCK: strBuffer.Append("ASTC_8x5_SFLOAT_BLOCK");
		case .ASTC_8x6_SFLOAT_BLOCK: strBuffer.Append("ASTC_8x6_SFLOAT_BLOCK");
		case .ASTC_8x8_SFLOAT_BLOCK: strBuffer.Append("ASTC_8x8_SFLOAT_BLOCK");
		case .ASTC_10x5_SFLOAT_BLOCK: strBuffer.Append("ASTC_10x5_SFLOAT_BLOCK");
		case .ASTC_10x6_SFLOAT_BLOCK: strBuffer.Append("ASTC_10x6_SFLOAT_BLOCK");
		case .ASTC_10x8_SFLOAT_BLOCK: strBuffer.Append("ASTC_10x8_SFLOAT_BLOCK");
		case .ASTC_10x10_SFLOAT_BLOCK: strBuffer.Append("ASTC_10x10_SFLOAT_BLOCK");
		case .ASTC_12x10_SFLOAT_BLOCK: strBuffer.Append("ASTC_12x10_SFLOAT_BLOCK");
		case .ASTC_12x12_SFLOAT_BLOCK: strBuffer.Append("ASTC_12x12_SFLOAT_BLOCK");
		case .A1B5G5R5_UNORM_PACK16: strBuffer.Append("A1B5G5R5_UNORM_PACK16");
		case .A8_UNORM: strBuffer.Append("A8_UNORM");
		case .PVRTC1_2BPP_UNORM_BLOCK_IMG: strBuffer.Append("PVRTC1_2BPP_UNORM_BLOCK_IMG");
		case .PVRTC1_4BPP_UNORM_BLOCK_IMG: strBuffer.Append("PVRTC1_4BPP_UNORM_BLOCK_IMG");
		case .PVRTC2_2BPP_UNORM_BLOCK_IMG: strBuffer.Append("PVRTC2_2BPP_UNORM_BLOCK_IMG");
		case .PVRTC2_4BPP_UNORM_BLOCK_IMG: strBuffer.Append("PVRTC2_4BPP_UNORM_BLOCK_IMG");
		case .PVRTC1_2BPP_SRGB_BLOCK_IMG: strBuffer.Append("PVRTC1_2BPP_SRGB_BLOCK_IMG");
		case .PVRTC1_4BPP_SRGB_BLOCK_IMG: strBuffer.Append("PVRTC1_4BPP_SRGB_BLOCK_IMG");
		case .PVRTC2_2BPP_SRGB_BLOCK_IMG: strBuffer.Append("PVRTC2_2BPP_SRGB_BLOCK_IMG");
		case .PVRTC2_4BPP_SRGB_BLOCK_IMG: strBuffer.Append("PVRTC2_4BPP_SRGB_BLOCK_IMG");
		case .R8_BOOL_ARM: strBuffer.Append("R8_BOOL_ARM");
		case .R16G16_SFIXED5_NV: strBuffer.Append("R16G16_SFIXED5_NV");
		case .R10X6_UINT_PACK16_ARM: strBuffer.Append("R10X6_UINT_PACK16_ARM");
		case .R10X6G10X6_UINT_2PACK16_ARM: strBuffer.Append("R10X6G10X6_UINT_2PACK16_ARM");
		case .R10X6G10X6B10X6A10X6_UINT_4PACK16_ARM: strBuffer.Append("R10X6G10X6B10X6A10X6_UINT_4PACK16_ARM");
		case .R12X4_UINT_PACK16_ARM: strBuffer.Append("R12X4_UINT_PACK16_ARM");
		case .R12X4G12X4_UINT_2PACK16_ARM: strBuffer.Append("R12X4G12X4_UINT_2PACK16_ARM");
		case .R12X4G12X4B12X4A12X4_UINT_4PACK16_ARM: strBuffer.Append("R12X4G12X4B12X4A12X4_UINT_4PACK16_ARM");
		case .R14X2_UINT_PACK16_ARM: strBuffer.Append("R14X2_UINT_PACK16_ARM");
		case .R14X2G14X2_UINT_2PACK16_ARM: strBuffer.Append("R14X2G14X2_UINT_2PACK16_ARM");
		case .R14X2G14X2B14X2A14X2_UINT_4PACK16_ARM: strBuffer.Append("R14X2G14X2B14X2A14X2_UINT_4PACK16_ARM");
		case .R14X2_UNORM_PACK16_ARM: strBuffer.Append("R14X2_UNORM_PACK16_ARM");
		case .R14X2G14X2_UNORM_2PACK16_ARM: strBuffer.Append("R14X2G14X2_UNORM_2PACK16_ARM");
		case .R14X2G14X2B14X2A14X2_UNORM_4PACK16_ARM: strBuffer.Append("R14X2G14X2B14X2A14X2_UNORM_4PACK16_ARM");
		case .G14X2_B14X2R14X2_2PLANE_420_UNORM_3PACK16_ARM: strBuffer.Append("G14X2_B14X2R14X2_2PLANE_420_UNORM_3PACK16_ARM");
		case .G14X2_B14X2R14X2_2PLANE_422_UNORM_3PACK16_ARM: strBuffer.Append("G14X2_B14X2R14X2_2PLANE_422_UNORM_3PACK16_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFormatFeatureFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SampledImage: strBuffer.Append("VK_FORMAT_FEATURE_SAMPLED_IMAGE_BIT");
		case .StorageImage: strBuffer.Append("VK_FORMAT_FEATURE_STORAGE_IMAGE_BIT");
		case .StorageImageAtomic: strBuffer.Append("VK_FORMAT_FEATURE_STORAGE_IMAGE_ATOMIC_BIT");
		case .UniformTexelBuffer: strBuffer.Append("VK_FORMAT_FEATURE_UNIFORM_TEXEL_BUFFER_BIT");
		case .StorageTexelBuffer: strBuffer.Append("VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_BIT");
		case .StorageTexelBufferAtomic: strBuffer.Append("VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_ATOMIC_BIT");
		case .VertexBuffer: strBuffer.Append("VK_FORMAT_FEATURE_VERTEX_BUFFER_BIT");
		case .ColorAttachment: strBuffer.Append("VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BIT");
		case .ColorAttachmentBlend: strBuffer.Append("VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BLEND_BIT");
		case .DepthStencilAttachment: strBuffer.Append("VK_FORMAT_FEATURE_DEPTH_STENCIL_ATTACHMENT_BIT");
		case .BlitSrc: strBuffer.Append("VK_FORMAT_FEATURE_BLIT_SRC_BIT");
		case .BlitDst: strBuffer.Append("VK_FORMAT_FEATURE_BLIT_DST_BIT");
		case .SampledImageFilterLinear: strBuffer.Append("VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_LINEAR_BIT");
		case .TransferSrc: strBuffer.Append("VK_FORMAT_FEATURE_TRANSFER_SRC_BIT");
		case .TransferDst: strBuffer.Append("VK_FORMAT_FEATURE_TRANSFER_DST_BIT");
		case .MidpointChromaSamples: strBuffer.Append("VK_FORMAT_FEATURE_MIDPOINT_CHROMA_SAMPLES_BIT");
		case .SampledImageYcbcrConversionLinearFilter: strBuffer.Append("VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT");
		case .SampledImageYcbcrConversionSeparateReconstructionFilter: strBuffer.Append("VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT");
		case .SampledImageYcbcrConversionChromaReconstructionExplicit: strBuffer.Append("VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT");
		case .SampledImageYcbcrConversionChromaReconstructionExplicitForceable: strBuffer.Append("VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT");
		case .Disjoint: strBuffer.Append("VK_FORMAT_FEATURE_DISJOINT_BIT");
		case .CositedChromaSamples: strBuffer.Append("VK_FORMAT_FEATURE_COSITED_CHROMA_SAMPLES_BIT");
		case .SampledImageFilterMinmax: strBuffer.Append("VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_MINMAX_BIT");
		case .VideoDecodeOutputKHR: strBuffer.Append("VK_FORMAT_FEATURE_VIDEO_DECODE_OUTPUT_BIT_KHR");
		case .VideoDecodeDpbKHR: strBuffer.Append("VK_FORMAT_FEATURE_VIDEO_DECODE_DPB_BIT_KHR");
		case .AccelerationStructureVertexBufferKHR: strBuffer.Append("VK_FORMAT_FEATURE_ACCELERATION_STRUCTURE_VERTEX_BUFFER_BIT_KHR");
		case .SampledImageFilterCubicEXT: strBuffer.Append("VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_CUBIC_BIT_EXT");
		case .FragmentDensityMapEXT: strBuffer.Append("VK_FORMAT_FEATURE_FRAGMENT_DENSITY_MAP_BIT_EXT");
		case .FragmentShadingRateAttachmentKHR: strBuffer.Append("VK_FORMAT_FEATURE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR");
		case .VideoEncodeInputKHR: strBuffer.Append("VK_FORMAT_FEATURE_VIDEO_ENCODE_INPUT_BIT_KHR");
		case .VideoEncodeDpbKHR: strBuffer.Append("VK_FORMAT_FEATURE_VIDEO_ENCODE_DPB_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SampledImage: strBuffer.Append("SampledImage");
		case .StorageImage: strBuffer.Append("StorageImage");
		case .StorageImageAtomic: strBuffer.Append("StorageImageAtomic");
		case .UniformTexelBuffer: strBuffer.Append("UniformTexelBuffer");
		case .StorageTexelBuffer: strBuffer.Append("StorageTexelBuffer");
		case .StorageTexelBufferAtomic: strBuffer.Append("StorageTexelBufferAtomic");
		case .VertexBuffer: strBuffer.Append("VertexBuffer");
		case .ColorAttachment: strBuffer.Append("ColorAttachment");
		case .ColorAttachmentBlend: strBuffer.Append("ColorAttachmentBlend");
		case .DepthStencilAttachment: strBuffer.Append("DepthStencilAttachment");
		case .BlitSrc: strBuffer.Append("BlitSrc");
		case .BlitDst: strBuffer.Append("BlitDst");
		case .SampledImageFilterLinear: strBuffer.Append("SampledImageFilterLinear");
		case .TransferSrc: strBuffer.Append("TransferSrc");
		case .TransferDst: strBuffer.Append("TransferDst");
		case .MidpointChromaSamples: strBuffer.Append("MidpointChromaSamples");
		case .SampledImageYcbcrConversionLinearFilter: strBuffer.Append("SampledImageYcbcrConversionLinearFilter");
		case .SampledImageYcbcrConversionSeparateReconstructionFilter: strBuffer.Append("SampledImageYcbcrConversionSeparateReconstructionFilter");
		case .SampledImageYcbcrConversionChromaReconstructionExplicit: strBuffer.Append("SampledImageYcbcrConversionChromaReconstructionExplicit");
		case .SampledImageYcbcrConversionChromaReconstructionExplicitForceable: strBuffer.Append("SampledImageYcbcrConversionChromaReconstructionExplicitForceable");
		case .Disjoint: strBuffer.Append("Disjoint");
		case .CositedChromaSamples: strBuffer.Append("CositedChromaSamples");
		case .SampledImageFilterMinmax: strBuffer.Append("SampledImageFilterMinmax");
		case .VideoDecodeOutputKHR: strBuffer.Append("VideoDecodeOutputKHR");
		case .VideoDecodeDpbKHR: strBuffer.Append("VideoDecodeDpbKHR");
		case .AccelerationStructureVertexBufferKHR: strBuffer.Append("AccelerationStructureVertexBufferKHR");
		case .SampledImageFilterCubicEXT: strBuffer.Append("SampledImageFilterCubicEXT");
		case .FragmentDensityMapEXT: strBuffer.Append("FragmentDensityMapEXT");
		case .FragmentShadingRateAttachmentKHR: strBuffer.Append("FragmentShadingRateAttachmentKHR");
		case .VideoEncodeInputKHR: strBuffer.Append("VideoEncodeInputKHR");
		case .VideoEncodeDpbKHR: strBuffer.Append("VideoEncodeDpbKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFrontFace
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CounterClockwise: strBuffer.Append("VK_FRONT_FACE_COUNTER_CLOCKWISE");
		case .Clockwise: strBuffer.Append("VK_FRONT_FACE_CLOCKWISE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CounterClockwise: strBuffer.Append("CounterClockwise");
		case .Clockwise: strBuffer.Append("Clockwise");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkMemoryMapFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PlacedEXT: strBuffer.Append("VK_MEMORY_MAP_PLACED_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .PlacedEXT: strBuffer.Append("PlacedEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkImageAspectFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Color: strBuffer.Append("VK_IMAGE_ASPECT_COLOR_BIT");
		case .Depth: strBuffer.Append("VK_IMAGE_ASPECT_DEPTH_BIT");
		case .Stencil: strBuffer.Append("VK_IMAGE_ASPECT_STENCIL_BIT");
		case .Metadata: strBuffer.Append("VK_IMAGE_ASPECT_METADATA_BIT");
		case .Plane0: strBuffer.Append("VK_IMAGE_ASPECT_PLANE_0_BIT");
		case .Plane1: strBuffer.Append("VK_IMAGE_ASPECT_PLANE_1_BIT");
		case .Plane2: strBuffer.Append("VK_IMAGE_ASPECT_PLANE_2_BIT");
		case .None: strBuffer.Append("VK_IMAGE_ASPECT_NONE");
		case .MemoryPlane0EXT: strBuffer.Append("VK_IMAGE_ASPECT_MEMORY_PLANE_0_BIT_EXT");
		case .MemoryPlane1EXT: strBuffer.Append("VK_IMAGE_ASPECT_MEMORY_PLANE_1_BIT_EXT");
		case .MemoryPlane2EXT: strBuffer.Append("VK_IMAGE_ASPECT_MEMORY_PLANE_2_BIT_EXT");
		case .MemoryPlane3EXT: strBuffer.Append("VK_IMAGE_ASPECT_MEMORY_PLANE_3_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Color: strBuffer.Append("Color");
		case .Depth: strBuffer.Append("Depth");
		case .Stencil: strBuffer.Append("Stencil");
		case .Metadata: strBuffer.Append("Metadata");
		case .Plane0: strBuffer.Append("Plane0");
		case .Plane1: strBuffer.Append("Plane1");
		case .Plane2: strBuffer.Append("Plane2");
		case .None: strBuffer.Append("None");
		case .MemoryPlane0EXT: strBuffer.Append("MemoryPlane0EXT");
		case .MemoryPlane1EXT: strBuffer.Append("MemoryPlane1EXT");
		case .MemoryPlane2EXT: strBuffer.Append("MemoryPlane2EXT");
		case .MemoryPlane3EXT: strBuffer.Append("MemoryPlane3EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkImageCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SparseBinding: strBuffer.Append("VK_IMAGE_CREATE_SPARSE_BINDING_BIT");
		case .SparseResidency: strBuffer.Append("VK_IMAGE_CREATE_SPARSE_RESIDENCY_BIT");
		case .SparseAliased: strBuffer.Append("VK_IMAGE_CREATE_SPARSE_ALIASED_BIT");
		case .MutableFormat: strBuffer.Append("VK_IMAGE_CREATE_MUTABLE_FORMAT_BIT");
		case .CubeCompatible: strBuffer.Append("VK_IMAGE_CREATE_CUBE_COMPATIBLE_BIT");
		case .Alias: strBuffer.Append("VK_IMAGE_CREATE_ALIAS_BIT");
		case .SplitInstanceBindRegions: strBuffer.Append("VK_IMAGE_CREATE_SPLIT_INSTANCE_BIND_REGIONS_BIT");
		case .VK_2dArrayCompatible: strBuffer.Append("VK_IMAGE_CREATE_2D_ARRAY_COMPATIBLE_BIT");
		case .BlockTexelViewCompatible: strBuffer.Append("VK_IMAGE_CREATE_BLOCK_TEXEL_VIEW_COMPATIBLE_BIT");
		case .ExtendedUsage: strBuffer.Append("VK_IMAGE_CREATE_EXTENDED_USAGE_BIT");
		case .Protected: strBuffer.Append("VK_IMAGE_CREATE_PROTECTED_BIT");
		case .Disjoint: strBuffer.Append("VK_IMAGE_CREATE_DISJOINT_BIT");
		case .CornerSampledNV: strBuffer.Append("VK_IMAGE_CREATE_CORNER_SAMPLED_BIT_NV");
		case .SampleLocationsCompatibleDepthEXT: strBuffer.Append("VK_IMAGE_CREATE_SAMPLE_LOCATIONS_COMPATIBLE_DEPTH_BIT_EXT");
		case .SubsampledEXT: strBuffer.Append("VK_IMAGE_CREATE_SUBSAMPLED_BIT_EXT");
		case .DescriptorBufferCaptureReplayEXT: strBuffer.Append("VK_IMAGE_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT");
		case .MultisampledRenderToSingleSampledEXT: strBuffer.Append("VK_IMAGE_CREATE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_BIT_EXT");
		case .VK_2dViewCompatibleEXT: strBuffer.Append("VK_IMAGE_CREATE_2D_VIEW_COMPATIBLE_BIT_EXT");
		case .VideoProfileIndependentKHR: strBuffer.Append("VK_IMAGE_CREATE_VIDEO_PROFILE_INDEPENDENT_BIT_KHR");
		case .FragmentDensityMapOffsetEXT: strBuffer.Append("VK_IMAGE_CREATE_FRAGMENT_DENSITY_MAP_OFFSET_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SparseBinding: strBuffer.Append("SparseBinding");
		case .SparseResidency: strBuffer.Append("SparseResidency");
		case .SparseAliased: strBuffer.Append("SparseAliased");
		case .MutableFormat: strBuffer.Append("MutableFormat");
		case .CubeCompatible: strBuffer.Append("CubeCompatible");
		case .Alias: strBuffer.Append("Alias");
		case .SplitInstanceBindRegions: strBuffer.Append("SplitInstanceBindRegions");
		case .VK_2dArrayCompatible: strBuffer.Append("VK_2dArrayCompatible");
		case .BlockTexelViewCompatible: strBuffer.Append("BlockTexelViewCompatible");
		case .ExtendedUsage: strBuffer.Append("ExtendedUsage");
		case .Protected: strBuffer.Append("Protected");
		case .Disjoint: strBuffer.Append("Disjoint");
		case .CornerSampledNV: strBuffer.Append("CornerSampledNV");
		case .SampleLocationsCompatibleDepthEXT: strBuffer.Append("SampleLocationsCompatibleDepthEXT");
		case .SubsampledEXT: strBuffer.Append("SubsampledEXT");
		case .DescriptorBufferCaptureReplayEXT: strBuffer.Append("DescriptorBufferCaptureReplayEXT");
		case .MultisampledRenderToSingleSampledEXT: strBuffer.Append("MultisampledRenderToSingleSampledEXT");
		case .VK_2dViewCompatibleEXT: strBuffer.Append("VK_2dViewCompatibleEXT");
		case .VideoProfileIndependentKHR: strBuffer.Append("VideoProfileIndependentKHR");
		case .FragmentDensityMapOffsetEXT: strBuffer.Append("FragmentDensityMapOffsetEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkImageLayout
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Undefined: strBuffer.Append("VK_IMAGE_LAYOUT_UNDEFINED");
		case .General: strBuffer.Append("VK_IMAGE_LAYOUT_GENERAL");
		case .ColorAttachmentOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL");
		case .DepthStencilAttachmentOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL");
		case .DepthStencilReadOnlyOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_DEPTH_STENCIL_READ_ONLY_OPTIMAL");
		case .ShaderReadOnlyOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL");
		case .TransferSrcOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL");
		case .TransferDstOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL");
		case .Preinitialized: strBuffer.Append("VK_IMAGE_LAYOUT_PREINITIALIZED");
		case .DepthReadOnlyStencilAttachmentOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL");
		case .DepthAttachmentStencilReadOnlyOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL");
		case .DepthAttachmentOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL");
		case .DepthReadOnlyOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL");
		case .StencilAttachmentOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL");
		case .StencilReadOnlyOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL");
		case .ReadOnlyOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_READ_ONLY_OPTIMAL");
		case .AttachmentOptimal: strBuffer.Append("VK_IMAGE_LAYOUT_ATTACHMENT_OPTIMAL");
		case .RenderingLocalRead: strBuffer.Append("VK_IMAGE_LAYOUT_RENDERING_LOCAL_READ");
		case .PresentSrcKHR: strBuffer.Append("VK_IMAGE_LAYOUT_PRESENT_SRC_KHR");
		case .VideoDecodeDstKHR: strBuffer.Append("VK_IMAGE_LAYOUT_VIDEO_DECODE_DST_KHR");
		case .VideoDecodeSrcKHR: strBuffer.Append("VK_IMAGE_LAYOUT_VIDEO_DECODE_SRC_KHR");
		case .VideoDecodeDpbKHR: strBuffer.Append("VK_IMAGE_LAYOUT_VIDEO_DECODE_DPB_KHR");
		case .SharedPresentKHR: strBuffer.Append("VK_IMAGE_LAYOUT_SHARED_PRESENT_KHR");
		case .FragmentDensityMapOptimalEXT: strBuffer.Append("VK_IMAGE_LAYOUT_FRAGMENT_DENSITY_MAP_OPTIMAL_EXT");
		case .FragmentShadingRateAttachmentOptimalKHR: strBuffer.Append("VK_IMAGE_LAYOUT_FRAGMENT_SHADING_RATE_ATTACHMENT_OPTIMAL_KHR");
		case .VideoEncodeDstKHR: strBuffer.Append("VK_IMAGE_LAYOUT_VIDEO_ENCODE_DST_KHR");
		case .VideoEncodeSrcKHR: strBuffer.Append("VK_IMAGE_LAYOUT_VIDEO_ENCODE_SRC_KHR");
		case .VideoEncodeDpbKHR: strBuffer.Append("VK_IMAGE_LAYOUT_VIDEO_ENCODE_DPB_KHR");
		case .AttachmentFeedbackLoopOptimalEXT: strBuffer.Append("VK_IMAGE_LAYOUT_ATTACHMENT_FEEDBACK_LOOP_OPTIMAL_EXT");
		case .TensorAliasingARM: strBuffer.Append("VK_IMAGE_LAYOUT_TENSOR_ALIASING_ARM");
		case .VideoEncodeQuantizationMapKHR: strBuffer.Append("VK_IMAGE_LAYOUT_VIDEO_ENCODE_QUANTIZATION_MAP_KHR");
		case .ZeroInitializedEXT: strBuffer.Append("VK_IMAGE_LAYOUT_ZERO_INITIALIZED_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Undefined: strBuffer.Append("Undefined");
		case .General: strBuffer.Append("General");
		case .ColorAttachmentOptimal: strBuffer.Append("ColorAttachmentOptimal");
		case .DepthStencilAttachmentOptimal: strBuffer.Append("DepthStencilAttachmentOptimal");
		case .DepthStencilReadOnlyOptimal: strBuffer.Append("DepthStencilReadOnlyOptimal");
		case .ShaderReadOnlyOptimal: strBuffer.Append("ShaderReadOnlyOptimal");
		case .TransferSrcOptimal: strBuffer.Append("TransferSrcOptimal");
		case .TransferDstOptimal: strBuffer.Append("TransferDstOptimal");
		case .Preinitialized: strBuffer.Append("Preinitialized");
		case .DepthReadOnlyStencilAttachmentOptimal: strBuffer.Append("DepthReadOnlyStencilAttachmentOptimal");
		case .DepthAttachmentStencilReadOnlyOptimal: strBuffer.Append("DepthAttachmentStencilReadOnlyOptimal");
		case .DepthAttachmentOptimal: strBuffer.Append("DepthAttachmentOptimal");
		case .DepthReadOnlyOptimal: strBuffer.Append("DepthReadOnlyOptimal");
		case .StencilAttachmentOptimal: strBuffer.Append("StencilAttachmentOptimal");
		case .StencilReadOnlyOptimal: strBuffer.Append("StencilReadOnlyOptimal");
		case .ReadOnlyOptimal: strBuffer.Append("ReadOnlyOptimal");
		case .AttachmentOptimal: strBuffer.Append("AttachmentOptimal");
		case .RenderingLocalRead: strBuffer.Append("RenderingLocalRead");
		case .PresentSrcKHR: strBuffer.Append("PresentSrcKHR");
		case .VideoDecodeDstKHR: strBuffer.Append("VideoDecodeDstKHR");
		case .VideoDecodeSrcKHR: strBuffer.Append("VideoDecodeSrcKHR");
		case .VideoDecodeDpbKHR: strBuffer.Append("VideoDecodeDpbKHR");
		case .SharedPresentKHR: strBuffer.Append("SharedPresentKHR");
		case .FragmentDensityMapOptimalEXT: strBuffer.Append("FragmentDensityMapOptimalEXT");
		case .FragmentShadingRateAttachmentOptimalKHR: strBuffer.Append("FragmentShadingRateAttachmentOptimalKHR");
		case .VideoEncodeDstKHR: strBuffer.Append("VideoEncodeDstKHR");
		case .VideoEncodeSrcKHR: strBuffer.Append("VideoEncodeSrcKHR");
		case .VideoEncodeDpbKHR: strBuffer.Append("VideoEncodeDpbKHR");
		case .AttachmentFeedbackLoopOptimalEXT: strBuffer.Append("AttachmentFeedbackLoopOptimalEXT");
		case .TensorAliasingARM: strBuffer.Append("TensorAliasingARM");
		case .VideoEncodeQuantizationMapKHR: strBuffer.Append("VideoEncodeQuantizationMapKHR");
		case .ZeroInitializedEXT: strBuffer.Append("ZeroInitializedEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkImageTiling
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Optimal: strBuffer.Append("VK_IMAGE_TILING_OPTIMAL");
		case .Linear: strBuffer.Append("VK_IMAGE_TILING_LINEAR");
		case .DrmFormatModifierEXT: strBuffer.Append("VK_IMAGE_TILING_DRM_FORMAT_MODIFIER_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Optimal: strBuffer.Append("Optimal");
		case .Linear: strBuffer.Append("Linear");
		case .DrmFormatModifierEXT: strBuffer.Append("DrmFormatModifierEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkImageType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_1d: strBuffer.Append("VK_IMAGE_TYPE_1D");
		case .VK_2d: strBuffer.Append("VK_IMAGE_TYPE_2D");
		case .VK_3d: strBuffer.Append("VK_IMAGE_TYPE_3D");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_1d: strBuffer.Append("VK_1d");
		case .VK_2d: strBuffer.Append("VK_2d");
		case .VK_3d: strBuffer.Append("VK_3d");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkImageUsageFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TransferSrc: strBuffer.Append("VK_IMAGE_USAGE_TRANSFER_SRC_BIT");
		case .TransferDst: strBuffer.Append("VK_IMAGE_USAGE_TRANSFER_DST_BIT");
		case .Sampled: strBuffer.Append("VK_IMAGE_USAGE_SAMPLED_BIT");
		case .Storage: strBuffer.Append("VK_IMAGE_USAGE_STORAGE_BIT");
		case .ColorAttachment: strBuffer.Append("VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT");
		case .DepthStencilAttachment: strBuffer.Append("VK_IMAGE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT");
		case .TransientAttachment: strBuffer.Append("VK_IMAGE_USAGE_TRANSIENT_ATTACHMENT_BIT");
		case .InputAttachment: strBuffer.Append("VK_IMAGE_USAGE_INPUT_ATTACHMENT_BIT");
		case .HostTransfer: strBuffer.Append("VK_IMAGE_USAGE_HOST_TRANSFER_BIT");
		case .VideoDecodeDstKHR: strBuffer.Append("VK_IMAGE_USAGE_VIDEO_DECODE_DST_BIT_KHR");
		case .VideoDecodeSrcKHR: strBuffer.Append("VK_IMAGE_USAGE_VIDEO_DECODE_SRC_BIT_KHR");
		case .VideoDecodeDpbKHR: strBuffer.Append("VK_IMAGE_USAGE_VIDEO_DECODE_DPB_BIT_KHR");
		case .FragmentDensityMapEXT: strBuffer.Append("VK_IMAGE_USAGE_FRAGMENT_DENSITY_MAP_BIT_EXT");
		case .FragmentShadingRateAttachmentKHR: strBuffer.Append("VK_IMAGE_USAGE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR");
		case .VideoEncodeDstKHR: strBuffer.Append("VK_IMAGE_USAGE_VIDEO_ENCODE_DST_BIT_KHR");
		case .VideoEncodeSrcKHR: strBuffer.Append("VK_IMAGE_USAGE_VIDEO_ENCODE_SRC_BIT_KHR");
		case .VideoEncodeDpbKHR: strBuffer.Append("VK_IMAGE_USAGE_VIDEO_ENCODE_DPB_BIT_KHR");
		case .AttachmentFeedbackLoopEXT: strBuffer.Append("VK_IMAGE_USAGE_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT");
		case .InvocationMaskHUAWEI: strBuffer.Append("VK_IMAGE_USAGE_INVOCATION_MASK_BIT_HUAWEI");
		case .SampleWeightQCOM: strBuffer.Append("VK_IMAGE_USAGE_SAMPLE_WEIGHT_BIT_QCOM");
		case .SampleBlockMatchQCOM: strBuffer.Append("VK_IMAGE_USAGE_SAMPLE_BLOCK_MATCH_BIT_QCOM");
		case .TensorAliasingARM: strBuffer.Append("VK_IMAGE_USAGE_TENSOR_ALIASING_BIT_ARM");
		case .TileMemoryQCOM: strBuffer.Append("VK_IMAGE_USAGE_TILE_MEMORY_BIT_QCOM");
		case .VideoEncodeQuantizationDeltaMapKHR: strBuffer.Append("VK_IMAGE_USAGE_VIDEO_ENCODE_QUANTIZATION_DELTA_MAP_BIT_KHR");
		case .VideoEncodeEmphasisMapKHR: strBuffer.Append("VK_IMAGE_USAGE_VIDEO_ENCODE_EMPHASIS_MAP_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .TransferSrc: strBuffer.Append("TransferSrc");
		case .TransferDst: strBuffer.Append("TransferDst");
		case .Sampled: strBuffer.Append("Sampled");
		case .Storage: strBuffer.Append("Storage");
		case .ColorAttachment: strBuffer.Append("ColorAttachment");
		case .DepthStencilAttachment: strBuffer.Append("DepthStencilAttachment");
		case .TransientAttachment: strBuffer.Append("TransientAttachment");
		case .InputAttachment: strBuffer.Append("InputAttachment");
		case .HostTransfer: strBuffer.Append("HostTransfer");
		case .VideoDecodeDstKHR: strBuffer.Append("VideoDecodeDstKHR");
		case .VideoDecodeSrcKHR: strBuffer.Append("VideoDecodeSrcKHR");
		case .VideoDecodeDpbKHR: strBuffer.Append("VideoDecodeDpbKHR");
		case .FragmentDensityMapEXT: strBuffer.Append("FragmentDensityMapEXT");
		case .FragmentShadingRateAttachmentKHR: strBuffer.Append("FragmentShadingRateAttachmentKHR");
		case .VideoEncodeDstKHR: strBuffer.Append("VideoEncodeDstKHR");
		case .VideoEncodeSrcKHR: strBuffer.Append("VideoEncodeSrcKHR");
		case .VideoEncodeDpbKHR: strBuffer.Append("VideoEncodeDpbKHR");
		case .AttachmentFeedbackLoopEXT: strBuffer.Append("AttachmentFeedbackLoopEXT");
		case .InvocationMaskHUAWEI: strBuffer.Append("InvocationMaskHUAWEI");
		case .SampleWeightQCOM: strBuffer.Append("SampleWeightQCOM");
		case .SampleBlockMatchQCOM: strBuffer.Append("SampleBlockMatchQCOM");
		case .TensorAliasingARM: strBuffer.Append("TensorAliasingARM");
		case .TileMemoryQCOM: strBuffer.Append("TileMemoryQCOM");
		case .VideoEncodeQuantizationDeltaMapKHR: strBuffer.Append("VideoEncodeQuantizationDeltaMapKHR");
		case .VideoEncodeEmphasisMapKHR: strBuffer.Append("VideoEncodeEmphasisMapKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkImageViewCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FragmentDensityMapDynamicEXT: strBuffer.Append("VK_IMAGE_VIEW_CREATE_FRAGMENT_DENSITY_MAP_DYNAMIC_BIT_EXT");
		case .DescriptorBufferCaptureReplayEXT: strBuffer.Append("VK_IMAGE_VIEW_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT");
		case .FragmentDensityMapDeferredEXT: strBuffer.Append("VK_IMAGE_VIEW_CREATE_FRAGMENT_DENSITY_MAP_DEFERRED_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .FragmentDensityMapDynamicEXT: strBuffer.Append("FragmentDensityMapDynamicEXT");
		case .DescriptorBufferCaptureReplayEXT: strBuffer.Append("DescriptorBufferCaptureReplayEXT");
		case .FragmentDensityMapDeferredEXT: strBuffer.Append("FragmentDensityMapDeferredEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkImageViewType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_1d: strBuffer.Append("VK_IMAGE_VIEW_TYPE_1D");
		case .VK_2d: strBuffer.Append("VK_IMAGE_VIEW_TYPE_2D");
		case .VK_3d: strBuffer.Append("VK_IMAGE_VIEW_TYPE_3D");
		case .Cube: strBuffer.Append("VK_IMAGE_VIEW_TYPE_CUBE");
		case .VK_1dArray: strBuffer.Append("VK_IMAGE_VIEW_TYPE_1D_ARRAY");
		case .VK_2dArray: strBuffer.Append("VK_IMAGE_VIEW_TYPE_2D_ARRAY");
		case .CubeArray: strBuffer.Append("VK_IMAGE_VIEW_TYPE_CUBE_ARRAY");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_1d: strBuffer.Append("VK_1d");
		case .VK_2d: strBuffer.Append("VK_2d");
		case .VK_3d: strBuffer.Append("VK_3d");
		case .Cube: strBuffer.Append("Cube");
		case .VK_1dArray: strBuffer.Append("VK_1dArray");
		case .VK_2dArray: strBuffer.Append("VK_2dArray");
		case .CubeArray: strBuffer.Append("CubeArray");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkIndirectCommandsTokenTypeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ExecutionSetEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_EXECUTION_SET_EXT");
		case .PushConstantEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_PUSH_CONSTANT_EXT");
		case .SequenceIndexEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_SEQUENCE_INDEX_EXT");
		case .IndexBufferEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_INDEX_BUFFER_EXT");
		case .VertexBufferEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_VERTEX_BUFFER_EXT");
		case .DrawIndexedEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_INDEXED_EXT");
		case .DrawEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_EXT");
		case .DrawIndexedCountEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_INDEXED_COUNT_EXT");
		case .DrawCountEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_COUNT_EXT");
		case .DispatchEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DISPATCH_EXT");
		case .DrawMeshTasksNvEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_MESH_TASKS_NV_EXT");
		case .DrawMeshTasksCountNvEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_MESH_TASKS_COUNT_NV_EXT");
		case .DrawMeshTasksEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_MESH_TASKS_EXT");
		case .DrawMeshTasksCountEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_MESH_TASKS_COUNT_EXT");
		case .TraceRays2EXT: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_TRACE_RAYS2_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ExecutionSetEXT: strBuffer.Append("ExecutionSetEXT");
		case .PushConstantEXT: strBuffer.Append("PushConstantEXT");
		case .SequenceIndexEXT: strBuffer.Append("SequenceIndexEXT");
		case .IndexBufferEXT: strBuffer.Append("IndexBufferEXT");
		case .VertexBufferEXT: strBuffer.Append("VertexBufferEXT");
		case .DrawIndexedEXT: strBuffer.Append("DrawIndexedEXT");
		case .DrawEXT: strBuffer.Append("DrawEXT");
		case .DrawIndexedCountEXT: strBuffer.Append("DrawIndexedCountEXT");
		case .DrawCountEXT: strBuffer.Append("DrawCountEXT");
		case .DispatchEXT: strBuffer.Append("DispatchEXT");
		case .DrawMeshTasksNvEXT: strBuffer.Append("DrawMeshTasksNvEXT");
		case .DrawMeshTasksCountNvEXT: strBuffer.Append("DrawMeshTasksCountNvEXT");
		case .DrawMeshTasksEXT: strBuffer.Append("DrawMeshTasksEXT");
		case .DrawMeshTasksCountEXT: strBuffer.Append("DrawMeshTasksCountEXT");
		case .TraceRays2EXT: strBuffer.Append("TraceRays2EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSharingMode
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Exclusive: strBuffer.Append("VK_SHARING_MODE_EXCLUSIVE");
		case .Concurrent: strBuffer.Append("VK_SHARING_MODE_CONCURRENT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Exclusive: strBuffer.Append("Exclusive");
		case .Concurrent: strBuffer.Append("Concurrent");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkIndexType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Uint16: strBuffer.Append("VK_INDEX_TYPE_UINT16");
		case .Uint32: strBuffer.Append("VK_INDEX_TYPE_UINT32");
		case .Uint8: strBuffer.Append("VK_INDEX_TYPE_UINT8");
		case .NoneKHR: strBuffer.Append("VK_INDEX_TYPE_NONE_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Uint16: strBuffer.Append("Uint16");
		case .Uint32: strBuffer.Append("Uint32");
		case .Uint8: strBuffer.Append("Uint8");
		case .NoneKHR: strBuffer.Append("NoneKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkLogicOp
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Clear: strBuffer.Append("VK_LOGIC_OP_CLEAR");
		case .And: strBuffer.Append("VK_LOGIC_OP_AND");
		case .AndReverse: strBuffer.Append("VK_LOGIC_OP_AND_REVERSE");
		case .Copy: strBuffer.Append("VK_LOGIC_OP_COPY");
		case .AndInverted: strBuffer.Append("VK_LOGIC_OP_AND_INVERTED");
		case .NoOp: strBuffer.Append("VK_LOGIC_OP_NO_OP");
		case .Xor: strBuffer.Append("VK_LOGIC_OP_XOR");
		case .Or: strBuffer.Append("VK_LOGIC_OP_OR");
		case .Nor: strBuffer.Append("VK_LOGIC_OP_NOR");
		case .Equivalent: strBuffer.Append("VK_LOGIC_OP_EQUIVALENT");
		case .Invert: strBuffer.Append("VK_LOGIC_OP_INVERT");
		case .OrReverse: strBuffer.Append("VK_LOGIC_OP_OR_REVERSE");
		case .CopyInverted: strBuffer.Append("VK_LOGIC_OP_COPY_INVERTED");
		case .OrInverted: strBuffer.Append("VK_LOGIC_OP_OR_INVERTED");
		case .Nand: strBuffer.Append("VK_LOGIC_OP_NAND");
		case .Set: strBuffer.Append("VK_LOGIC_OP_SET");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Clear: strBuffer.Append("Clear");
		case .And: strBuffer.Append("And");
		case .AndReverse: strBuffer.Append("AndReverse");
		case .Copy: strBuffer.Append("Copy");
		case .AndInverted: strBuffer.Append("AndInverted");
		case .NoOp: strBuffer.Append("NoOp");
		case .Xor: strBuffer.Append("Xor");
		case .Or: strBuffer.Append("Or");
		case .Nor: strBuffer.Append("Nor");
		case .Equivalent: strBuffer.Append("Equivalent");
		case .Invert: strBuffer.Append("Invert");
		case .OrReverse: strBuffer.Append("OrReverse");
		case .CopyInverted: strBuffer.Append("CopyInverted");
		case .OrInverted: strBuffer.Append("OrInverted");
		case .Nand: strBuffer.Append("Nand");
		case .Set: strBuffer.Append("Set");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkMemoryHeapFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceLocal: strBuffer.Append("VK_MEMORY_HEAP_DEVICE_LOCAL_BIT");
		case .MultiInstance: strBuffer.Append("VK_MEMORY_HEAP_MULTI_INSTANCE_BIT");
		case .TileMemoryQCOM: strBuffer.Append("VK_MEMORY_HEAP_TILE_MEMORY_BIT_QCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DeviceLocal: strBuffer.Append("DeviceLocal");
		case .MultiInstance: strBuffer.Append("MultiInstance");
		case .TileMemoryQCOM: strBuffer.Append("TileMemoryQCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAccessFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .IndirectCommandRead: strBuffer.Append("VK_ACCESS_INDIRECT_COMMAND_READ_BIT");
		case .IndexRead: strBuffer.Append("VK_ACCESS_INDEX_READ_BIT");
		case .VertexAttributeRead: strBuffer.Append("VK_ACCESS_VERTEX_ATTRIBUTE_READ_BIT");
		case .UniformRead: strBuffer.Append("VK_ACCESS_UNIFORM_READ_BIT");
		case .InputAttachmentRead: strBuffer.Append("VK_ACCESS_INPUT_ATTACHMENT_READ_BIT");
		case .ShaderRead: strBuffer.Append("VK_ACCESS_SHADER_READ_BIT");
		case .ShaderWrite: strBuffer.Append("VK_ACCESS_SHADER_WRITE_BIT");
		case .ColorAttachmentRead: strBuffer.Append("VK_ACCESS_COLOR_ATTACHMENT_READ_BIT");
		case .ColorAttachmentWrite: strBuffer.Append("VK_ACCESS_COLOR_ATTACHMENT_WRITE_BIT");
		case .DepthStencilAttachmentRead: strBuffer.Append("VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_READ_BIT");
		case .DepthStencilAttachmentWrite: strBuffer.Append("VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT");
		case .TransferRead: strBuffer.Append("VK_ACCESS_TRANSFER_READ_BIT");
		case .TransferWrite: strBuffer.Append("VK_ACCESS_TRANSFER_WRITE_BIT");
		case .HostRead: strBuffer.Append("VK_ACCESS_HOST_READ_BIT");
		case .HostWrite: strBuffer.Append("VK_ACCESS_HOST_WRITE_BIT");
		case .MemoryRead: strBuffer.Append("VK_ACCESS_MEMORY_READ_BIT");
		case .MemoryWrite: strBuffer.Append("VK_ACCESS_MEMORY_WRITE_BIT");
		case .None: strBuffer.Append("VK_ACCESS_NONE");
		case .TransformFeedbackWriteEXT: strBuffer.Append("VK_ACCESS_TRANSFORM_FEEDBACK_WRITE_BIT_EXT");
		case .TransformFeedbackCounterReadEXT: strBuffer.Append("VK_ACCESS_TRANSFORM_FEEDBACK_COUNTER_READ_BIT_EXT");
		case .TransformFeedbackCounterWriteEXT: strBuffer.Append("VK_ACCESS_TRANSFORM_FEEDBACK_COUNTER_WRITE_BIT_EXT");
		case .ConditionalRenderingReadEXT: strBuffer.Append("VK_ACCESS_CONDITIONAL_RENDERING_READ_BIT_EXT");
		case .ColorAttachmentReadNoncoherentEXT: strBuffer.Append("VK_ACCESS_COLOR_ATTACHMENT_READ_NONCOHERENT_BIT_EXT");
		case .AccelerationStructureReadKHR: strBuffer.Append("VK_ACCESS_ACCELERATION_STRUCTURE_READ_BIT_KHR");
		case .AccelerationStructureWriteKHR: strBuffer.Append("VK_ACCESS_ACCELERATION_STRUCTURE_WRITE_BIT_KHR");
		case .FragmentDensityMapReadEXT: strBuffer.Append("VK_ACCESS_FRAGMENT_DENSITY_MAP_READ_BIT_EXT");
		case .FragmentShadingRateAttachmentReadKHR: strBuffer.Append("VK_ACCESS_FRAGMENT_SHADING_RATE_ATTACHMENT_READ_BIT_KHR");
		case .CommandPreprocessReadEXT: strBuffer.Append("VK_ACCESS_COMMAND_PREPROCESS_READ_BIT_EXT");
		case .CommandPreprocessWriteEXT: strBuffer.Append("VK_ACCESS_COMMAND_PREPROCESS_WRITE_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .IndirectCommandRead: strBuffer.Append("IndirectCommandRead");
		case .IndexRead: strBuffer.Append("IndexRead");
		case .VertexAttributeRead: strBuffer.Append("VertexAttributeRead");
		case .UniformRead: strBuffer.Append("UniformRead");
		case .InputAttachmentRead: strBuffer.Append("InputAttachmentRead");
		case .ShaderRead: strBuffer.Append("ShaderRead");
		case .ShaderWrite: strBuffer.Append("ShaderWrite");
		case .ColorAttachmentRead: strBuffer.Append("ColorAttachmentRead");
		case .ColorAttachmentWrite: strBuffer.Append("ColorAttachmentWrite");
		case .DepthStencilAttachmentRead: strBuffer.Append("DepthStencilAttachmentRead");
		case .DepthStencilAttachmentWrite: strBuffer.Append("DepthStencilAttachmentWrite");
		case .TransferRead: strBuffer.Append("TransferRead");
		case .TransferWrite: strBuffer.Append("TransferWrite");
		case .HostRead: strBuffer.Append("HostRead");
		case .HostWrite: strBuffer.Append("HostWrite");
		case .MemoryRead: strBuffer.Append("MemoryRead");
		case .MemoryWrite: strBuffer.Append("MemoryWrite");
		case .None: strBuffer.Append("None");
		case .TransformFeedbackWriteEXT: strBuffer.Append("TransformFeedbackWriteEXT");
		case .TransformFeedbackCounterReadEXT: strBuffer.Append("TransformFeedbackCounterReadEXT");
		case .TransformFeedbackCounterWriteEXT: strBuffer.Append("TransformFeedbackCounterWriteEXT");
		case .ConditionalRenderingReadEXT: strBuffer.Append("ConditionalRenderingReadEXT");
		case .ColorAttachmentReadNoncoherentEXT: strBuffer.Append("ColorAttachmentReadNoncoherentEXT");
		case .AccelerationStructureReadKHR: strBuffer.Append("AccelerationStructureReadKHR");
		case .AccelerationStructureWriteKHR: strBuffer.Append("AccelerationStructureWriteKHR");
		case .FragmentDensityMapReadEXT: strBuffer.Append("FragmentDensityMapReadEXT");
		case .FragmentShadingRateAttachmentReadKHR: strBuffer.Append("FragmentShadingRateAttachmentReadKHR");
		case .CommandPreprocessReadEXT: strBuffer.Append("CommandPreprocessReadEXT");
		case .CommandPreprocessWriteEXT: strBuffer.Append("CommandPreprocessWriteEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkMemoryPropertyFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceLocal: strBuffer.Append("VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT");
		case .HostVisible: strBuffer.Append("VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT");
		case .HostCoherent: strBuffer.Append("VK_MEMORY_PROPERTY_HOST_COHERENT_BIT");
		case .HostCached: strBuffer.Append("VK_MEMORY_PROPERTY_HOST_CACHED_BIT");
		case .LazilyAllocated: strBuffer.Append("VK_MEMORY_PROPERTY_LAZILY_ALLOCATED_BIT");
		case .Protected: strBuffer.Append("VK_MEMORY_PROPERTY_PROTECTED_BIT");
		case .DeviceCoherentAMD: strBuffer.Append("VK_MEMORY_PROPERTY_DEVICE_COHERENT_BIT_AMD");
		case .DeviceUncachedAMD: strBuffer.Append("VK_MEMORY_PROPERTY_DEVICE_UNCACHED_BIT_AMD");
		case .RdmaCapableNV: strBuffer.Append("VK_MEMORY_PROPERTY_RDMA_CAPABLE_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DeviceLocal: strBuffer.Append("DeviceLocal");
		case .HostVisible: strBuffer.Append("HostVisible");
		case .HostCoherent: strBuffer.Append("HostCoherent");
		case .HostCached: strBuffer.Append("HostCached");
		case .LazilyAllocated: strBuffer.Append("LazilyAllocated");
		case .Protected: strBuffer.Append("Protected");
		case .DeviceCoherentAMD: strBuffer.Append("DeviceCoherentAMD");
		case .DeviceUncachedAMD: strBuffer.Append("DeviceUncachedAMD");
		case .RdmaCapableNV: strBuffer.Append("RdmaCapableNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPhysicalDeviceType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Other: strBuffer.Append("VK_PHYSICAL_DEVICE_TYPE_OTHER");
		case .IntegratedGpu: strBuffer.Append("VK_PHYSICAL_DEVICE_TYPE_INTEGRATED_GPU");
		case .DiscreteGpu: strBuffer.Append("VK_PHYSICAL_DEVICE_TYPE_DISCRETE_GPU");
		case .VirtualGpu: strBuffer.Append("VK_PHYSICAL_DEVICE_TYPE_VIRTUAL_GPU");
		case .Cpu: strBuffer.Append("VK_PHYSICAL_DEVICE_TYPE_CPU");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Other: strBuffer.Append("Other");
		case .IntegratedGpu: strBuffer.Append("IntegratedGpu");
		case .DiscreteGpu: strBuffer.Append("DiscreteGpu");
		case .VirtualGpu: strBuffer.Append("VirtualGpu");
		case .Cpu: strBuffer.Append("Cpu");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineBindPoint
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Graphics: strBuffer.Append("VK_PIPELINE_BIND_POINT_GRAPHICS");
		case .Compute: strBuffer.Append("VK_PIPELINE_BIND_POINT_COMPUTE");
		case .ExecutionGraphAMDX: strBuffer.Append("VK_PIPELINE_BIND_POINT_EXECUTION_GRAPH_AMDX");
		case .RayTracingKHR: strBuffer.Append("VK_PIPELINE_BIND_POINT_RAY_TRACING_KHR");
		case .SubpassShadingHUAWEI: strBuffer.Append("VK_PIPELINE_BIND_POINT_SUBPASS_SHADING_HUAWEI");
		case .DataGraphARM: strBuffer.Append("VK_PIPELINE_BIND_POINT_DATA_GRAPH_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Graphics: strBuffer.Append("Graphics");
		case .Compute: strBuffer.Append("Compute");
		case .ExecutionGraphAMDX: strBuffer.Append("ExecutionGraphAMDX");
		case .RayTracingKHR: strBuffer.Append("RayTracingKHR");
		case .SubpassShadingHUAWEI: strBuffer.Append("SubpassShadingHUAWEI");
		case .DataGraphARM: strBuffer.Append("DataGraphARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DisableOptimization: strBuffer.Append("VK_PIPELINE_CREATE_DISABLE_OPTIMIZATION_BIT");
		case .AllowDerivatives: strBuffer.Append("VK_PIPELINE_CREATE_ALLOW_DERIVATIVES_BIT");
		case .Derivative: strBuffer.Append("VK_PIPELINE_CREATE_DERIVATIVE_BIT");
		case .ViewIndexFromDeviceIndex: strBuffer.Append("VK_PIPELINE_CREATE_VIEW_INDEX_FROM_DEVICE_INDEX_BIT");
		case .DispatchBase: strBuffer.Append("VK_PIPELINE_CREATE_DISPATCH_BASE_BIT");
		case .FailOnPipelineCompileRequired: strBuffer.Append("VK_PIPELINE_CREATE_FAIL_ON_PIPELINE_COMPILE_REQUIRED_BIT");
		case .EarlyReturnOnFailure: strBuffer.Append("VK_PIPELINE_CREATE_EARLY_RETURN_ON_FAILURE_BIT");
		case .NoProtectedAccess: strBuffer.Append("VK_PIPELINE_CREATE_NO_PROTECTED_ACCESS_BIT");
		case .ProtectedAccessOnly: strBuffer.Append("VK_PIPELINE_CREATE_PROTECTED_ACCESS_ONLY_BIT");
		case .RayTracingNoNullAnyHitShadersKHR: strBuffer.Append("VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_ANY_HIT_SHADERS_BIT_KHR");
		case .RayTracingNoNullClosestHitShadersKHR: strBuffer.Append("VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_CLOSEST_HIT_SHADERS_BIT_KHR");
		case .RayTracingNoNullMissShadersKHR: strBuffer.Append("VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_MISS_SHADERS_BIT_KHR");
		case .RayTracingNoNullIntersectionShadersKHR: strBuffer.Append("VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_INTERSECTION_SHADERS_BIT_KHR");
		case .RayTracingSkipTrianglesKHR: strBuffer.Append("VK_PIPELINE_CREATE_RAY_TRACING_SKIP_TRIANGLES_BIT_KHR");
		case .RayTracingSkipAabbsKHR: strBuffer.Append("VK_PIPELINE_CREATE_RAY_TRACING_SKIP_AABBS_BIT_KHR");
		case .RayTracingShaderGroupHandleCaptureReplayKHR: strBuffer.Append("VK_PIPELINE_CREATE_RAY_TRACING_SHADER_GROUP_HANDLE_CAPTURE_REPLAY_BIT_KHR");
		case .DeferCompileNV: strBuffer.Append("VK_PIPELINE_CREATE_DEFER_COMPILE_BIT_NV");
		case .RenderingFragmentDensityMapAttachmentEXT: strBuffer.Append("VK_PIPELINE_CREATE_RENDERING_FRAGMENT_DENSITY_MAP_ATTACHMENT_BIT_EXT");
		case .RenderingFragmentShadingRateAttachmentKHR: strBuffer.Append("VK_PIPELINE_CREATE_RENDERING_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR");
		case .CaptureStatisticsKHR: strBuffer.Append("VK_PIPELINE_CREATE_CAPTURE_STATISTICS_BIT_KHR");
		case .CaptureInternalRepresentationsKHR: strBuffer.Append("VK_PIPELINE_CREATE_CAPTURE_INTERNAL_REPRESENTATIONS_BIT_KHR");
		case .IndirectBindableNV: strBuffer.Append("VK_PIPELINE_CREATE_INDIRECT_BINDABLE_BIT_NV");
		case .LibraryKHR: strBuffer.Append("VK_PIPELINE_CREATE_LIBRARY_BIT_KHR");
		case .DescriptorBufferEXT: strBuffer.Append("VK_PIPELINE_CREATE_DESCRIPTOR_BUFFER_BIT_EXT");
		case .RetainLinkTimeOptimizationInfoEXT: strBuffer.Append("VK_PIPELINE_CREATE_RETAIN_LINK_TIME_OPTIMIZATION_INFO_BIT_EXT");
		case .LinkTimeOptimizationEXT: strBuffer.Append("VK_PIPELINE_CREATE_LINK_TIME_OPTIMIZATION_BIT_EXT");
		case .RayTracingAllowMotionNV: strBuffer.Append("VK_PIPELINE_CREATE_RAY_TRACING_ALLOW_MOTION_BIT_NV");
		case .ColorAttachmentFeedbackLoopEXT: strBuffer.Append("VK_PIPELINE_CREATE_COLOR_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT");
		case .DepthStencilAttachmentFeedbackLoopEXT: strBuffer.Append("VK_PIPELINE_CREATE_DEPTH_STENCIL_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT");
		case .RayTracingOpacityMicromapEXT: strBuffer.Append("VK_PIPELINE_CREATE_RAY_TRACING_OPACITY_MICROMAP_BIT_EXT");
		case .RayTracingDisplacementMicromapNV: strBuffer.Append("VK_PIPELINE_CREATE_RAY_TRACING_DISPLACEMENT_MICROMAP_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DisableOptimization: strBuffer.Append("DisableOptimization");
		case .AllowDerivatives: strBuffer.Append("AllowDerivatives");
		case .Derivative: strBuffer.Append("Derivative");
		case .ViewIndexFromDeviceIndex: strBuffer.Append("ViewIndexFromDeviceIndex");
		case .DispatchBase: strBuffer.Append("DispatchBase");
		case .FailOnPipelineCompileRequired: strBuffer.Append("FailOnPipelineCompileRequired");
		case .EarlyReturnOnFailure: strBuffer.Append("EarlyReturnOnFailure");
		case .NoProtectedAccess: strBuffer.Append("NoProtectedAccess");
		case .ProtectedAccessOnly: strBuffer.Append("ProtectedAccessOnly");
		case .RayTracingNoNullAnyHitShadersKHR: strBuffer.Append("RayTracingNoNullAnyHitShadersKHR");
		case .RayTracingNoNullClosestHitShadersKHR: strBuffer.Append("RayTracingNoNullClosestHitShadersKHR");
		case .RayTracingNoNullMissShadersKHR: strBuffer.Append("RayTracingNoNullMissShadersKHR");
		case .RayTracingNoNullIntersectionShadersKHR: strBuffer.Append("RayTracingNoNullIntersectionShadersKHR");
		case .RayTracingSkipTrianglesKHR: strBuffer.Append("RayTracingSkipTrianglesKHR");
		case .RayTracingSkipAabbsKHR: strBuffer.Append("RayTracingSkipAabbsKHR");
		case .RayTracingShaderGroupHandleCaptureReplayKHR: strBuffer.Append("RayTracingShaderGroupHandleCaptureReplayKHR");
		case .DeferCompileNV: strBuffer.Append("DeferCompileNV");
		case .RenderingFragmentDensityMapAttachmentEXT: strBuffer.Append("RenderingFragmentDensityMapAttachmentEXT");
		case .RenderingFragmentShadingRateAttachmentKHR: strBuffer.Append("RenderingFragmentShadingRateAttachmentKHR");
		case .CaptureStatisticsKHR: strBuffer.Append("CaptureStatisticsKHR");
		case .CaptureInternalRepresentationsKHR: strBuffer.Append("CaptureInternalRepresentationsKHR");
		case .IndirectBindableNV: strBuffer.Append("IndirectBindableNV");
		case .LibraryKHR: strBuffer.Append("LibraryKHR");
		case .DescriptorBufferEXT: strBuffer.Append("DescriptorBufferEXT");
		case .RetainLinkTimeOptimizationInfoEXT: strBuffer.Append("RetainLinkTimeOptimizationInfoEXT");
		case .LinkTimeOptimizationEXT: strBuffer.Append("LinkTimeOptimizationEXT");
		case .RayTracingAllowMotionNV: strBuffer.Append("RayTracingAllowMotionNV");
		case .ColorAttachmentFeedbackLoopEXT: strBuffer.Append("ColorAttachmentFeedbackLoopEXT");
		case .DepthStencilAttachmentFeedbackLoopEXT: strBuffer.Append("DepthStencilAttachmentFeedbackLoopEXT");
		case .RayTracingOpacityMicromapEXT: strBuffer.Append("RayTracingOpacityMicromapEXT");
		case .RayTracingDisplacementMicromapNV: strBuffer.Append("RayTracingDisplacementMicromapNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPrimitiveTopology
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PointList: strBuffer.Append("VK_PRIMITIVE_TOPOLOGY_POINT_LIST");
		case .LineList: strBuffer.Append("VK_PRIMITIVE_TOPOLOGY_LINE_LIST");
		case .LineStrip: strBuffer.Append("VK_PRIMITIVE_TOPOLOGY_LINE_STRIP");
		case .TriangleList: strBuffer.Append("VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST");
		case .TriangleStrip: strBuffer.Append("VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP");
		case .TriangleFan: strBuffer.Append("VK_PRIMITIVE_TOPOLOGY_TRIANGLE_FAN");
		case .LineListWithAdjacency: strBuffer.Append("VK_PRIMITIVE_TOPOLOGY_LINE_LIST_WITH_ADJACENCY");
		case .LineStripWithAdjacency: strBuffer.Append("VK_PRIMITIVE_TOPOLOGY_LINE_STRIP_WITH_ADJACENCY");
		case .TriangleListWithAdjacency: strBuffer.Append("VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST_WITH_ADJACENCY");
		case .TriangleStripWithAdjacency: strBuffer.Append("VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP_WITH_ADJACENCY");
		case .PatchList: strBuffer.Append("VK_PRIMITIVE_TOPOLOGY_PATCH_LIST");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .PointList: strBuffer.Append("PointList");
		case .LineList: strBuffer.Append("LineList");
		case .LineStrip: strBuffer.Append("LineStrip");
		case .TriangleList: strBuffer.Append("TriangleList");
		case .TriangleStrip: strBuffer.Append("TriangleStrip");
		case .TriangleFan: strBuffer.Append("TriangleFan");
		case .LineListWithAdjacency: strBuffer.Append("LineListWithAdjacency");
		case .LineStripWithAdjacency: strBuffer.Append("LineStripWithAdjacency");
		case .TriangleListWithAdjacency: strBuffer.Append("TriangleListWithAdjacency");
		case .TriangleStripWithAdjacency: strBuffer.Append("TriangleStripWithAdjacency");
		case .PatchList: strBuffer.Append("PatchList");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkQueryControlFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Precise: strBuffer.Append("VK_QUERY_CONTROL_PRECISE_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Precise: strBuffer.Append("Precise");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkQueryPipelineStatisticFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InputAssemblyVertices: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_INPUT_ASSEMBLY_VERTICES_BIT");
		case .InputAssemblyPrimitives: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_INPUT_ASSEMBLY_PRIMITIVES_BIT");
		case .VertexShaderInvocations: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_VERTEX_SHADER_INVOCATIONS_BIT");
		case .GeometryShaderInvocations: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_GEOMETRY_SHADER_INVOCATIONS_BIT");
		case .GeometryShaderPrimitives: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_GEOMETRY_SHADER_PRIMITIVES_BIT");
		case .ClippingInvocations: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_CLIPPING_INVOCATIONS_BIT");
		case .ClippingPrimitives: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_CLIPPING_PRIMITIVES_BIT");
		case .FragmentShaderInvocations: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_FRAGMENT_SHADER_INVOCATIONS_BIT");
		case .TessellationControlShaderPatches: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_TESSELLATION_CONTROL_SHADER_PATCHES_BIT");
		case .TessellationEvaluationShaderInvocations: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_TESSELLATION_EVALUATION_SHADER_INVOCATIONS_BIT");
		case .ComputeShaderInvocations: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_COMPUTE_SHADER_INVOCATIONS_BIT");
		case .TaskShaderInvocationsEXT: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_TASK_SHADER_INVOCATIONS_BIT_EXT");
		case .MeshShaderInvocationsEXT: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_MESH_SHADER_INVOCATIONS_BIT_EXT");
		case .ClusterCullingShaderInvocationsHUAWEI: strBuffer.Append("VK_QUERY_PIPELINE_STATISTIC_CLUSTER_CULLING_SHADER_INVOCATIONS_BIT_HUAWEI");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .InputAssemblyVertices: strBuffer.Append("InputAssemblyVertices");
		case .InputAssemblyPrimitives: strBuffer.Append("InputAssemblyPrimitives");
		case .VertexShaderInvocations: strBuffer.Append("VertexShaderInvocations");
		case .GeometryShaderInvocations: strBuffer.Append("GeometryShaderInvocations");
		case .GeometryShaderPrimitives: strBuffer.Append("GeometryShaderPrimitives");
		case .ClippingInvocations: strBuffer.Append("ClippingInvocations");
		case .ClippingPrimitives: strBuffer.Append("ClippingPrimitives");
		case .FragmentShaderInvocations: strBuffer.Append("FragmentShaderInvocations");
		case .TessellationControlShaderPatches: strBuffer.Append("TessellationControlShaderPatches");
		case .TessellationEvaluationShaderInvocations: strBuffer.Append("TessellationEvaluationShaderInvocations");
		case .ComputeShaderInvocations: strBuffer.Append("ComputeShaderInvocations");
		case .TaskShaderInvocationsEXT: strBuffer.Append("TaskShaderInvocationsEXT");
		case .MeshShaderInvocationsEXT: strBuffer.Append("MeshShaderInvocationsEXT");
		case .ClusterCullingShaderInvocationsHUAWEI: strBuffer.Append("ClusterCullingShaderInvocationsHUAWEI");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkQueryResultFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_64: strBuffer.Append("VK_QUERY_RESULT_64_BIT");
		case .Wait: strBuffer.Append("VK_QUERY_RESULT_WAIT_BIT");
		case .WithAvailability: strBuffer.Append("VK_QUERY_RESULT_WITH_AVAILABILITY_BIT");
		case .Partial: strBuffer.Append("VK_QUERY_RESULT_PARTIAL_BIT");
		case .WithStatusKHR: strBuffer.Append("VK_QUERY_RESULT_WITH_STATUS_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_64: strBuffer.Append("VK_64");
		case .Wait: strBuffer.Append("Wait");
		case .WithAvailability: strBuffer.Append("WithAvailability");
		case .Partial: strBuffer.Append("Partial");
		case .WithStatusKHR: strBuffer.Append("WithStatusKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkQueryType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Occlusion: strBuffer.Append("VK_QUERY_TYPE_OCCLUSION");
		case .PipelineStatistics: strBuffer.Append("VK_QUERY_TYPE_PIPELINE_STATISTICS");
		case .Timestamp: strBuffer.Append("VK_QUERY_TYPE_TIMESTAMP");
		case .ResultStatusOnlyKHR: strBuffer.Append("VK_QUERY_TYPE_RESULT_STATUS_ONLY_KHR");
		case .TransformFeedbackStreamEXT: strBuffer.Append("VK_QUERY_TYPE_TRANSFORM_FEEDBACK_STREAM_EXT");
		case .PerformanceQueryKHR: strBuffer.Append("VK_QUERY_TYPE_PERFORMANCE_QUERY_KHR");
		case .AccelerationStructureCompactedSizeKHR: strBuffer.Append("VK_QUERY_TYPE_ACCELERATION_STRUCTURE_COMPACTED_SIZE_KHR");
		case .AccelerationStructureSerializationSizeKHR: strBuffer.Append("VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SERIALIZATION_SIZE_KHR");
		case .AccelerationStructureCompactedSizeNV: strBuffer.Append("VK_QUERY_TYPE_ACCELERATION_STRUCTURE_COMPACTED_SIZE_NV");
		case .PerformanceQueryINTEL: strBuffer.Append("VK_QUERY_TYPE_PERFORMANCE_QUERY_INTEL");
		case .VideoEncodeFeedbackKHR: strBuffer.Append("VK_QUERY_TYPE_VIDEO_ENCODE_FEEDBACK_KHR");
		case .MeshPrimitivesGeneratedEXT: strBuffer.Append("VK_QUERY_TYPE_MESH_PRIMITIVES_GENERATED_EXT");
		case .PrimitivesGeneratedEXT: strBuffer.Append("VK_QUERY_TYPE_PRIMITIVES_GENERATED_EXT");
		case .AccelerationStructureSerializationBottomLevelPointersKHR: strBuffer.Append("VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SERIALIZATION_BOTTOM_LEVEL_POINTERS_KHR");
		case .AccelerationStructureSizeKHR: strBuffer.Append("VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SIZE_KHR");
		case .MicromapSerializationSizeEXT: strBuffer.Append("VK_QUERY_TYPE_MICROMAP_SERIALIZATION_SIZE_EXT");
		case .MicromapCompactedSizeEXT: strBuffer.Append("VK_QUERY_TYPE_MICROMAP_COMPACTED_SIZE_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Occlusion: strBuffer.Append("Occlusion");
		case .PipelineStatistics: strBuffer.Append("PipelineStatistics");
		case .Timestamp: strBuffer.Append("Timestamp");
		case .ResultStatusOnlyKHR: strBuffer.Append("ResultStatusOnlyKHR");
		case .TransformFeedbackStreamEXT: strBuffer.Append("TransformFeedbackStreamEXT");
		case .PerformanceQueryKHR: strBuffer.Append("PerformanceQueryKHR");
		case .AccelerationStructureCompactedSizeKHR: strBuffer.Append("AccelerationStructureCompactedSizeKHR");
		case .AccelerationStructureSerializationSizeKHR: strBuffer.Append("AccelerationStructureSerializationSizeKHR");
		case .AccelerationStructureCompactedSizeNV: strBuffer.Append("AccelerationStructureCompactedSizeNV");
		case .PerformanceQueryINTEL: strBuffer.Append("PerformanceQueryINTEL");
		case .VideoEncodeFeedbackKHR: strBuffer.Append("VideoEncodeFeedbackKHR");
		case .MeshPrimitivesGeneratedEXT: strBuffer.Append("MeshPrimitivesGeneratedEXT");
		case .PrimitivesGeneratedEXT: strBuffer.Append("PrimitivesGeneratedEXT");
		case .AccelerationStructureSerializationBottomLevelPointersKHR: strBuffer.Append("AccelerationStructureSerializationBottomLevelPointersKHR");
		case .AccelerationStructureSizeKHR: strBuffer.Append("AccelerationStructureSizeKHR");
		case .MicromapSerializationSizeEXT: strBuffer.Append("MicromapSerializationSizeEXT");
		case .MicromapCompactedSizeEXT: strBuffer.Append("MicromapCompactedSizeEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkQueueFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Graphics: strBuffer.Append("VK_QUEUE_GRAPHICS_BIT");
		case .Compute: strBuffer.Append("VK_QUEUE_COMPUTE_BIT");
		case .Transfer: strBuffer.Append("VK_QUEUE_TRANSFER_BIT");
		case .SparseBinding: strBuffer.Append("VK_QUEUE_SPARSE_BINDING_BIT");
		case .Protected: strBuffer.Append("VK_QUEUE_PROTECTED_BIT");
		case .VideoDecodeKHR: strBuffer.Append("VK_QUEUE_VIDEO_DECODE_BIT_KHR");
		case .VideoEncodeKHR: strBuffer.Append("VK_QUEUE_VIDEO_ENCODE_BIT_KHR");
		case .OpticalFlowNV: strBuffer.Append("VK_QUEUE_OPTICAL_FLOW_BIT_NV");
		case .DataGraphARM: strBuffer.Append("VK_QUEUE_DATA_GRAPH_BIT_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Graphics: strBuffer.Append("Graphics");
		case .Compute: strBuffer.Append("Compute");
		case .Transfer: strBuffer.Append("Transfer");
		case .SparseBinding: strBuffer.Append("SparseBinding");
		case .Protected: strBuffer.Append("Protected");
		case .VideoDecodeKHR: strBuffer.Append("VideoDecodeKHR");
		case .VideoEncodeKHR: strBuffer.Append("VideoEncodeKHR");
		case .OpticalFlowNV: strBuffer.Append("OpticalFlowNV");
		case .DataGraphARM: strBuffer.Append("DataGraphARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSubpassContents
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Inline: strBuffer.Append("VK_SUBPASS_CONTENTS_INLINE");
		case .SecondaryCommandBuffers: strBuffer.Append("VK_SUBPASS_CONTENTS_SECONDARY_COMMAND_BUFFERS");
		case .InlineAndSecondaryCommandBuffersKHR: strBuffer.Append("VK_SUBPASS_CONTENTS_INLINE_AND_SECONDARY_COMMAND_BUFFERS_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Inline: strBuffer.Append("Inline");
		case .SecondaryCommandBuffers: strBuffer.Append("SecondaryCommandBuffers");
		case .InlineAndSecondaryCommandBuffersKHR: strBuffer.Append("InlineAndSecondaryCommandBuffersKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkResult
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkSuccess: strBuffer.Append("VK_SUCCESS");
		case .VkNotReady: strBuffer.Append("VK_NOT_READY");
		case .VkTimeout: strBuffer.Append("VK_TIMEOUT");
		case .VkEventSet: strBuffer.Append("VK_EVENT_SET");
		case .VkEventReset: strBuffer.Append("VK_EVENT_RESET");
		case .VkIncomplete: strBuffer.Append("VK_INCOMPLETE");
		case .VkErrorOutOfHostMemory: strBuffer.Append("VK_ERROR_OUT_OF_HOST_MEMORY");
		case .VkErrorOutOfDeviceMemory: strBuffer.Append("VK_ERROR_OUT_OF_DEVICE_MEMORY");
		case .VkErrorInitializationFailed: strBuffer.Append("VK_ERROR_INITIALIZATION_FAILED");
		case .VkErrorDeviceLost: strBuffer.Append("VK_ERROR_DEVICE_LOST");
		case .VkErrorMemoryMapFailed: strBuffer.Append("VK_ERROR_MEMORY_MAP_FAILED");
		case .VkErrorLayerNotPresent: strBuffer.Append("VK_ERROR_LAYER_NOT_PRESENT");
		case .VkErrorExtensionNotPresent: strBuffer.Append("VK_ERROR_EXTENSION_NOT_PRESENT");
		case .VkErrorFeatureNotPresent: strBuffer.Append("VK_ERROR_FEATURE_NOT_PRESENT");
		case .VkErrorIncompatibleDriver: strBuffer.Append("VK_ERROR_INCOMPATIBLE_DRIVER");
		case .VkErrorTooManyObjects: strBuffer.Append("VK_ERROR_TOO_MANY_OBJECTS");
		case .VkErrorFormatNotSupported: strBuffer.Append("VK_ERROR_FORMAT_NOT_SUPPORTED");
		case .VkErrorFragmentedPool: strBuffer.Append("VK_ERROR_FRAGMENTED_POOL");
		case .VkErrorUnknown: strBuffer.Append("VK_ERROR_UNKNOWN");
		case .VkErrorOutOfPoolMemory: strBuffer.Append("VK_ERROR_OUT_OF_POOL_MEMORY");
		case .VkErrorInvalidExternalHandle: strBuffer.Append("VK_ERROR_INVALID_EXTERNAL_HANDLE");
		case .VkErrorFragmentation: strBuffer.Append("VK_ERROR_FRAGMENTATION");
		case .VkErrorInvalidOpaqueCaptureAddress: strBuffer.Append("VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS");
		case .VkPipelineCompileRequired: strBuffer.Append("VK_PIPELINE_COMPILE_REQUIRED");
		case .VkErrorNotPermitted: strBuffer.Append("VK_ERROR_NOT_PERMITTED");
		case .VkErrorSurfaceLostKHR: strBuffer.Append("VK_ERROR_SURFACE_LOST_KHR");
		case .VkErrorNativeWindowInUseKHR: strBuffer.Append("VK_ERROR_NATIVE_WINDOW_IN_USE_KHR");
		case .VkSuboptimalKHR: strBuffer.Append("VK_SUBOPTIMAL_KHR");
		case .VkErrorOutOfDateKHR: strBuffer.Append("VK_ERROR_OUT_OF_DATE_KHR");
		case .VkErrorIncompatibleDisplayKHR: strBuffer.Append("VK_ERROR_INCOMPATIBLE_DISPLAY_KHR");
		case .VkErrorValidationFailedEXT: strBuffer.Append("VK_ERROR_VALIDATION_FAILED_EXT");
		case .VkErrorInvalidShaderNV: strBuffer.Append("VK_ERROR_INVALID_SHADER_NV");
		case .VkErrorImageUsageNotSupportedKHR: strBuffer.Append("VK_ERROR_IMAGE_USAGE_NOT_SUPPORTED_KHR");
		case .VkErrorVideoPictureLayoutNotSupportedKHR: strBuffer.Append("VK_ERROR_VIDEO_PICTURE_LAYOUT_NOT_SUPPORTED_KHR");
		case .VkErrorVideoProfileOperationNotSupportedKHR: strBuffer.Append("VK_ERROR_VIDEO_PROFILE_OPERATION_NOT_SUPPORTED_KHR");
		case .VkErrorVideoProfileFormatNotSupportedKHR: strBuffer.Append("VK_ERROR_VIDEO_PROFILE_FORMAT_NOT_SUPPORTED_KHR");
		case .VkErrorVideoProfileCodecNotSupportedKHR: strBuffer.Append("VK_ERROR_VIDEO_PROFILE_CODEC_NOT_SUPPORTED_KHR");
		case .VkErrorVideoStdVersionNotSupportedKHR: strBuffer.Append("VK_ERROR_VIDEO_STD_VERSION_NOT_SUPPORTED_KHR");
		case .VkErrorInvalidDrmFormatModifierPlaneLayoutEXT: strBuffer.Append("VK_ERROR_INVALID_DRM_FORMAT_MODIFIER_PLANE_LAYOUT_EXT");
		case .VkErrorFullScreenExclusiveModeLostEXT: strBuffer.Append("VK_ERROR_FULL_SCREEN_EXCLUSIVE_MODE_LOST_EXT");
		case .VkThreadIdleKHR: strBuffer.Append("VK_THREAD_IDLE_KHR");
		case .VkThreadDoneKHR: strBuffer.Append("VK_THREAD_DONE_KHR");
		case .VkOperationDeferredKHR: strBuffer.Append("VK_OPERATION_DEFERRED_KHR");
		case .VkOperationNotDeferredKHR: strBuffer.Append("VK_OPERATION_NOT_DEFERRED_KHR");
		case .VkErrorInvalidVideoStdParametersKHR: strBuffer.Append("VK_ERROR_INVALID_VIDEO_STD_PARAMETERS_KHR");
		case .VkErrorCompressionExhaustedEXT: strBuffer.Append("VK_ERROR_COMPRESSION_EXHAUSTED_EXT");
		case .VkIncompatibleShaderBinaryEXT: strBuffer.Append("VK_INCOMPATIBLE_SHADER_BINARY_EXT");
		case .VkPipelineBinaryMissingKHR: strBuffer.Append("VK_PIPELINE_BINARY_MISSING_KHR");
		case .VkErrorNotEnoughSpaceKHR: strBuffer.Append("VK_ERROR_NOT_ENOUGH_SPACE_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VkSuccess: strBuffer.Append("VkSuccess");
		case .VkNotReady: strBuffer.Append("VkNotReady");
		case .VkTimeout: strBuffer.Append("VkTimeout");
		case .VkEventSet: strBuffer.Append("VkEventSet");
		case .VkEventReset: strBuffer.Append("VkEventReset");
		case .VkIncomplete: strBuffer.Append("VkIncomplete");
		case .VkErrorOutOfHostMemory: strBuffer.Append("VkErrorOutOfHostMemory");
		case .VkErrorOutOfDeviceMemory: strBuffer.Append("VkErrorOutOfDeviceMemory");
		case .VkErrorInitializationFailed: strBuffer.Append("VkErrorInitializationFailed");
		case .VkErrorDeviceLost: strBuffer.Append("VkErrorDeviceLost");
		case .VkErrorMemoryMapFailed: strBuffer.Append("VkErrorMemoryMapFailed");
		case .VkErrorLayerNotPresent: strBuffer.Append("VkErrorLayerNotPresent");
		case .VkErrorExtensionNotPresent: strBuffer.Append("VkErrorExtensionNotPresent");
		case .VkErrorFeatureNotPresent: strBuffer.Append("VkErrorFeatureNotPresent");
		case .VkErrorIncompatibleDriver: strBuffer.Append("VkErrorIncompatibleDriver");
		case .VkErrorTooManyObjects: strBuffer.Append("VkErrorTooManyObjects");
		case .VkErrorFormatNotSupported: strBuffer.Append("VkErrorFormatNotSupported");
		case .VkErrorFragmentedPool: strBuffer.Append("VkErrorFragmentedPool");
		case .VkErrorUnknown: strBuffer.Append("VkErrorUnknown");
		case .VkErrorOutOfPoolMemory: strBuffer.Append("VkErrorOutOfPoolMemory");
		case .VkErrorInvalidExternalHandle: strBuffer.Append("VkErrorInvalidExternalHandle");
		case .VkErrorFragmentation: strBuffer.Append("VkErrorFragmentation");
		case .VkErrorInvalidOpaqueCaptureAddress: strBuffer.Append("VkErrorInvalidOpaqueCaptureAddress");
		case .VkPipelineCompileRequired: strBuffer.Append("VkPipelineCompileRequired");
		case .VkErrorNotPermitted: strBuffer.Append("VkErrorNotPermitted");
		case .VkErrorSurfaceLostKHR: strBuffer.Append("VkErrorSurfaceLostKHR");
		case .VkErrorNativeWindowInUseKHR: strBuffer.Append("VkErrorNativeWindowInUseKHR");
		case .VkSuboptimalKHR: strBuffer.Append("VkSuboptimalKHR");
		case .VkErrorOutOfDateKHR: strBuffer.Append("VkErrorOutOfDateKHR");
		case .VkErrorIncompatibleDisplayKHR: strBuffer.Append("VkErrorIncompatibleDisplayKHR");
		case .VkErrorValidationFailedEXT: strBuffer.Append("VkErrorValidationFailedEXT");
		case .VkErrorInvalidShaderNV: strBuffer.Append("VkErrorInvalidShaderNV");
		case .VkErrorImageUsageNotSupportedKHR: strBuffer.Append("VkErrorImageUsageNotSupportedKHR");
		case .VkErrorVideoPictureLayoutNotSupportedKHR: strBuffer.Append("VkErrorVideoPictureLayoutNotSupportedKHR");
		case .VkErrorVideoProfileOperationNotSupportedKHR: strBuffer.Append("VkErrorVideoProfileOperationNotSupportedKHR");
		case .VkErrorVideoProfileFormatNotSupportedKHR: strBuffer.Append("VkErrorVideoProfileFormatNotSupportedKHR");
		case .VkErrorVideoProfileCodecNotSupportedKHR: strBuffer.Append("VkErrorVideoProfileCodecNotSupportedKHR");
		case .VkErrorVideoStdVersionNotSupportedKHR: strBuffer.Append("VkErrorVideoStdVersionNotSupportedKHR");
		case .VkErrorInvalidDrmFormatModifierPlaneLayoutEXT: strBuffer.Append("VkErrorInvalidDrmFormatModifierPlaneLayoutEXT");
		case .VkErrorFullScreenExclusiveModeLostEXT: strBuffer.Append("VkErrorFullScreenExclusiveModeLostEXT");
		case .VkThreadIdleKHR: strBuffer.Append("VkThreadIdleKHR");
		case .VkThreadDoneKHR: strBuffer.Append("VkThreadDoneKHR");
		case .VkOperationDeferredKHR: strBuffer.Append("VkOperationDeferredKHR");
		case .VkOperationNotDeferredKHR: strBuffer.Append("VkOperationNotDeferredKHR");
		case .VkErrorInvalidVideoStdParametersKHR: strBuffer.Append("VkErrorInvalidVideoStdParametersKHR");
		case .VkErrorCompressionExhaustedEXT: strBuffer.Append("VkErrorCompressionExhaustedEXT");
		case .VkIncompatibleShaderBinaryEXT: strBuffer.Append("VkIncompatibleShaderBinaryEXT");
		case .VkPipelineBinaryMissingKHR: strBuffer.Append("VkPipelineBinaryMissingKHR");
		case .VkErrorNotEnoughSpaceKHR: strBuffer.Append("VkErrorNotEnoughSpaceKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkShaderStageFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Vertex: strBuffer.Append("VK_SHADER_STAGE_VERTEX_BIT");
		case .TessellationControl: strBuffer.Append("VK_SHADER_STAGE_TESSELLATION_CONTROL_BIT");
		case .TessellationEvaluation: strBuffer.Append("VK_SHADER_STAGE_TESSELLATION_EVALUATION_BIT");
		case .Geometry: strBuffer.Append("VK_SHADER_STAGE_GEOMETRY_BIT");
		case .Fragment: strBuffer.Append("VK_SHADER_STAGE_FRAGMENT_BIT");
		case .Compute: strBuffer.Append("VK_SHADER_STAGE_COMPUTE_BIT");
		case .AllGraphics: strBuffer.Append("VK_SHADER_STAGE_ALL_GRAPHICS");
		case .All: strBuffer.Append("VK_SHADER_STAGE_ALL");
		case .RaygenKHR: strBuffer.Append("VK_SHADER_STAGE_RAYGEN_BIT_KHR");
		case .AnyHitKHR: strBuffer.Append("VK_SHADER_STAGE_ANY_HIT_BIT_KHR");
		case .ClosestHitKHR: strBuffer.Append("VK_SHADER_STAGE_CLOSEST_HIT_BIT_KHR");
		case .MissKHR: strBuffer.Append("VK_SHADER_STAGE_MISS_BIT_KHR");
		case .IntersectionKHR: strBuffer.Append("VK_SHADER_STAGE_INTERSECTION_BIT_KHR");
		case .CallableKHR: strBuffer.Append("VK_SHADER_STAGE_CALLABLE_BIT_KHR");
		case .TaskEXT: strBuffer.Append("VK_SHADER_STAGE_TASK_BIT_EXT");
		case .MeshEXT: strBuffer.Append("VK_SHADER_STAGE_MESH_BIT_EXT");
		case .SubpassShadingHUAWEI: strBuffer.Append("VK_SHADER_STAGE_SUBPASS_SHADING_BIT_HUAWEI");
		case .ClusterCullingHUAWEI: strBuffer.Append("VK_SHADER_STAGE_CLUSTER_CULLING_BIT_HUAWEI");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Vertex: strBuffer.Append("Vertex");
		case .TessellationControl: strBuffer.Append("TessellationControl");
		case .TessellationEvaluation: strBuffer.Append("TessellationEvaluation");
		case .Geometry: strBuffer.Append("Geometry");
		case .Fragment: strBuffer.Append("Fragment");
		case .Compute: strBuffer.Append("Compute");
		case .AllGraphics: strBuffer.Append("AllGraphics");
		case .All: strBuffer.Append("All");
		case .RaygenKHR: strBuffer.Append("RaygenKHR");
		case .AnyHitKHR: strBuffer.Append("AnyHitKHR");
		case .ClosestHitKHR: strBuffer.Append("ClosestHitKHR");
		case .MissKHR: strBuffer.Append("MissKHR");
		case .IntersectionKHR: strBuffer.Append("IntersectionKHR");
		case .CallableKHR: strBuffer.Append("CallableKHR");
		case .TaskEXT: strBuffer.Append("TaskEXT");
		case .MeshEXT: strBuffer.Append("MeshEXT");
		case .SubpassShadingHUAWEI: strBuffer.Append("SubpassShadingHUAWEI");
		case .ClusterCullingHUAWEI: strBuffer.Append("ClusterCullingHUAWEI");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSparseMemoryBindFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Metadata: strBuffer.Append("VK_SPARSE_MEMORY_BIND_METADATA_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Metadata: strBuffer.Append("Metadata");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkStencilFaceFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Front: strBuffer.Append("VK_STENCIL_FACE_FRONT_BIT");
		case .Back: strBuffer.Append("VK_STENCIL_FACE_BACK_BIT");
		case .FrontAndBack: strBuffer.Append("VK_STENCIL_FACE_FRONT_AND_BACK");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Front: strBuffer.Append("Front");
		case .Back: strBuffer.Append("Back");
		case .FrontAndBack: strBuffer.Append("FrontAndBack");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkStencilOp
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Keep: strBuffer.Append("VK_STENCIL_OP_KEEP");
		case .Zero: strBuffer.Append("VK_STENCIL_OP_ZERO");
		case .Replace: strBuffer.Append("VK_STENCIL_OP_REPLACE");
		case .IncrementAndClamp: strBuffer.Append("VK_STENCIL_OP_INCREMENT_AND_CLAMP");
		case .DecrementAndClamp: strBuffer.Append("VK_STENCIL_OP_DECREMENT_AND_CLAMP");
		case .Invert: strBuffer.Append("VK_STENCIL_OP_INVERT");
		case .IncrementAndWrap: strBuffer.Append("VK_STENCIL_OP_INCREMENT_AND_WRAP");
		case .DecrementAndWrap: strBuffer.Append("VK_STENCIL_OP_DECREMENT_AND_WRAP");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Keep: strBuffer.Append("Keep");
		case .Zero: strBuffer.Append("Zero");
		case .Replace: strBuffer.Append("Replace");
		case .IncrementAndClamp: strBuffer.Append("IncrementAndClamp");
		case .DecrementAndClamp: strBuffer.Append("DecrementAndClamp");
		case .Invert: strBuffer.Append("Invert");
		case .IncrementAndWrap: strBuffer.Append("IncrementAndWrap");
		case .DecrementAndWrap: strBuffer.Append("DecrementAndWrap");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkStructureType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkApplicationInfo: strBuffer.Append("VK_STRUCTURE_TYPE_APPLICATION_INFO");
		case .VkInstanceCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO");
		case .VkDeviceQueueCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO");
		case .VkDeviceCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO");
		case .VkSubmitInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SUBMIT_INFO");
		case .VkMemoryAllocateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_INFO");
		case .VkMappedMemoryRange: strBuffer.Append("VK_STRUCTURE_TYPE_MAPPED_MEMORY_RANGE");
		case .VkBindSparseInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_SPARSE_INFO");
		case .VkFenceCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_FENCE_CREATE_INFO");
		case .VkSemaphoreCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SEMAPHORE_CREATE_INFO");
		case .VkEventCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_EVENT_CREATE_INFO");
		case .VkQueryPoolCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_QUERY_POOL_CREATE_INFO");
		case .VkBufferCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_CREATE_INFO");
		case .VkBufferViewCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_VIEW_CREATE_INFO");
		case .VkImageCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_CREATE_INFO");
		case .VkImageViewCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_VIEW_CREATE_INFO");
		case .VkShaderModuleCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO");
		case .VkPipelineCacheCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_CACHE_CREATE_INFO");
		case .VkPipelineShaderStageCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO");
		case .VkPipelineVertexInputStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_STATE_CREATE_INFO");
		case .VkPipelineInputAssemblyStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_INPUT_ASSEMBLY_STATE_CREATE_INFO");
		case .VkPipelineTessellationStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_STATE_CREATE_INFO");
		case .VkPipelineViewportStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_STATE_CREATE_INFO");
		case .VkPipelineRasterizationStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_CREATE_INFO");
		case .VkPipelineMultisampleStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_MULTISAMPLE_STATE_CREATE_INFO");
		case .VkPipelineDepthStencilStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_DEPTH_STENCIL_STATE_CREATE_INFO");
		case .VkPipelineColorBlendStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_STATE_CREATE_INFO");
		case .VkPipelineDynamicStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_DYNAMIC_STATE_CREATE_INFO");
		case .VkGraphicsPipelineCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_CREATE_INFO");
		case .VkComputePipelineCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_COMPUTE_PIPELINE_CREATE_INFO");
		case .VkPipelineLayoutCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_LAYOUT_CREATE_INFO");
		case .VkSamplerCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLER_CREATE_INFO");
		case .VkDescriptorSetLayoutCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_CREATE_INFO");
		case .VkDescriptorPoolCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_CREATE_INFO");
		case .VkDescriptorSetAllocateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_SET_ALLOCATE_INFO");
		case .VkWriteDescriptorSet: strBuffer.Append("VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET");
		case .VkCopyDescriptorSet: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_DESCRIPTOR_SET");
		case .VkFramebufferCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_FRAMEBUFFER_CREATE_INFO");
		case .VkRenderPassCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO");
		case .VkCommandPoolCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO");
		case .VkCommandBufferAllocateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO");
		case .VkCommandBufferInheritanceInfo: strBuffer.Append("VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_INFO");
		case .VkCommandBufferBeginInfo: strBuffer.Append("VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO");
		case .VkRenderPassBeginInfo: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO");
		case .VkBufferMemoryBarrier: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER");
		case .VkImageMemoryBarrier: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER");
		case .VkMemoryBarrier: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_BARRIER");
		case .VkLoaderInstanceCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_LOADER_INSTANCE_CREATE_INFO");
		case .VkLoaderDeviceCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_LOADER_DEVICE_CREATE_INFO");
		case .VkPhysicalDeviceSubgroupProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_PROPERTIES");
		case .VkBindBufferMemoryInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_INFO");
		case .VkBindImageMemoryInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_INFO");
		case .VkPhysicalDevice16bitStorageFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_16BIT_STORAGE_FEATURES");
		case .VkMemoryDedicatedRequirements: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_DEDICATED_REQUIREMENTS");
		case .VkMemoryDedicatedAllocateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_DEDICATED_ALLOCATE_INFO");
		case .VkMemoryAllocateFlagsInfo: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_FLAGS_INFO");
		case .VkDeviceGroupRenderPassBeginInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_GROUP_RENDER_PASS_BEGIN_INFO");
		case .VkDeviceGroupCommandBufferBeginInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_GROUP_COMMAND_BUFFER_BEGIN_INFO");
		case .VkDeviceGroupSubmitInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_GROUP_SUBMIT_INFO");
		case .VkDeviceGroupBindSparseInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_GROUP_BIND_SPARSE_INFO");
		case .VkBindBufferMemoryDeviceGroupInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_DEVICE_GROUP_INFO");
		case .VkBindImageMemoryDeviceGroupInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_DEVICE_GROUP_INFO");
		case .VkPhysicalDeviceGroupProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GROUP_PROPERTIES");
		case .VkDeviceGroupDeviceCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_GROUP_DEVICE_CREATE_INFO");
		case .VkBufferMemoryRequirementsInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_MEMORY_REQUIREMENTS_INFO_2");
		case .VkImageMemoryRequirementsInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_MEMORY_REQUIREMENTS_INFO_2");
		case .VkImageSparseMemoryRequirementsInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_SPARSE_MEMORY_REQUIREMENTS_INFO_2");
		case .VkMemoryRequirements2: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_REQUIREMENTS_2");
		case .VkSparseImageMemoryRequirements2: strBuffer.Append("VK_STRUCTURE_TYPE_SPARSE_IMAGE_MEMORY_REQUIREMENTS_2");
		case .VkPhysicalDeviceFeatures2: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FEATURES_2");
		case .VkPhysicalDeviceProperties2: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROPERTIES_2");
		case .VkFormatProperties2: strBuffer.Append("VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_2");
		case .VkImageFormatProperties2: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_FORMAT_PROPERTIES_2");
		case .VkPhysicalDeviceImageFormatInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_FORMAT_INFO_2");
		case .VkQueueFamilyProperties2: strBuffer.Append("VK_STRUCTURE_TYPE_QUEUE_FAMILY_PROPERTIES_2");
		case .VkPhysicalDeviceMemoryProperties2: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PROPERTIES_2");
		case .VkSparseImageFormatProperties2: strBuffer.Append("VK_STRUCTURE_TYPE_SPARSE_IMAGE_FORMAT_PROPERTIES_2");
		case .VkPhysicalDeviceSparseImageFormatInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SPARSE_IMAGE_FORMAT_INFO_2");
		case .VkPhysicalDevicePointClippingProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_POINT_CLIPPING_PROPERTIES");
		case .VkRenderPassInputAttachmentAspectCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_INPUT_ATTACHMENT_ASPECT_CREATE_INFO");
		case .VkImageViewUsageCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_VIEW_USAGE_CREATE_INFO");
		case .VkPipelineTessellationDomainOriginStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_DOMAIN_ORIGIN_STATE_CREATE_INFO");
		case .VkRenderPassMultiviewCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_MULTIVIEW_CREATE_INFO");
		case .VkPhysicalDeviceMultiviewFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_FEATURES");
		case .VkPhysicalDeviceMultiviewProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PROPERTIES");
		case .VkPhysicalDeviceVariablePointersFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTERS_FEATURES");
		case .VkProtectedSubmitInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PROTECTED_SUBMIT_INFO");
		case .VkPhysicalDeviceProtectedMemoryFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROTECTED_MEMORY_FEATURES");
		case .VkPhysicalDeviceProtectedMemoryProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROTECTED_MEMORY_PROPERTIES");
		case .VkDeviceQueueInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_QUEUE_INFO_2");
		case .VkSamplerYcbcrConversionCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_CREATE_INFO");
		case .VkSamplerYcbcrConversionInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_INFO");
		case .VkBindImagePlaneMemoryInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_IMAGE_PLANE_MEMORY_INFO");
		case .VkImagePlaneMemoryRequirementsInfo: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_PLANE_MEMORY_REQUIREMENTS_INFO");
		case .VkPhysicalDeviceSamplerYcbcrConversionFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_YCBCR_CONVERSION_FEATURES");
		case .VkSamplerYcbcrConversionImageFormatProperties: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_IMAGE_FORMAT_PROPERTIES");
		case .VkDescriptorUpdateTemplateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_CREATE_INFO");
		case .VkPhysicalDeviceExternalImageFormatInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_IMAGE_FORMAT_INFO");
		case .VkExternalImageFormatProperties: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_IMAGE_FORMAT_PROPERTIES");
		case .VkPhysicalDeviceExternalBufferInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_BUFFER_INFO");
		case .VkExternalBufferProperties: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_BUFFER_PROPERTIES");
		case .VkPhysicalDeviceIdProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ID_PROPERTIES");
		case .VkExternalMemoryBufferCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_BUFFER_CREATE_INFO");
		case .VkExternalMemoryImageCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO");
		case .VkExportMemoryAllocateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO");
		case .VkPhysicalDeviceExternalFenceInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_FENCE_INFO");
		case .VkExternalFenceProperties: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_FENCE_PROPERTIES");
		case .VkExportFenceCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_FENCE_CREATE_INFO");
		case .VkExportSemaphoreCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_CREATE_INFO");
		case .VkPhysicalDeviceExternalSemaphoreInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_SEMAPHORE_INFO");
		case .VkExternalSemaphoreProperties: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_SEMAPHORE_PROPERTIES");
		case .VkPhysicalDeviceMaintenance3Properties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_3_PROPERTIES");
		case .VkDescriptorSetLayoutSupport: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_SUPPORT");
		case .VkPhysicalDeviceShaderDrawParametersFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DRAW_PARAMETERS_FEATURES");
		case .VkPhysicalDeviceVulkan11Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_FEATURES");
		case .VkPhysicalDeviceVulkan11Properties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_PROPERTIES");
		case .VkPhysicalDeviceVulkan12Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_2_FEATURES");
		case .VkPhysicalDeviceVulkan12Properties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_2_PROPERTIES");
		case .VkImageFormatListCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_FORMAT_LIST_CREATE_INFO");
		case .VkAttachmentDescription2: strBuffer.Append("VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_2");
		case .VkAttachmentReference2: strBuffer.Append("VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_2");
		case .VkSubpassDescription2: strBuffer.Append("VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_2");
		case .VkSubpassDependency2: strBuffer.Append("VK_STRUCTURE_TYPE_SUBPASS_DEPENDENCY_2");
		case .VkRenderPassCreateInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO_2");
		case .VkSubpassBeginInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SUBPASS_BEGIN_INFO");
		case .VkSubpassEndInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SUBPASS_END_INFO");
		case .VkPhysicalDevice8bitStorageFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_8BIT_STORAGE_FEATURES");
		case .VkPhysicalDeviceDriverProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRIVER_PROPERTIES");
		case .VkPhysicalDeviceShaderAtomicInt64Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_INT64_FEATURES");
		case .VkPhysicalDeviceShaderFloat16Int8Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT16_INT8_FEATURES");
		case .VkPhysicalDeviceFloatControlsProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT_CONTROLS_PROPERTIES");
		case .VkDescriptorSetLayoutBindingFlagsCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_BINDING_FLAGS_CREATE_INFO");
		case .VkPhysicalDeviceDescriptorIndexingFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_FEATURES");
		case .VkPhysicalDeviceDescriptorIndexingProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_PROPERTIES");
		case .VkDescriptorSetVariableDescriptorCountAllocateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_ALLOCATE_INFO");
		case .VkDescriptorSetVariableDescriptorCountLayoutSupport: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_LAYOUT_SUPPORT");
		case .VkPhysicalDeviceDepthStencilResolveProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_STENCIL_RESOLVE_PROPERTIES");
		case .VkSubpassDescriptionDepthStencilResolve: strBuffer.Append("VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_DEPTH_STENCIL_RESOLVE");
		case .VkPhysicalDeviceScalarBlockLayoutFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SCALAR_BLOCK_LAYOUT_FEATURES");
		case .VkImageStencilUsageCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_STENCIL_USAGE_CREATE_INFO");
		case .VkPhysicalDeviceSamplerFilterMinmaxProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_FILTER_MINMAX_PROPERTIES");
		case .VkSamplerReductionModeCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLER_REDUCTION_MODE_CREATE_INFO");
		case .VkPhysicalDeviceVulkanMemoryModelFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_MEMORY_MODEL_FEATURES");
		case .VkPhysicalDeviceImagelessFramebufferFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGELESS_FRAMEBUFFER_FEATURES");
		case .VkFramebufferAttachmentsCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENTS_CREATE_INFO");
		case .VkFramebufferAttachmentImageInfo: strBuffer.Append("VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENT_IMAGE_INFO");
		case .VkRenderPassAttachmentBeginInfo: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_ATTACHMENT_BEGIN_INFO");
		case .VkPhysicalDeviceUniformBufferStandardLayoutFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_UNIFORM_BUFFER_STANDARD_LAYOUT_FEATURES");
		case .VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_EXTENDED_TYPES_FEATURES");
		case .VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SEPARATE_DEPTH_STENCIL_LAYOUTS_FEATURES");
		case .VkAttachmentReferenceStencilLayout: strBuffer.Append("VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_STENCIL_LAYOUT");
		case .VkAttachmentDescriptionStencilLayout: strBuffer.Append("VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_STENCIL_LAYOUT");
		case .VkPhysicalDeviceHostQueryResetFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_QUERY_RESET_FEATURES");
		case .VkPhysicalDeviceTimelineSemaphoreFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_FEATURES");
		case .VkPhysicalDeviceTimelineSemaphoreProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_PROPERTIES");
		case .VkSemaphoreTypeCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SEMAPHORE_TYPE_CREATE_INFO");
		case .VkTimelineSemaphoreSubmitInfo: strBuffer.Append("VK_STRUCTURE_TYPE_TIMELINE_SEMAPHORE_SUBMIT_INFO");
		case .VkSemaphoreWaitInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SEMAPHORE_WAIT_INFO");
		case .VkSemaphoreSignalInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SEMAPHORE_SIGNAL_INFO");
		case .VkPhysicalDeviceBufferDeviceAddressFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES");
		case .VkBufferDeviceAddressInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO");
		case .VkBufferOpaqueCaptureAddressCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_OPAQUE_CAPTURE_ADDRESS_CREATE_INFO");
		case .VkMemoryOpaqueCaptureAddressAllocateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_OPAQUE_CAPTURE_ADDRESS_ALLOCATE_INFO");
		case .VkDeviceMemoryOpaqueCaptureAddressInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_MEMORY_OPAQUE_CAPTURE_ADDRESS_INFO");
		case .VkPhysicalDeviceVulkan13Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_3_FEATURES");
		case .VkPhysicalDeviceVulkan13Properties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_3_PROPERTIES");
		case .VkPipelineCreationFeedbackCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_CREATION_FEEDBACK_CREATE_INFO");
		case .VkPhysicalDeviceShaderTerminateInvocationFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TERMINATE_INVOCATION_FEATURES");
		case .VkPhysicalDeviceToolProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TOOL_PROPERTIES");
		case .VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DEMOTE_TO_HELPER_INVOCATION_FEATURES");
		case .VkPhysicalDevicePrivateDataFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIVATE_DATA_FEATURES");
		case .VkDevicePrivateDataCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_PRIVATE_DATA_CREATE_INFO");
		case .VkPrivateDataSlotCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PRIVATE_DATA_SLOT_CREATE_INFO");
		case .VkPhysicalDevicePipelineCreationCacheControlFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_CREATION_CACHE_CONTROL_FEATURES");
		case .VkMemoryBarrier2: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_BARRIER_2");
		case .VkBufferMemoryBarrier2: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER_2");
		case .VkImageMemoryBarrier2: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER_2");
		case .VkDependencyInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEPENDENCY_INFO");
		case .VkSubmitInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_SUBMIT_INFO_2");
		case .VkSemaphoreSubmitInfo: strBuffer.Append("VK_STRUCTURE_TYPE_SEMAPHORE_SUBMIT_INFO");
		case .VkCommandBufferSubmitInfo: strBuffer.Append("VK_STRUCTURE_TYPE_COMMAND_BUFFER_SUBMIT_INFO");
		case .VkPhysicalDeviceSynchronization2Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SYNCHRONIZATION_2_FEATURES");
		case .VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ZERO_INITIALIZE_WORKGROUP_MEMORY_FEATURES");
		case .VkPhysicalDeviceImageRobustnessFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_ROBUSTNESS_FEATURES");
		case .VkCopyBufferInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_BUFFER_INFO_2");
		case .VkCopyImageInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_IMAGE_INFO_2");
		case .VkCopyBufferToImageInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_BUFFER_TO_IMAGE_INFO_2");
		case .VkCopyImageToBufferInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_IMAGE_TO_BUFFER_INFO_2");
		case .VkBlitImageInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_BLIT_IMAGE_INFO_2");
		case .VkResolveImageInfo2: strBuffer.Append("VK_STRUCTURE_TYPE_RESOLVE_IMAGE_INFO_2");
		case .VkBufferCopy2: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_COPY_2");
		case .VkImageCopy2: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_COPY_2");
		case .VkImageBlit2: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_BLIT_2");
		case .VkBufferImageCopy2: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_IMAGE_COPY_2");
		case .VkImageResolve2: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_RESOLVE_2");
		case .VkPhysicalDeviceSubgroupSizeControlProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_PROPERTIES");
		case .VkPipelineShaderStageRequiredSubgroupSizeCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_REQUIRED_SUBGROUP_SIZE_CREATE_INFO");
		case .VkPhysicalDeviceSubgroupSizeControlFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_FEATURES");
		case .VkPhysicalDeviceInlineUniformBlockFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_FEATURES");
		case .VkPhysicalDeviceInlineUniformBlockProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_PROPERTIES");
		case .VkWriteDescriptorSetInlineUniformBlock: strBuffer.Append("VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_INLINE_UNIFORM_BLOCK");
		case .VkDescriptorPoolInlineUniformBlockCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_INLINE_UNIFORM_BLOCK_CREATE_INFO");
		case .VkPhysicalDeviceTextureCompressionAstcHdrFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXTURE_COMPRESSION_ASTC_HDR_FEATURES");
		case .VkRenderingInfo: strBuffer.Append("VK_STRUCTURE_TYPE_RENDERING_INFO");
		case .VkRenderingAttachmentInfo: strBuffer.Append("VK_STRUCTURE_TYPE_RENDERING_ATTACHMENT_INFO");
		case .VkPipelineRenderingCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_RENDERING_CREATE_INFO");
		case .VkPhysicalDeviceDynamicRenderingFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_FEATURES");
		case .VkCommandBufferInheritanceRenderingInfo: strBuffer.Append("VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDERING_INFO");
		case .VkPhysicalDeviceShaderIntegerDotProductFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_FEATURES");
		case .VkPhysicalDeviceShaderIntegerDotProductProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_PROPERTIES");
		case .VkPhysicalDeviceTexelBufferAlignmentProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_PROPERTIES");
		case .VkFormatProperties3: strBuffer.Append("VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_3");
		case .VkPhysicalDeviceMaintenance4Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_FEATURES");
		case .VkPhysicalDeviceMaintenance4Properties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_PROPERTIES");
		case .VkDeviceBufferMemoryRequirements: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_BUFFER_MEMORY_REQUIREMENTS");
		case .VkDeviceImageMemoryRequirements: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_IMAGE_MEMORY_REQUIREMENTS");
		case .VkPhysicalDeviceVulkan14Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_4_FEATURES");
		case .VkPhysicalDeviceVulkan14Properties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_4_PROPERTIES");
		case .VkDeviceQueueGlobalPriorityCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_QUEUE_GLOBAL_PRIORITY_CREATE_INFO");
		case .VkPhysicalDeviceGlobalPriorityQueryFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GLOBAL_PRIORITY_QUERY_FEATURES");
		case .VkQueueFamilyGlobalPriorityProperties: strBuffer.Append("VK_STRUCTURE_TYPE_QUEUE_FAMILY_GLOBAL_PRIORITY_PROPERTIES");
		case .VkPhysicalDeviceShaderSubgroupRotateFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_ROTATE_FEATURES");
		case .VkPhysicalDeviceShaderFloatControls2Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT_CONTROLS_2_FEATURES");
		case .VkPhysicalDeviceShaderExpectAssumeFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_EXPECT_ASSUME_FEATURES");
		case .VkPhysicalDeviceLineRasterizationFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINE_RASTERIZATION_FEATURES");
		case .VkPipelineRasterizationLineStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_LINE_STATE_CREATE_INFO");
		case .VkPhysicalDeviceLineRasterizationProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINE_RASTERIZATION_PROPERTIES");
		case .VkPhysicalDeviceVertexAttributeDivisorProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_DIVISOR_PROPERTIES");
		case .VkPipelineVertexInputDivisorStateCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_DIVISOR_STATE_CREATE_INFO");
		case .VkPhysicalDeviceVertexAttributeDivisorFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_DIVISOR_FEATURES");
		case .VkPhysicalDeviceIndexTypeUint8Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INDEX_TYPE_UINT8_FEATURES");
		case .VkMemoryMapInfo: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_MAP_INFO");
		case .VkMemoryUnmapInfo: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_UNMAP_INFO");
		case .VkPhysicalDeviceMaintenance5Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_5_FEATURES");
		case .VkPhysicalDeviceMaintenance5Properties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_5_PROPERTIES");
		case .VkRenderingAreaInfo: strBuffer.Append("VK_STRUCTURE_TYPE_RENDERING_AREA_INFO");
		case .VkDeviceImageSubresourceInfo: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_IMAGE_SUBRESOURCE_INFO");
		case .VkSubresourceLayout2: strBuffer.Append("VK_STRUCTURE_TYPE_SUBRESOURCE_LAYOUT_2");
		case .VkImageSubresource2: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_SUBRESOURCE_2");
		case .VkPipelineCreateFlags2CreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_CREATE_FLAGS_2_CREATE_INFO");
		case .VkBufferUsageFlags2CreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_USAGE_FLAGS_2_CREATE_INFO");
		case .VkPhysicalDevicePushDescriptorProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PUSH_DESCRIPTOR_PROPERTIES");
		case .VkPhysicalDeviceDynamicRenderingLocalReadFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_LOCAL_READ_FEATURES");
		case .VkRenderingAttachmentLocationInfo: strBuffer.Append("VK_STRUCTURE_TYPE_RENDERING_ATTACHMENT_LOCATION_INFO");
		case .VkRenderingInputAttachmentIndexInfo: strBuffer.Append("VK_STRUCTURE_TYPE_RENDERING_INPUT_ATTACHMENT_INDEX_INFO");
		case .VkPhysicalDeviceMaintenance6Features: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_6_FEATURES");
		case .VkPhysicalDeviceMaintenance6Properties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_6_PROPERTIES");
		case .VkBindMemoryStatus: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_MEMORY_STATUS");
		case .VkBindDescriptorSetsInfo: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_DESCRIPTOR_SETS_INFO");
		case .VkPushConstantsInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PUSH_CONSTANTS_INFO");
		case .VkPushDescriptorSetInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PUSH_DESCRIPTOR_SET_INFO");
		case .VkPushDescriptorSetWithTemplateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PUSH_DESCRIPTOR_SET_WITH_TEMPLATE_INFO");
		case .VkPhysicalDevicePipelineProtectedAccessFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_PROTECTED_ACCESS_FEATURES");
		case .VkPipelineRobustnessCreateInfo: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_ROBUSTNESS_CREATE_INFO");
		case .VkPhysicalDevicePipelineRobustnessFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_ROBUSTNESS_FEATURES");
		case .VkPhysicalDevicePipelineRobustnessProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_ROBUSTNESS_PROPERTIES");
		case .VkPhysicalDeviceHostImageCopyFeatures: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_IMAGE_COPY_FEATURES");
		case .VkPhysicalDeviceHostImageCopyProperties: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_IMAGE_COPY_PROPERTIES");
		case .VkMemoryToImageCopy: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_TO_IMAGE_COPY");
		case .VkImageToMemoryCopy: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_TO_MEMORY_COPY");
		case .VkCopyImageToMemoryInfo: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_IMAGE_TO_MEMORY_INFO");
		case .VkCopyMemoryToImageInfo: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_MEMORY_TO_IMAGE_INFO");
		case .VkHostImageLayoutTransitionInfo: strBuffer.Append("VK_STRUCTURE_TYPE_HOST_IMAGE_LAYOUT_TRANSITION_INFO");
		case .VkCopyImageToImageInfo: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_IMAGE_TO_IMAGE_INFO");
		case .VkSubresourceHostMemcpySize: strBuffer.Append("VK_STRUCTURE_TYPE_SUBRESOURCE_HOST_MEMCPY_SIZE");
		case .VkHostImageCopyDevicePerformanceQuery: strBuffer.Append("VK_STRUCTURE_TYPE_HOST_IMAGE_COPY_DEVICE_PERFORMANCE_QUERY");
		case .VkSwapchainCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SWAPCHAIN_CREATE_INFO_KHR");
		case .VkPresentInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PRESENT_INFO_KHR");
		case .VkDeviceGroupPresentCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_GROUP_PRESENT_CAPABILITIES_KHR");
		case .VkImageSwapchainCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_SWAPCHAIN_CREATE_INFO_KHR");
		case .VkBindImageMemorySwapchainInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_SWAPCHAIN_INFO_KHR");
		case .VkAcquireNextImageInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ACQUIRE_NEXT_IMAGE_INFO_KHR");
		case .VkDeviceGroupPresentInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_GROUP_PRESENT_INFO_KHR");
		case .VkDeviceGroupSwapchainCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_GROUP_SWAPCHAIN_CREATE_INFO_KHR");
		case .VkDisplayModeCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_MODE_CREATE_INFO_KHR");
		case .VkDisplaySurfaceCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_SURFACE_CREATE_INFO_KHR");
		case .VkDisplayPresentInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_PRESENT_INFO_KHR");
		case .VkXlibSurfaceCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_XLIB_SURFACE_CREATE_INFO_KHR");
		case .VkXcbSurfaceCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_XCB_SURFACE_CREATE_INFO_KHR");
		case .VkWaylandSurfaceCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_WAYLAND_SURFACE_CREATE_INFO_KHR");
		case .VkAndroidSurfaceCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ANDROID_SURFACE_CREATE_INFO_KHR");
		case .VkWin32SurfaceCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_WIN32_SURFACE_CREATE_INFO_KHR");
		case .VkDebugReportCallbackCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_REPORT_CALLBACK_CREATE_INFO_EXT");
		case .VkPipelineRasterizationStateRasterizationOrderAMD: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_RASTERIZATION_ORDER_AMD");
		case .VkDebugMarkerObjectNameInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_MARKER_OBJECT_NAME_INFO_EXT");
		case .VkDebugMarkerObjectTagInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_MARKER_OBJECT_TAG_INFO_EXT");
		case .VkDebugMarkerMarkerInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_MARKER_MARKER_INFO_EXT");
		case .VkVideoProfileInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_PROFILE_INFO_KHR");
		case .VkVideoCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_CAPABILITIES_KHR");
		case .VkVideoPictureResourceInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_PICTURE_RESOURCE_INFO_KHR");
		case .VkVideoSessionMemoryRequirementsKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_SESSION_MEMORY_REQUIREMENTS_KHR");
		case .VkBindVideoSessionMemoryInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_VIDEO_SESSION_MEMORY_INFO_KHR");
		case .VkVideoSessionCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_SESSION_CREATE_INFO_KHR");
		case .VkVideoSessionParametersCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_SESSION_PARAMETERS_CREATE_INFO_KHR");
		case .VkVideoSessionParametersUpdateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_SESSION_PARAMETERS_UPDATE_INFO_KHR");
		case .VkVideoBeginCodingInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_BEGIN_CODING_INFO_KHR");
		case .VkVideoEndCodingInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_END_CODING_INFO_KHR");
		case .VkVideoCodingControlInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_CODING_CONTROL_INFO_KHR");
		case .VkVideoReferenceSlotInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_REFERENCE_SLOT_INFO_KHR");
		case .VkQueueFamilyVideoPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_QUEUE_FAMILY_VIDEO_PROPERTIES_KHR");
		case .VkVideoProfileListInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_PROFILE_LIST_INFO_KHR");
		case .VkPhysicalDeviceVideoFormatInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_FORMAT_INFO_KHR");
		case .VkVideoFormatPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_FORMAT_PROPERTIES_KHR");
		case .VkQueueFamilyQueryResultStatusPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_QUEUE_FAMILY_QUERY_RESULT_STATUS_PROPERTIES_KHR");
		case .VkVideoDecodeInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_INFO_KHR");
		case .VkVideoDecodeCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_CAPABILITIES_KHR");
		case .VkVideoDecodeUsageInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_USAGE_INFO_KHR");
		case .VkDedicatedAllocationImageCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_IMAGE_CREATE_INFO_NV");
		case .VkDedicatedAllocationBufferCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_BUFFER_CREATE_INFO_NV");
		case .VkDedicatedAllocationMemoryAllocateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_MEMORY_ALLOCATE_INFO_NV");
		case .VkPhysicalDeviceTransformFeedbackFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TRANSFORM_FEEDBACK_FEATURES_EXT");
		case .VkPhysicalDeviceTransformFeedbackPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TRANSFORM_FEEDBACK_PROPERTIES_EXT");
		case .VkPipelineRasterizationStateStreamCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_STREAM_CREATE_INFO_EXT");
		case .VkCuModuleCreateInfoNVX: strBuffer.Append("VK_STRUCTURE_TYPE_CU_MODULE_CREATE_INFO_NVX");
		case .VkCuFunctionCreateInfoNVX: strBuffer.Append("VK_STRUCTURE_TYPE_CU_FUNCTION_CREATE_INFO_NVX");
		case .VkCuLaunchInfoNVX: strBuffer.Append("VK_STRUCTURE_TYPE_CU_LAUNCH_INFO_NVX");
		case .VkCuModuleTexturingModeCreateInfoNVX: strBuffer.Append("VK_STRUCTURE_TYPE_CU_MODULE_TEXTURING_MODE_CREATE_INFO_NVX");
		case .VkImageViewHandleInfoNVX: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_VIEW_HANDLE_INFO_NVX");
		case .VkImageViewAddressPropertiesNVX: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_VIEW_ADDRESS_PROPERTIES_NVX");
		case .VkVideoEncodeH264CapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_CAPABILITIES_KHR");
		case .VkVideoEncodeH264SessionParametersCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_SESSION_PARAMETERS_CREATE_INFO_KHR");
		case .VkVideoEncodeH264SessionParametersAddInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_SESSION_PARAMETERS_ADD_INFO_KHR");
		case .VkVideoEncodeH264PictureInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_PICTURE_INFO_KHR");
		case .VkVideoEncodeH264DpbSlotInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_DPB_SLOT_INFO_KHR");
		case .VkVideoEncodeH264NaluSliceInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_NALU_SLICE_INFO_KHR");
		case .VkVideoEncodeH264GopRemainingFrameInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_GOP_REMAINING_FRAME_INFO_KHR");
		case .VkVideoEncodeH264ProfileInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_PROFILE_INFO_KHR");
		case .VkVideoEncodeH264RateControlInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_RATE_CONTROL_INFO_KHR");
		case .VkVideoEncodeH264RateControlLayerInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_RATE_CONTROL_LAYER_INFO_KHR");
		case .VkVideoEncodeH264SessionCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_SESSION_CREATE_INFO_KHR");
		case .VkVideoEncodeH264QualityLevelPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_QUALITY_LEVEL_PROPERTIES_KHR");
		case .VkVideoEncodeH264SessionParametersGetInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_SESSION_PARAMETERS_GET_INFO_KHR");
		case .VkVideoEncodeH264SessionParametersFeedbackInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_SESSION_PARAMETERS_FEEDBACK_INFO_KHR");
		case .VkVideoEncodeH265CapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_CAPABILITIES_KHR");
		case .VkVideoEncodeH265SessionParametersCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_SESSION_PARAMETERS_CREATE_INFO_KHR");
		case .VkVideoEncodeH265SessionParametersAddInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_SESSION_PARAMETERS_ADD_INFO_KHR");
		case .VkVideoEncodeH265PictureInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_PICTURE_INFO_KHR");
		case .VkVideoEncodeH265DpbSlotInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_DPB_SLOT_INFO_KHR");
		case .VkVideoEncodeH265NaluSliceSegmentInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_NALU_SLICE_SEGMENT_INFO_KHR");
		case .VkVideoEncodeH265GopRemainingFrameInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_GOP_REMAINING_FRAME_INFO_KHR");
		case .VkVideoEncodeH265ProfileInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_PROFILE_INFO_KHR");
		case .VkVideoEncodeH265RateControlInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_RATE_CONTROL_INFO_KHR");
		case .VkVideoEncodeH265RateControlLayerInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_RATE_CONTROL_LAYER_INFO_KHR");
		case .VkVideoEncodeH265SessionCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_SESSION_CREATE_INFO_KHR");
		case .VkVideoEncodeH265QualityLevelPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_QUALITY_LEVEL_PROPERTIES_KHR");
		case .VkVideoEncodeH265SessionParametersGetInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_SESSION_PARAMETERS_GET_INFO_KHR");
		case .VkVideoEncodeH265SessionParametersFeedbackInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_SESSION_PARAMETERS_FEEDBACK_INFO_KHR");
		case .VkVideoDecodeH264CapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_CAPABILITIES_KHR");
		case .VkVideoDecodeH264PictureInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_PICTURE_INFO_KHR");
		case .VkVideoDecodeH264ProfileInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_PROFILE_INFO_KHR");
		case .VkVideoDecodeH264SessionParametersCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_SESSION_PARAMETERS_CREATE_INFO_KHR");
		case .VkVideoDecodeH264SessionParametersAddInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_SESSION_PARAMETERS_ADD_INFO_KHR");
		case .VkVideoDecodeH264DpbSlotInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_DPB_SLOT_INFO_KHR");
		case .VkTextureLodGatherFormatPropertiesAMD: strBuffer.Append("VK_STRUCTURE_TYPE_TEXTURE_LOD_GATHER_FORMAT_PROPERTIES_AMD");
		case .VkStreamDescriptorSurfaceCreateInfoGGP: strBuffer.Append("VK_STRUCTURE_TYPE_STREAM_DESCRIPTOR_SURFACE_CREATE_INFO_GGP");
		case .VkPhysicalDeviceCornerSampledImageFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CORNER_SAMPLED_IMAGE_FEATURES_NV");
		case .VkExternalMemoryImageCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO_NV");
		case .VkExportMemoryAllocateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO_NV");
		case .VkImportMemoryWin32HandleInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_MEMORY_WIN32_HANDLE_INFO_NV");
		case .VkExportMemoryWin32HandleInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_MEMORY_WIN32_HANDLE_INFO_NV");
		case .VkWin32KeyedMutexAcquireReleaseInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_WIN32_KEYED_MUTEX_ACQUIRE_RELEASE_INFO_NV");
		case .VkValidationFlagsEXT: strBuffer.Append("VK_STRUCTURE_TYPE_VALIDATION_FLAGS_EXT");
		case .VkViSurfaceCreateInfoNN: strBuffer.Append("VK_STRUCTURE_TYPE_VI_SURFACE_CREATE_INFO_NN");
		case .VkImageViewAstcDecodeModeEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_VIEW_ASTC_DECODE_MODE_EXT");
		case .VkPhysicalDeviceAstcDecodeFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ASTC_DECODE_FEATURES_EXT");
		case .VkImportMemoryWin32HandleInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_MEMORY_WIN32_HANDLE_INFO_KHR");
		case .VkExportMemoryWin32HandleInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_MEMORY_WIN32_HANDLE_INFO_KHR");
		case .VkMemoryWin32HandlePropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_WIN32_HANDLE_PROPERTIES_KHR");
		case .VkMemoryGetWin32HandleInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_GET_WIN32_HANDLE_INFO_KHR");
		case .VkImportMemoryFdInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_MEMORY_FD_INFO_KHR");
		case .VkMemoryFdPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_FD_PROPERTIES_KHR");
		case .VkMemoryGetFdInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_GET_FD_INFO_KHR");
		case .VkWin32KeyedMutexAcquireReleaseInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_WIN32_KEYED_MUTEX_ACQUIRE_RELEASE_INFO_KHR");
		case .VkImportSemaphoreWin32HandleInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_WIN32_HANDLE_INFO_KHR");
		case .VkExportSemaphoreWin32HandleInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_WIN32_HANDLE_INFO_KHR");
		case .VkD3d12FenceSubmitInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_D3D12_FENCE_SUBMIT_INFO_KHR");
		case .VkSemaphoreGetWin32HandleInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SEMAPHORE_GET_WIN32_HANDLE_INFO_KHR");
		case .VkImportSemaphoreFdInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_FD_INFO_KHR");
		case .VkSemaphoreGetFdInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SEMAPHORE_GET_FD_INFO_KHR");
		case .VkCommandBufferInheritanceConditionalRenderingInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_CONDITIONAL_RENDERING_INFO_EXT");
		case .VkPhysicalDeviceConditionalRenderingFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CONDITIONAL_RENDERING_FEATURES_EXT");
		case .VkConditionalRenderingBeginInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_CONDITIONAL_RENDERING_BEGIN_INFO_EXT");
		case .VkPresentRegionsKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PRESENT_REGIONS_KHR");
		case .VkPipelineViewportWScalingStateCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_W_SCALING_STATE_CREATE_INFO_NV");
		case .VkSurfaceCapabilities2EXT: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_2_EXT");
		case .VkDisplayPowerInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_POWER_INFO_EXT");
		case .VkDeviceEventInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_EVENT_INFO_EXT");
		case .VkDisplayEventInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_EVENT_INFO_EXT");
		case .VkSwapchainCounterCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SWAPCHAIN_COUNTER_CREATE_INFO_EXT");
		case .VkPresentTimesInfoGOOGLE: strBuffer.Append("VK_STRUCTURE_TYPE_PRESENT_TIMES_INFO_GOOGLE");
		case .VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_ATTRIBUTES_PROPERTIES_NVX");
		case .VkMultiviewPerViewAttributesInfoNVX: strBuffer.Append("VK_STRUCTURE_TYPE_MULTIVIEW_PER_VIEW_ATTRIBUTES_INFO_NVX");
		case .VkPipelineViewportSwizzleStateCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_SWIZZLE_STATE_CREATE_INFO_NV");
		case .VkPhysicalDeviceDiscardRectanglePropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DISCARD_RECTANGLE_PROPERTIES_EXT");
		case .VkPipelineDiscardRectangleStateCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_DISCARD_RECTANGLE_STATE_CREATE_INFO_EXT");
		case .VkPhysicalDeviceConservativeRasterizationPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CONSERVATIVE_RASTERIZATION_PROPERTIES_EXT");
		case .VkPipelineRasterizationConservativeStateCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_CONSERVATIVE_STATE_CREATE_INFO_EXT");
		case .VkPhysicalDeviceDepthClipEnableFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLIP_ENABLE_FEATURES_EXT");
		case .VkPipelineRasterizationDepthClipStateCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_DEPTH_CLIP_STATE_CREATE_INFO_EXT");
		case .VkHdrMetadataEXT: strBuffer.Append("VK_STRUCTURE_TYPE_HDR_METADATA_EXT");
		case .VkPhysicalDeviceRelaxedLineRasterizationFeaturesIMG: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RELAXED_LINE_RASTERIZATION_FEATURES_IMG");
		case .VkSharedPresentSurfaceCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SHARED_PRESENT_SURFACE_CAPABILITIES_KHR");
		case .VkImportFenceWin32HandleInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_FENCE_WIN32_HANDLE_INFO_KHR");
		case .VkExportFenceWin32HandleInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_FENCE_WIN32_HANDLE_INFO_KHR");
		case .VkFenceGetWin32HandleInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_FENCE_GET_WIN32_HANDLE_INFO_KHR");
		case .VkImportFenceFdInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_FENCE_FD_INFO_KHR");
		case .VkFenceGetFdInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_FENCE_GET_FD_INFO_KHR");
		case .VkPhysicalDevicePerformanceQueryFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PERFORMANCE_QUERY_FEATURES_KHR");
		case .VkPhysicalDevicePerformanceQueryPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PERFORMANCE_QUERY_PROPERTIES_KHR");
		case .VkQueryPoolPerformanceCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_QUERY_POOL_PERFORMANCE_CREATE_INFO_KHR");
		case .VkPerformanceQuerySubmitInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PERFORMANCE_QUERY_SUBMIT_INFO_KHR");
		case .VkAcquireProfilingLockInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ACQUIRE_PROFILING_LOCK_INFO_KHR");
		case .VkPerformanceCounterKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PERFORMANCE_COUNTER_KHR");
		case .VkPerformanceCounterDescriptionKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PERFORMANCE_COUNTER_DESCRIPTION_KHR");
		case .VkPhysicalDeviceSurfaceInfo2KHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SURFACE_INFO_2_KHR");
		case .VkSurfaceCapabilities2KHR: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_2_KHR");
		case .VkSurfaceFormat2KHR: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_FORMAT_2_KHR");
		case .VkDisplayProperties2KHR: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_PROPERTIES_2_KHR");
		case .VkDisplayPlaneProperties2KHR: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_PLANE_PROPERTIES_2_KHR");
		case .VkDisplayModeProperties2KHR: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_MODE_PROPERTIES_2_KHR");
		case .VkDisplayPlaneInfo2KHR: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_PLANE_INFO_2_KHR");
		case .VkDisplayPlaneCapabilities2KHR: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_PLANE_CAPABILITIES_2_KHR");
		case .VkIosSurfaceCreateInfoMVK: strBuffer.Append("VK_STRUCTURE_TYPE_IOS_SURFACE_CREATE_INFO_MVK");
		case .VkMacosSurfaceCreateInfoMVK: strBuffer.Append("VK_STRUCTURE_TYPE_MACOS_SURFACE_CREATE_INFO_MVK");
		case .VkDebugUtilsObjectNameInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_NAME_INFO_EXT");
		case .VkDebugUtilsObjectTagInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_TAG_INFO_EXT");
		case .VkDebugUtilsLabelEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_UTILS_LABEL_EXT");
		case .VkDebugUtilsMessengerCallbackDataEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CALLBACK_DATA_EXT");
		case .VkDebugUtilsMessengerCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CREATE_INFO_EXT");
		case .VkAndroidHardwareBufferUsageANDROID: strBuffer.Append("VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_USAGE_ANDROID");
		case .VkAndroidHardwareBufferPropertiesANDROID: strBuffer.Append("VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_PROPERTIES_ANDROID");
		case .VkAndroidHardwareBufferFormatPropertiesANDROID: strBuffer.Append("VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_FORMAT_PROPERTIES_ANDROID");
		case .VkImportAndroidHardwareBufferInfoANDROID: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_ANDROID_HARDWARE_BUFFER_INFO_ANDROID");
		case .VkMemoryGetAndroidHardwareBufferInfoANDROID: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_GET_ANDROID_HARDWARE_BUFFER_INFO_ANDROID");
		case .VkExternalFormatANDROID: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_FORMAT_ANDROID");
		case .VkAndroidHardwareBufferFormatProperties2ANDROID: strBuffer.Append("VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_FORMAT_PROPERTIES_2_ANDROID");
		case .VkPhysicalDeviceShaderEnqueueFeaturesAMDX: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ENQUEUE_FEATURES_AMDX");
		case .VkPhysicalDeviceShaderEnqueuePropertiesAMDX: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ENQUEUE_PROPERTIES_AMDX");
		case .VkExecutionGraphPipelineScratchSizeAMDX: strBuffer.Append("VK_STRUCTURE_TYPE_EXECUTION_GRAPH_PIPELINE_SCRATCH_SIZE_AMDX");
		case .VkExecutionGraphPipelineCreateInfoAMDX: strBuffer.Append("VK_STRUCTURE_TYPE_EXECUTION_GRAPH_PIPELINE_CREATE_INFO_AMDX");
		case .VkPipelineShaderStageNodeCreateInfoAMDX: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_NODE_CREATE_INFO_AMDX");
		case .VkAttachmentSampleCountInfoAMD: strBuffer.Append("VK_STRUCTURE_TYPE_ATTACHMENT_SAMPLE_COUNT_INFO_AMD");
		case .VkPhysicalDeviceShaderBfloat16FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_BFLOAT16_FEATURES_KHR");
		case .VkSampleLocationsInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLE_LOCATIONS_INFO_EXT");
		case .VkRenderPassSampleLocationsBeginInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_SAMPLE_LOCATIONS_BEGIN_INFO_EXT");
		case .VkPipelineSampleLocationsStateCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_SAMPLE_LOCATIONS_STATE_CREATE_INFO_EXT");
		case .VkPhysicalDeviceSampleLocationsPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLE_LOCATIONS_PROPERTIES_EXT");
		case .VkMultisamplePropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MULTISAMPLE_PROPERTIES_EXT");
		case .VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BLEND_OPERATION_ADVANCED_FEATURES_EXT");
		case .VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BLEND_OPERATION_ADVANCED_PROPERTIES_EXT");
		case .VkPipelineColorBlendAdvancedStateCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_ADVANCED_STATE_CREATE_INFO_EXT");
		case .VkPipelineCoverageToColorStateCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_TO_COLOR_STATE_CREATE_INFO_NV");
		case .VkWriteDescriptorSetAccelerationStructureKHR: strBuffer.Append("VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_ACCELERATION_STRUCTURE_KHR");
		case .VkAccelerationStructureBuildGeometryInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_BUILD_GEOMETRY_INFO_KHR");
		case .VkAccelerationStructureDeviceAddressInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_DEVICE_ADDRESS_INFO_KHR");
		case .VkAccelerationStructureGeometryAabbsDataKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_AABBS_DATA_KHR");
		case .VkAccelerationStructureGeometryInstancesDataKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_INSTANCES_DATA_KHR");
		case .VkAccelerationStructureGeometryTrianglesDataKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_TRIANGLES_DATA_KHR");
		case .VkAccelerationStructureGeometryKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_KHR");
		case .VkAccelerationStructureVersionInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_VERSION_INFO_KHR");
		case .VkCopyAccelerationStructureInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_ACCELERATION_STRUCTURE_INFO_KHR");
		case .VkCopyAccelerationStructureToMemoryInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_ACCELERATION_STRUCTURE_TO_MEMORY_INFO_KHR");
		case .VkCopyMemoryToAccelerationStructureInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_MEMORY_TO_ACCELERATION_STRUCTURE_INFO_KHR");
		case .VkPhysicalDeviceAccelerationStructureFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ACCELERATION_STRUCTURE_FEATURES_KHR");
		case .VkPhysicalDeviceAccelerationStructurePropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ACCELERATION_STRUCTURE_PROPERTIES_KHR");
		case .VkAccelerationStructureCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CREATE_INFO_KHR");
		case .VkAccelerationStructureBuildSizesInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_BUILD_SIZES_INFO_KHR");
		case .VkPhysicalDeviceRayTracingPipelineFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PIPELINE_FEATURES_KHR");
		case .VkPhysicalDeviceRayTracingPipelinePropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PIPELINE_PROPERTIES_KHR");
		case .VkRayTracingPipelineCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_CREATE_INFO_KHR");
		case .VkRayTracingShaderGroupCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_RAY_TRACING_SHADER_GROUP_CREATE_INFO_KHR");
		case .VkRayTracingPipelineInterfaceCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_INTERFACE_CREATE_INFO_KHR");
		case .VkPhysicalDeviceRayQueryFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_QUERY_FEATURES_KHR");
		case .VkPipelineCoverageModulationStateCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_MODULATION_STATE_CREATE_INFO_NV");
		case .VkPhysicalDeviceShaderSmBuiltinsFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SM_BUILTINS_FEATURES_NV");
		case .VkPhysicalDeviceShaderSmBuiltinsPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SM_BUILTINS_PROPERTIES_NV");
		case .VkDrmFormatModifierPropertiesListEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DRM_FORMAT_MODIFIER_PROPERTIES_LIST_EXT");
		case .VkPhysicalDeviceImageDrmFormatModifierInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_DRM_FORMAT_MODIFIER_INFO_EXT");
		case .VkImageDrmFormatModifierListCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_LIST_CREATE_INFO_EXT");
		case .VkImageDrmFormatModifierExplicitCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_EXPLICIT_CREATE_INFO_EXT");
		case .VkImageDrmFormatModifierPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_PROPERTIES_EXT");
		case .VkDrmFormatModifierPropertiesList2EXT: strBuffer.Append("VK_STRUCTURE_TYPE_DRM_FORMAT_MODIFIER_PROPERTIES_LIST_2_EXT");
		case .VkValidationCacheCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_VALIDATION_CACHE_CREATE_INFO_EXT");
		case .VkShaderModuleValidationCacheCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SHADER_MODULE_VALIDATION_CACHE_CREATE_INFO_EXT");
		case .VkPhysicalDevicePortabilitySubsetFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PORTABILITY_SUBSET_FEATURES_KHR");
		case .VkPhysicalDevicePortabilitySubsetPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PORTABILITY_SUBSET_PROPERTIES_KHR");
		case .VkPipelineViewportShadingRateImageStateCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_SHADING_RATE_IMAGE_STATE_CREATE_INFO_NV");
		case .VkPhysicalDeviceShadingRateImageFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADING_RATE_IMAGE_FEATURES_NV");
		case .VkPhysicalDeviceShadingRateImagePropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADING_RATE_IMAGE_PROPERTIES_NV");
		case .VkPipelineViewportCoarseSampleOrderStateCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_COARSE_SAMPLE_ORDER_STATE_CREATE_INFO_NV");
		case .VkRayTracingPipelineCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_CREATE_INFO_NV");
		case .VkAccelerationStructureCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CREATE_INFO_NV");
		case .VkGeometryNV: strBuffer.Append("VK_STRUCTURE_TYPE_GEOMETRY_NV");
		case .VkGeometryTrianglesNV: strBuffer.Append("VK_STRUCTURE_TYPE_GEOMETRY_TRIANGLES_NV");
		case .VkGeometryAabbNV: strBuffer.Append("VK_STRUCTURE_TYPE_GEOMETRY_AABB_NV");
		case .VkBindAccelerationStructureMemoryInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_ACCELERATION_STRUCTURE_MEMORY_INFO_NV");
		case .VkWriteDescriptorSetAccelerationStructureNV: strBuffer.Append("VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_ACCELERATION_STRUCTURE_NV");
		case .VkAccelerationStructureMemoryRequirementsInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_INFO_NV");
		case .VkPhysicalDeviceRayTracingPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PROPERTIES_NV");
		case .VkRayTracingShaderGroupCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_RAY_TRACING_SHADER_GROUP_CREATE_INFO_NV");
		case .VkAccelerationStructureInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_INFO_NV");
		case .VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_REPRESENTATIVE_FRAGMENT_TEST_FEATURES_NV");
		case .VkPipelineRepresentativeFragmentTestStateCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_REPRESENTATIVE_FRAGMENT_TEST_STATE_CREATE_INFO_NV");
		case .VkPhysicalDeviceImageViewImageFormatInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_VIEW_IMAGE_FORMAT_INFO_EXT");
		case .VkFilterCubicImageViewImageFormatPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_FILTER_CUBIC_IMAGE_VIEW_IMAGE_FORMAT_PROPERTIES_EXT");
		case .VkImportMemoryHostPointerInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_MEMORY_HOST_POINTER_INFO_EXT");
		case .VkMemoryHostPointerPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_HOST_POINTER_PROPERTIES_EXT");
		case .VkPhysicalDeviceExternalMemoryHostPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_HOST_PROPERTIES_EXT");
		case .VkPhysicalDeviceShaderClockFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CLOCK_FEATURES_KHR");
		case .VkPipelineCompilerControlCreateInfoAMD: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_COMPILER_CONTROL_CREATE_INFO_AMD");
		case .VkPhysicalDeviceShaderCorePropertiesAMD: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_AMD");
		case .VkVideoDecodeH265CapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_CAPABILITIES_KHR");
		case .VkVideoDecodeH265SessionParametersCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_SESSION_PARAMETERS_CREATE_INFO_KHR");
		case .VkVideoDecodeH265SessionParametersAddInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_SESSION_PARAMETERS_ADD_INFO_KHR");
		case .VkVideoDecodeH265ProfileInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_PROFILE_INFO_KHR");
		case .VkVideoDecodeH265PictureInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_PICTURE_INFO_KHR");
		case .VkVideoDecodeH265DpbSlotInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_DPB_SLOT_INFO_KHR");
		case .VkDeviceMemoryOverallocationCreateInfoAMD: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_MEMORY_OVERALLOCATION_CREATE_INFO_AMD");
		case .VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_DIVISOR_PROPERTIES_EXT");
		case .VkPresentFrameTokenGGP: strBuffer.Append("VK_STRUCTURE_TYPE_PRESENT_FRAME_TOKEN_GGP");
		case .VkPhysicalDeviceMeshShaderFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_FEATURES_NV");
		case .VkPhysicalDeviceMeshShaderPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_PROPERTIES_NV");
		case .VkPhysicalDeviceShaderImageFootprintFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_IMAGE_FOOTPRINT_FEATURES_NV");
		case .VkPipelineViewportExclusiveScissorStateCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_EXCLUSIVE_SCISSOR_STATE_CREATE_INFO_NV");
		case .VkPhysicalDeviceExclusiveScissorFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXCLUSIVE_SCISSOR_FEATURES_NV");
		case .VkCheckpointDataNV: strBuffer.Append("VK_STRUCTURE_TYPE_CHECKPOINT_DATA_NV");
		case .VkQueueFamilyCheckpointPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_QUEUE_FAMILY_CHECKPOINT_PROPERTIES_NV");
		case .VkQueueFamilyCheckpointProperties2NV: strBuffer.Append("VK_STRUCTURE_TYPE_QUEUE_FAMILY_CHECKPOINT_PROPERTIES_2_NV");
		case .VkCheckpointData2NV: strBuffer.Append("VK_STRUCTURE_TYPE_CHECKPOINT_DATA_2_NV");
		case .VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_FUNCTIONS_2_FEATURES_INTEL");
		case .VkQueryPoolPerformanceQueryCreateInfoINTEL: strBuffer.Append("VK_STRUCTURE_TYPE_QUERY_POOL_PERFORMANCE_QUERY_CREATE_INFO_INTEL");
		case .VkInitializePerformanceApiInfoINTEL: strBuffer.Append("VK_STRUCTURE_TYPE_INITIALIZE_PERFORMANCE_API_INFO_INTEL");
		case .VkPerformanceMarkerInfoINTEL: strBuffer.Append("VK_STRUCTURE_TYPE_PERFORMANCE_MARKER_INFO_INTEL");
		case .VkPerformanceStreamMarkerInfoINTEL: strBuffer.Append("VK_STRUCTURE_TYPE_PERFORMANCE_STREAM_MARKER_INFO_INTEL");
		case .VkPerformanceOverrideInfoINTEL: strBuffer.Append("VK_STRUCTURE_TYPE_PERFORMANCE_OVERRIDE_INFO_INTEL");
		case .VkPerformanceConfigurationAcquireInfoINTEL: strBuffer.Append("VK_STRUCTURE_TYPE_PERFORMANCE_CONFIGURATION_ACQUIRE_INFO_INTEL");
		case .VkPhysicalDevicePciBusInfoPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PCI_BUS_INFO_PROPERTIES_EXT");
		case .VkDisplayNativeHdrSurfaceCapabilitiesAMD: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_NATIVE_HDR_SURFACE_CAPABILITIES_AMD");
		case .VkSwapchainDisplayNativeHdrCreateInfoAMD: strBuffer.Append("VK_STRUCTURE_TYPE_SWAPCHAIN_DISPLAY_NATIVE_HDR_CREATE_INFO_AMD");
		case .VkImagepipeSurfaceCreateInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGEPIPE_SURFACE_CREATE_INFO_FUCHSIA");
		case .VkMetalSurfaceCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_METAL_SURFACE_CREATE_INFO_EXT");
		case .VkPhysicalDeviceFragmentDensityMapFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_FEATURES_EXT");
		case .VkPhysicalDeviceFragmentDensityMapPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_PROPERTIES_EXT");
		case .VkRenderPassFragmentDensityMapCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_FRAGMENT_DENSITY_MAP_CREATE_INFO_EXT");
		case .VkRenderingFragmentDensityMapAttachmentInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_RENDERING_FRAGMENT_DENSITY_MAP_ATTACHMENT_INFO_EXT");
		case .VkFragmentShadingRateAttachmentInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_FRAGMENT_SHADING_RATE_ATTACHMENT_INFO_KHR");
		case .VkPipelineFragmentShadingRateStateCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_SHADING_RATE_STATE_CREATE_INFO_KHR");
		case .VkPhysicalDeviceFragmentShadingRatePropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_PROPERTIES_KHR");
		case .VkPhysicalDeviceFragmentShadingRateFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_FEATURES_KHR");
		case .VkPhysicalDeviceFragmentShadingRateKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_KHR");
		case .VkRenderingFragmentShadingRateAttachmentInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_RENDERING_FRAGMENT_SHADING_RATE_ATTACHMENT_INFO_KHR");
		case .VkPhysicalDeviceShaderCoreProperties2AMD: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_2_AMD");
		case .VkPhysicalDeviceCoherentMemoryFeaturesAMD: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COHERENT_MEMORY_FEATURES_AMD");
		case .VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_IMAGE_ATOMIC_INT64_FEATURES_EXT");
		case .VkPhysicalDeviceShaderQuadControlFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_QUAD_CONTROL_FEATURES_KHR");
		case .VkPhysicalDeviceMemoryBudgetPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_BUDGET_PROPERTIES_EXT");
		case .VkPhysicalDeviceMemoryPriorityFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PRIORITY_FEATURES_EXT");
		case .VkMemoryPriorityAllocateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_PRIORITY_ALLOCATE_INFO_EXT");
		case .VkSurfaceProtectedCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_PROTECTED_CAPABILITIES_KHR");
		case .VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEDICATED_ALLOCATION_IMAGE_ALIASING_FEATURES_NV");
		case .VkPhysicalDeviceBufferDeviceAddressFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES_EXT");
		case .VkBufferDeviceAddressCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_CREATE_INFO_EXT");
		case .VkValidationFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_VALIDATION_FEATURES_EXT");
		case .VkPhysicalDevicePresentWaitFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_WAIT_FEATURES_KHR");
		case .VkPhysicalDeviceCooperativeMatrixFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_FEATURES_NV");
		case .VkCooperativeMatrixPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_COOPERATIVE_MATRIX_PROPERTIES_NV");
		case .VkPhysicalDeviceCooperativeMatrixPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_PROPERTIES_NV");
		case .VkPhysicalDeviceCoverageReductionModeFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COVERAGE_REDUCTION_MODE_FEATURES_NV");
		case .VkPipelineCoverageReductionStateCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_REDUCTION_STATE_CREATE_INFO_NV");
		case .VkFramebufferMixedSamplesCombinationNV: strBuffer.Append("VK_STRUCTURE_TYPE_FRAMEBUFFER_MIXED_SAMPLES_COMBINATION_NV");
		case .VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_INTERLOCK_FEATURES_EXT");
		case .VkPhysicalDeviceYcbcrImageArraysFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_YCBCR_IMAGE_ARRAYS_FEATURES_EXT");
		case .VkPhysicalDeviceProvokingVertexFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROVOKING_VERTEX_FEATURES_EXT");
		case .VkPipelineRasterizationProvokingVertexStateCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_PROVOKING_VERTEX_STATE_CREATE_INFO_EXT");
		case .VkPhysicalDeviceProvokingVertexPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROVOKING_VERTEX_PROPERTIES_EXT");
		case .VkSurfaceFullScreenExclusiveInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_FULL_SCREEN_EXCLUSIVE_INFO_EXT");
		case .VkSurfaceCapabilitiesFullScreenExclusiveEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_FULL_SCREEN_EXCLUSIVE_EXT");
		case .VkSurfaceFullScreenExclusiveWin32InfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_FULL_SCREEN_EXCLUSIVE_WIN32_INFO_EXT");
		case .VkHeadlessSurfaceCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_HEADLESS_SURFACE_CREATE_INFO_EXT");
		case .VkPhysicalDeviceShaderAtomicFloatFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_FLOAT_FEATURES_EXT");
		case .VkPhysicalDeviceExtendedDynamicStateFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_FEATURES_EXT");
		case .VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_EXECUTABLE_PROPERTIES_FEATURES_KHR");
		case .VkPipelineInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_INFO_KHR");
		case .VkPipelineExecutablePropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_PROPERTIES_KHR");
		case .VkPipelineExecutableInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_INFO_KHR");
		case .VkPipelineExecutableStatisticKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_STATISTIC_KHR");
		case .VkPipelineExecutableInternalRepresentationKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_INTERNAL_REPRESENTATION_KHR");
		case .VkPhysicalDeviceMapMemoryPlacedFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAP_MEMORY_PLACED_FEATURES_EXT");
		case .VkPhysicalDeviceMapMemoryPlacedPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAP_MEMORY_PLACED_PROPERTIES_EXT");
		case .VkMemoryMapPlacedInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_MAP_PLACED_INFO_EXT");
		case .VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_FLOAT_2_FEATURES_EXT");
		case .VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_PROPERTIES_NV");
		case .VkGraphicsShaderGroupCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_GRAPHICS_SHADER_GROUP_CREATE_INFO_NV");
		case .VkGraphicsPipelineShaderGroupsCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_SHADER_GROUPS_CREATE_INFO_NV");
		case .VkIndirectCommandsLayoutTokenNV: strBuffer.Append("VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_TOKEN_NV");
		case .VkIndirectCommandsLayoutCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_CREATE_INFO_NV");
		case .VkGeneratedCommandsInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_GENERATED_COMMANDS_INFO_NV");
		case .VkGeneratedCommandsMemoryRequirementsInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_GENERATED_COMMANDS_MEMORY_REQUIREMENTS_INFO_NV");
		case .VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_FEATURES_NV");
		case .VkPhysicalDeviceInheritedViewportScissorFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INHERITED_VIEWPORT_SCISSOR_FEATURES_NV");
		case .VkCommandBufferInheritanceViewportScissorInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_VIEWPORT_SCISSOR_INFO_NV");
		case .VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_FEATURES_EXT");
		case .VkCommandBufferInheritanceRenderPassTransformInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDER_PASS_TRANSFORM_INFO_QCOM");
		case .VkRenderPassTransformBeginInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_TRANSFORM_BEGIN_INFO_QCOM");
		case .VkPhysicalDeviceDepthBiasControlFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_BIAS_CONTROL_FEATURES_EXT");
		case .VkDepthBiasInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEPTH_BIAS_INFO_EXT");
		case .VkDepthBiasRepresentationInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEPTH_BIAS_REPRESENTATION_INFO_EXT");
		case .VkPhysicalDeviceDeviceMemoryReportFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_MEMORY_REPORT_FEATURES_EXT");
		case .VkDeviceDeviceMemoryReportCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_DEVICE_MEMORY_REPORT_CREATE_INFO_EXT");
		case .VkDeviceMemoryReportCallbackDataEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_MEMORY_REPORT_CALLBACK_DATA_EXT");
		case .VkSamplerCustomBorderColorCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLER_CUSTOM_BORDER_COLOR_CREATE_INFO_EXT");
		case .VkPhysicalDeviceCustomBorderColorPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUSTOM_BORDER_COLOR_PROPERTIES_EXT");
		case .VkPhysicalDeviceCustomBorderColorFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUSTOM_BORDER_COLOR_FEATURES_EXT");
		case .VkPipelineLibraryCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_LIBRARY_CREATE_INFO_KHR");
		case .VkPhysicalDevicePresentBarrierFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_BARRIER_FEATURES_NV");
		case .VkSurfaceCapabilitiesPresentBarrierNV: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_PRESENT_BARRIER_NV");
		case .VkSwapchainPresentBarrierCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_BARRIER_CREATE_INFO_NV");
		case .VkPresentIdKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PRESENT_ID_KHR");
		case .VkPhysicalDevicePresentIdFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_ID_FEATURES_KHR");
		case .VkVideoEncodeInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_INFO_KHR");
		case .VkVideoEncodeRateControlInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_RATE_CONTROL_INFO_KHR");
		case .VkVideoEncodeRateControlLayerInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_RATE_CONTROL_LAYER_INFO_KHR");
		case .VkVideoEncodeCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_CAPABILITIES_KHR");
		case .VkVideoEncodeUsageInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_USAGE_INFO_KHR");
		case .VkQueryPoolVideoEncodeFeedbackCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_QUERY_POOL_VIDEO_ENCODE_FEEDBACK_CREATE_INFO_KHR");
		case .VkPhysicalDeviceVideoEncodeQualityLevelInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_ENCODE_QUALITY_LEVEL_INFO_KHR");
		case .VkVideoEncodeQualityLevelPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_QUALITY_LEVEL_PROPERTIES_KHR");
		case .VkVideoEncodeQualityLevelInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_QUALITY_LEVEL_INFO_KHR");
		case .VkVideoEncodeSessionParametersGetInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_SESSION_PARAMETERS_GET_INFO_KHR");
		case .VkVideoEncodeSessionParametersFeedbackInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_SESSION_PARAMETERS_FEEDBACK_INFO_KHR");
		case .VkPhysicalDeviceDiagnosticsConfigFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DIAGNOSTICS_CONFIG_FEATURES_NV");
		case .VkDeviceDiagnosticsConfigCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_DIAGNOSTICS_CONFIG_CREATE_INFO_NV");
		case .VkCudaModuleCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_CUDA_MODULE_CREATE_INFO_NV");
		case .VkCudaFunctionCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_CUDA_FUNCTION_CREATE_INFO_NV");
		case .VkCudaLaunchInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_CUDA_LAUNCH_INFO_NV");
		case .VkPhysicalDeviceCudaKernelLaunchFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUDA_KERNEL_LAUNCH_FEATURES_NV");
		case .VkPhysicalDeviceCudaKernelLaunchPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUDA_KERNEL_LAUNCH_PROPERTIES_NV");
		case .VkPhysicalDeviceTileShadingFeaturesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TILE_SHADING_FEATURES_QCOM");
		case .VkPhysicalDeviceTileShadingPropertiesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TILE_SHADING_PROPERTIES_QCOM");
		case .VkRenderPassTileShadingCreateInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_TILE_SHADING_CREATE_INFO_QCOM");
		case .VkPerTileBeginInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PER_TILE_BEGIN_INFO_QCOM");
		case .VkPerTileEndInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PER_TILE_END_INFO_QCOM");
		case .VkDispatchTileInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_DISPATCH_TILE_INFO_QCOM");
		case .VkQueryLowLatencySupportNV: strBuffer.Append("VK_STRUCTURE_TYPE_QUERY_LOW_LATENCY_SUPPORT_NV");
		case .VkExportMetalObjectCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_METAL_OBJECT_CREATE_INFO_EXT");
		case .VkExportMetalObjectsInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_METAL_OBJECTS_INFO_EXT");
		case .VkExportMetalDeviceInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_METAL_DEVICE_INFO_EXT");
		case .VkExportMetalCommandQueueInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_METAL_COMMAND_QUEUE_INFO_EXT");
		case .VkExportMetalBufferInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_METAL_BUFFER_INFO_EXT");
		case .VkImportMetalBufferInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_METAL_BUFFER_INFO_EXT");
		case .VkExportMetalTextureInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_METAL_TEXTURE_INFO_EXT");
		case .VkImportMetalTextureInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_METAL_TEXTURE_INFO_EXT");
		case .VkExportMetalIoSurfaceInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_METAL_IO_SURFACE_INFO_EXT");
		case .VkImportMetalIoSurfaceInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_METAL_IO_SURFACE_INFO_EXT");
		case .VkExportMetalSharedEventInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_METAL_SHARED_EVENT_INFO_EXT");
		case .VkImportMetalSharedEventInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_METAL_SHARED_EVENT_INFO_EXT");
		case .VkPhysicalDeviceDescriptorBufferPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_PROPERTIES_EXT");
		case .VkPhysicalDeviceDescriptorBufferDensityMapPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_DENSITY_MAP_PROPERTIES_EXT");
		case .VkPhysicalDeviceDescriptorBufferFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_FEATURES_EXT");
		case .VkDescriptorAddressInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_ADDRESS_INFO_EXT");
		case .VkDescriptorGetInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_GET_INFO_EXT");
		case .VkBufferCaptureDescriptorDataInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_CAPTURE_DESCRIPTOR_DATA_INFO_EXT");
		case .VkImageCaptureDescriptorDataInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_CAPTURE_DESCRIPTOR_DATA_INFO_EXT");
		case .VkImageViewCaptureDescriptorDataInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_VIEW_CAPTURE_DESCRIPTOR_DATA_INFO_EXT");
		case .VkSamplerCaptureDescriptorDataInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLER_CAPTURE_DESCRIPTOR_DATA_INFO_EXT");
		case .VkOpaqueCaptureDescriptorDataCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_OPAQUE_CAPTURE_DESCRIPTOR_DATA_CREATE_INFO_EXT");
		case .VkDescriptorBufferBindingInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_BUFFER_BINDING_INFO_EXT");
		case .VkDescriptorBufferBindingPushDescriptorBufferHandleEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_BUFFER_BINDING_PUSH_DESCRIPTOR_BUFFER_HANDLE_EXT");
		case .VkAccelerationStructureCaptureDescriptorDataInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CAPTURE_DESCRIPTOR_DATA_INFO_EXT");
		case .VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GRAPHICS_PIPELINE_LIBRARY_FEATURES_EXT");
		case .VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GRAPHICS_PIPELINE_LIBRARY_PROPERTIES_EXT");
		case .VkGraphicsPipelineLibraryCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_LIBRARY_CREATE_INFO_EXT");
		case .VkPhysicalDeviceShaderEarlyAndLateFragmentTestsFeaturesAMD: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_EARLY_AND_LATE_FRAGMENT_TESTS_FEATURES_AMD");
		case .VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_FEATURES_KHR");
		case .VkPhysicalDeviceFragmentShaderBarycentricPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_PROPERTIES_KHR");
		case .VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_UNIFORM_CONTROL_FLOW_FEATURES_KHR");
		case .VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_ENUMS_PROPERTIES_NV");
		case .VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_ENUMS_FEATURES_NV");
		case .VkPipelineFragmentShadingRateEnumStateCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_SHADING_RATE_ENUM_STATE_CREATE_INFO_NV");
		case .VkAccelerationStructureGeometryMotionTrianglesDataNV: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_MOTION_TRIANGLES_DATA_NV");
		case .VkPhysicalDeviceRayTracingMotionBlurFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_MOTION_BLUR_FEATURES_NV");
		case .VkAccelerationStructureMotionInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_MOTION_INFO_NV");
		case .VkPhysicalDeviceMeshShaderFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_FEATURES_EXT");
		case .VkPhysicalDeviceMeshShaderPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_PROPERTIES_EXT");
		case .VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_YCBCR_2_PLANE_444_FORMATS_FEATURES_EXT");
		case .VkPhysicalDeviceFragmentDensityMap2FeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_2_FEATURES_EXT");
		case .VkPhysicalDeviceFragmentDensityMap2PropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_2_PROPERTIES_EXT");
		case .VkCopyCommandTransformInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_COMMAND_TRANSFORM_INFO_QCOM");
		case .VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_WORKGROUP_MEMORY_EXPLICIT_LAYOUT_FEATURES_KHR");
		case .VkPhysicalDeviceImageCompressionControlFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_COMPRESSION_CONTROL_FEATURES_EXT");
		case .VkImageCompressionControlEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_COMPRESSION_CONTROL_EXT");
		case .VkImageCompressionPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_COMPRESSION_PROPERTIES_EXT");
		case .VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ATTACHMENT_FEEDBACK_LOOP_LAYOUT_FEATURES_EXT");
		case .VkPhysicalDevice4444FormatsFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_4444_FORMATS_FEATURES_EXT");
		case .VkPhysicalDeviceFaultFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FAULT_FEATURES_EXT");
		case .VkDeviceFaultCountsEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_FAULT_COUNTS_EXT");
		case .VkDeviceFaultInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_FAULT_INFO_EXT");
		case .VkPhysicalDeviceRgba10x6FormatsFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RGBA10X6_FORMATS_FEATURES_EXT");
		case .VkDirectfbSurfaceCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DIRECTFB_SURFACE_CREATE_INFO_EXT");
		case .VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_INPUT_DYNAMIC_STATE_FEATURES_EXT");
		case .VkVertexInputBindingDescription2EXT: strBuffer.Append("VK_STRUCTURE_TYPE_VERTEX_INPUT_BINDING_DESCRIPTION_2_EXT");
		case .VkVertexInputAttributeDescription2EXT: strBuffer.Append("VK_STRUCTURE_TYPE_VERTEX_INPUT_ATTRIBUTE_DESCRIPTION_2_EXT");
		case .VkPhysicalDeviceDrmPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRM_PROPERTIES_EXT");
		case .VkPhysicalDeviceAddressBindingReportFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ADDRESS_BINDING_REPORT_FEATURES_EXT");
		case .VkDeviceAddressBindingCallbackDataEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_ADDRESS_BINDING_CALLBACK_DATA_EXT");
		case .VkPhysicalDeviceDepthClipControlFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLIP_CONTROL_FEATURES_EXT");
		case .VkPipelineViewportDepthClipControlCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_DEPTH_CLIP_CONTROL_CREATE_INFO_EXT");
		case .VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIMITIVE_TOPOLOGY_LIST_RESTART_FEATURES_EXT");
		case .VkImportMemoryZirconHandleInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_MEMORY_ZIRCON_HANDLE_INFO_FUCHSIA");
		case .VkMemoryZirconHandlePropertiesFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_ZIRCON_HANDLE_PROPERTIES_FUCHSIA");
		case .VkMemoryGetZirconHandleInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_GET_ZIRCON_HANDLE_INFO_FUCHSIA");
		case .VkImportSemaphoreZirconHandleInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_ZIRCON_HANDLE_INFO_FUCHSIA");
		case .VkSemaphoreGetZirconHandleInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_SEMAPHORE_GET_ZIRCON_HANDLE_INFO_FUCHSIA");
		case .VkBufferCollectionCreateInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_COLLECTION_CREATE_INFO_FUCHSIA");
		case .VkImportMemoryBufferCollectionFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_MEMORY_BUFFER_COLLECTION_FUCHSIA");
		case .VkBufferCollectionImageCreateInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_COLLECTION_IMAGE_CREATE_INFO_FUCHSIA");
		case .VkBufferCollectionPropertiesFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_COLLECTION_PROPERTIES_FUCHSIA");
		case .VkBufferConstraintsInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_CONSTRAINTS_INFO_FUCHSIA");
		case .VkBufferCollectionBufferCreateInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_COLLECTION_BUFFER_CREATE_INFO_FUCHSIA");
		case .VkImageConstraintsInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_CONSTRAINTS_INFO_FUCHSIA");
		case .VkImageFormatConstraintsInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_FORMAT_CONSTRAINTS_INFO_FUCHSIA");
		case .VkSysmemColorSpaceFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_SYSMEM_COLOR_SPACE_FUCHSIA");
		case .VkBufferCollectionConstraintsInfoFUCHSIA: strBuffer.Append("VK_STRUCTURE_TYPE_BUFFER_COLLECTION_CONSTRAINTS_INFO_FUCHSIA");
		case .VkSubpassShadingPipelineCreateInfoHUAWEI: strBuffer.Append("VK_STRUCTURE_TYPE_SUBPASS_SHADING_PIPELINE_CREATE_INFO_HUAWEI");
		case .VkPhysicalDeviceSubpassShadingFeaturesHUAWEI: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_SHADING_FEATURES_HUAWEI");
		case .VkPhysicalDeviceSubpassShadingPropertiesHUAWEI: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_SHADING_PROPERTIES_HUAWEI");
		case .VkPhysicalDeviceInvocationMaskFeaturesHUAWEI: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INVOCATION_MASK_FEATURES_HUAWEI");
		case .VkMemoryGetRemoteAddressInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_GET_REMOTE_ADDRESS_INFO_NV");
		case .VkPhysicalDeviceExternalMemoryRdmaFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_RDMA_FEATURES_NV");
		case .VkPipelinePropertiesIdentifierEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_PROPERTIES_IDENTIFIER_EXT");
		case .VkPhysicalDevicePipelinePropertiesFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_PROPERTIES_FEATURES_EXT");
		case .VkPhysicalDeviceFrameBoundaryFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAME_BOUNDARY_FEATURES_EXT");
		case .VkFrameBoundaryEXT: strBuffer.Append("VK_STRUCTURE_TYPE_FRAME_BOUNDARY_EXT");
		case .VkPhysicalDeviceMultisampledRenderToSingleSampledFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_FEATURES_EXT");
		case .VkSubpassResolvePerformanceQueryEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SUBPASS_RESOLVE_PERFORMANCE_QUERY_EXT");
		case .VkMultisampledRenderToSingleSampledInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_INFO_EXT");
		case .VkPhysicalDeviceExtendedDynamicState2FeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_2_FEATURES_EXT");
		case .VkScreenSurfaceCreateInfoQNX: strBuffer.Append("VK_STRUCTURE_TYPE_SCREEN_SURFACE_CREATE_INFO_QNX");
		case .VkPhysicalDeviceColorWriteEnableFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COLOR_WRITE_ENABLE_FEATURES_EXT");
		case .VkPipelineColorWriteCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_COLOR_WRITE_CREATE_INFO_EXT");
		case .VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIMITIVES_GENERATED_QUERY_FEATURES_EXT");
		case .VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_MAINTENANCE_1_FEATURES_KHR");
		case .VkPhysicalDeviceImageViewMinLodFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_VIEW_MIN_LOD_FEATURES_EXT");
		case .VkImageViewMinLodCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_VIEW_MIN_LOD_CREATE_INFO_EXT");
		case .VkPhysicalDeviceMultiDrawFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTI_DRAW_FEATURES_EXT");
		case .VkPhysicalDeviceMultiDrawPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTI_DRAW_PROPERTIES_EXT");
		case .VkPhysicalDeviceImage2dViewOf3dFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_2D_VIEW_OF_3D_FEATURES_EXT");
		case .VkPhysicalDeviceShaderTileImageFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TILE_IMAGE_FEATURES_EXT");
		case .VkPhysicalDeviceShaderTileImagePropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TILE_IMAGE_PROPERTIES_EXT");
		case .VkMicromapBuildInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MICROMAP_BUILD_INFO_EXT");
		case .VkMicromapVersionInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MICROMAP_VERSION_INFO_EXT");
		case .VkCopyMicromapInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_MICROMAP_INFO_EXT");
		case .VkCopyMicromapToMemoryInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_MICROMAP_TO_MEMORY_INFO_EXT");
		case .VkCopyMemoryToMicromapInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_MEMORY_TO_MICROMAP_INFO_EXT");
		case .VkPhysicalDeviceOpacityMicromapFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPACITY_MICROMAP_FEATURES_EXT");
		case .VkPhysicalDeviceOpacityMicromapPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPACITY_MICROMAP_PROPERTIES_EXT");
		case .VkMicromapCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MICROMAP_CREATE_INFO_EXT");
		case .VkMicromapBuildSizesInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MICROMAP_BUILD_SIZES_INFO_EXT");
		case .VkAccelerationStructureTrianglesOpacityMicromapEXT: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_TRIANGLES_OPACITY_MICROMAP_EXT");
		case .VkPhysicalDeviceDisplacementMicromapFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DISPLACEMENT_MICROMAP_FEATURES_NV");
		case .VkPhysicalDeviceDisplacementMicromapPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DISPLACEMENT_MICROMAP_PROPERTIES_NV");
		case .VkAccelerationStructureTrianglesDisplacementMicromapNV: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_TRIANGLES_DISPLACEMENT_MICROMAP_NV");
		case .VkPhysicalDeviceClusterCullingShaderFeaturesHUAWEI: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CLUSTER_CULLING_SHADER_FEATURES_HUAWEI");
		case .VkPhysicalDeviceClusterCullingShaderPropertiesHUAWEI: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CLUSTER_CULLING_SHADER_PROPERTIES_HUAWEI");
		case .VkPhysicalDeviceClusterCullingShaderVrsFeaturesHUAWEI: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CLUSTER_CULLING_SHADER_VRS_FEATURES_HUAWEI");
		case .VkPhysicalDeviceBorderColorSwizzleFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BORDER_COLOR_SWIZZLE_FEATURES_EXT");
		case .VkSamplerBorderColorComponentMappingCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLER_BORDER_COLOR_COMPONENT_MAPPING_CREATE_INFO_EXT");
		case .VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PAGEABLE_DEVICE_LOCAL_MEMORY_FEATURES_EXT");
		case .VkPhysicalDeviceShaderCorePropertiesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_ARM");
		case .VkDeviceQueueShaderCoreControlCreateInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_QUEUE_SHADER_CORE_CONTROL_CREATE_INFO_ARM");
		case .VkPhysicalDeviceSchedulingControlsFeaturesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SCHEDULING_CONTROLS_FEATURES_ARM");
		case .VkPhysicalDeviceSchedulingControlsPropertiesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SCHEDULING_CONTROLS_PROPERTIES_ARM");
		case .VkPhysicalDeviceImageSlicedViewOf3dFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_SLICED_VIEW_OF_3D_FEATURES_EXT");
		case .VkImageViewSlicedCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_VIEW_SLICED_CREATE_INFO_EXT");
		case .VkPhysicalDeviceDescriptorSetHostMappingFeaturesVALVE: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_SET_HOST_MAPPING_FEATURES_VALVE");
		case .VkDescriptorSetBindingReferenceVALVE: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_SET_BINDING_REFERENCE_VALVE");
		case .VkDescriptorSetLayoutHostMappingInfoVALVE: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_HOST_MAPPING_INFO_VALVE");
		case .VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_NON_SEAMLESS_CUBE_MAP_FEATURES_EXT");
		case .VkPhysicalDeviceRenderPassStripedFeaturesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RENDER_PASS_STRIPED_FEATURES_ARM");
		case .VkPhysicalDeviceRenderPassStripedPropertiesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RENDER_PASS_STRIPED_PROPERTIES_ARM");
		case .VkRenderPassStripeBeginInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_STRIPE_BEGIN_INFO_ARM");
		case .VkRenderPassStripeInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_STRIPE_INFO_ARM");
		case .VkRenderPassStripeSubmitInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_STRIPE_SUBMIT_INFO_ARM");
		case .VkPhysicalDeviceCopyMemoryIndirectFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COPY_MEMORY_INDIRECT_FEATURES_NV");
		case .VkPhysicalDeviceCopyMemoryIndirectPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COPY_MEMORY_INDIRECT_PROPERTIES_NV");
		case .VkPhysicalDeviceMemoryDecompressionFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_DECOMPRESSION_FEATURES_NV");
		case .VkPhysicalDeviceMemoryDecompressionPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_DECOMPRESSION_PROPERTIES_NV");
		case .VkPhysicalDeviceDeviceGeneratedCommandsComputeFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_COMPUTE_FEATURES_NV");
		case .VkComputePipelineIndirectBufferInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_COMPUTE_PIPELINE_INDIRECT_BUFFER_INFO_NV");
		case .VkPipelineIndirectDeviceAddressInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_INDIRECT_DEVICE_ADDRESS_INFO_NV");
		case .VkPhysicalDeviceRayTracingLinearSweptSpheresFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_LINEAR_SWEPT_SPHERES_FEATURES_NV");
		case .VkAccelerationStructureGeometryLinearSweptSpheresDataNV: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_LINEAR_SWEPT_SPHERES_DATA_NV");
		case .VkAccelerationStructureGeometrySpheresDataNV: strBuffer.Append("VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_SPHERES_DATA_NV");
		case .VkPhysicalDeviceLinearColorAttachmentFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINEAR_COLOR_ATTACHMENT_FEATURES_NV");
		case .VkPhysicalDeviceShaderMaximalReconvergenceFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_MAXIMAL_RECONVERGENCE_FEATURES_KHR");
		case .VkPhysicalDeviceImageCompressionControlSwapchainFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_COMPRESSION_CONTROL_SWAPCHAIN_FEATURES_EXT");
		case .VkPhysicalDeviceImageProcessingFeaturesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_FEATURES_QCOM");
		case .VkPhysicalDeviceImageProcessingPropertiesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_PROPERTIES_QCOM");
		case .VkImageViewSampleWeightCreateInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_VIEW_SAMPLE_WEIGHT_CREATE_INFO_QCOM");
		case .VkPhysicalDeviceNestedCommandBufferFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_NESTED_COMMAND_BUFFER_FEATURES_EXT");
		case .VkPhysicalDeviceNestedCommandBufferPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_NESTED_COMMAND_BUFFER_PROPERTIES_EXT");
		case .VkExternalMemoryAcquireUnmodifiedEXT: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_ACQUIRE_UNMODIFIED_EXT");
		case .VkPhysicalDeviceExtendedDynamicState3FeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_3_FEATURES_EXT");
		case .VkPhysicalDeviceExtendedDynamicState3PropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_3_PROPERTIES_EXT");
		case .VkPhysicalDeviceSubpassMergeFeedbackFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_MERGE_FEEDBACK_FEATURES_EXT");
		case .VkRenderPassCreationControlEXT: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_CREATION_CONTROL_EXT");
		case .VkRenderPassCreationFeedbackCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_CREATION_FEEDBACK_CREATE_INFO_EXT");
		case .VkRenderPassSubpassFeedbackCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_SUBPASS_FEEDBACK_CREATE_INFO_EXT");
		case .VkDirectDriverLoadingInfoLUNARG: strBuffer.Append("VK_STRUCTURE_TYPE_DIRECT_DRIVER_LOADING_INFO_LUNARG");
		case .VkDirectDriverLoadingListLUNARG: strBuffer.Append("VK_STRUCTURE_TYPE_DIRECT_DRIVER_LOADING_LIST_LUNARG");
		case .VkTensorCreateInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_TENSOR_CREATE_INFO_ARM");
		case .VkTensorViewCreateInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_TENSOR_VIEW_CREATE_INFO_ARM");
		case .VkBindTensorMemoryInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_TENSOR_MEMORY_INFO_ARM");
		case .VkWriteDescriptorSetTensorARM: strBuffer.Append("VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_TENSOR_ARM");
		case .VkPhysicalDeviceTensorPropertiesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TENSOR_PROPERTIES_ARM");
		case .VkTensorFormatPropertiesARM: strBuffer.Append("VK_STRUCTURE_TYPE_TENSOR_FORMAT_PROPERTIES_ARM");
		case .VkTensorDescriptionARM: strBuffer.Append("VK_STRUCTURE_TYPE_TENSOR_DESCRIPTION_ARM");
		case .VkTensorMemoryRequirementsInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_TENSOR_MEMORY_REQUIREMENTS_INFO_ARM");
		case .VkTensorMemoryBarrierARM: strBuffer.Append("VK_STRUCTURE_TYPE_TENSOR_MEMORY_BARRIER_ARM");
		case .VkPhysicalDeviceTensorFeaturesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TENSOR_FEATURES_ARM");
		case .VkDeviceTensorMemoryRequirementsARM: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_TENSOR_MEMORY_REQUIREMENTS_ARM");
		case .VkCopyTensorInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_COPY_TENSOR_INFO_ARM");
		case .VkTensorCopyARM: strBuffer.Append("VK_STRUCTURE_TYPE_TENSOR_COPY_ARM");
		case .VkTensorDependencyInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_TENSOR_DEPENDENCY_INFO_ARM");
		case .VkMemoryDedicatedAllocateInfoTensorARM: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_DEDICATED_ALLOCATE_INFO_TENSOR_ARM");
		case .VkPhysicalDeviceExternalTensorInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_TENSOR_INFO_ARM");
		case .VkExternalTensorPropertiesARM: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_TENSOR_PROPERTIES_ARM");
		case .VkExternalMemoryTensorCreateInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_TENSOR_CREATE_INFO_ARM");
		case .VkPhysicalDeviceDescriptorBufferTensorFeaturesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_TENSOR_FEATURES_ARM");
		case .VkPhysicalDeviceDescriptorBufferTensorPropertiesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_TENSOR_PROPERTIES_ARM");
		case .VkDescriptorGetTensorInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DESCRIPTOR_GET_TENSOR_INFO_ARM");
		case .VkTensorCaptureDescriptorDataInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_TENSOR_CAPTURE_DESCRIPTOR_DATA_INFO_ARM");
		case .VkTensorViewCaptureDescriptorDataInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_TENSOR_VIEW_CAPTURE_DESCRIPTOR_DATA_INFO_ARM");
		case .VkFrameBoundaryTensorsARM: strBuffer.Append("VK_STRUCTURE_TYPE_FRAME_BOUNDARY_TENSORS_ARM");
		case .VkPhysicalDeviceShaderModuleIdentifierFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_MODULE_IDENTIFIER_FEATURES_EXT");
		case .VkPhysicalDeviceShaderModuleIdentifierPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_MODULE_IDENTIFIER_PROPERTIES_EXT");
		case .VkPipelineShaderStageModuleIdentifierCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_MODULE_IDENTIFIER_CREATE_INFO_EXT");
		case .VkShaderModuleIdentifierEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SHADER_MODULE_IDENTIFIER_EXT");
		case .VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_FEATURES_EXT");
		case .VkPhysicalDeviceOpticalFlowFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPTICAL_FLOW_FEATURES_NV");
		case .VkPhysicalDeviceOpticalFlowPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPTICAL_FLOW_PROPERTIES_NV");
		case .VkOpticalFlowImageFormatInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_OPTICAL_FLOW_IMAGE_FORMAT_INFO_NV");
		case .VkOpticalFlowImageFormatPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_OPTICAL_FLOW_IMAGE_FORMAT_PROPERTIES_NV");
		case .VkOpticalFlowSessionCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_OPTICAL_FLOW_SESSION_CREATE_INFO_NV");
		case .VkOpticalFlowExecuteInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_OPTICAL_FLOW_EXECUTE_INFO_NV");
		case .VkOpticalFlowSessionCreatePrivateDataInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_OPTICAL_FLOW_SESSION_CREATE_PRIVATE_DATA_INFO_NV");
		case .VkPhysicalDeviceLegacyDitheringFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LEGACY_DITHERING_FEATURES_EXT");
		case .VkPhysicalDeviceExternalFormatResolveFeaturesANDROID: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_FORMAT_RESOLVE_FEATURES_ANDROID");
		case .VkPhysicalDeviceExternalFormatResolvePropertiesANDROID: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_FORMAT_RESOLVE_PROPERTIES_ANDROID");
		case .VkAndroidHardwareBufferFormatResolvePropertiesANDROID: strBuffer.Append("VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_FORMAT_RESOLVE_PROPERTIES_ANDROID");
		case .VkPhysicalDeviceAntiLagFeaturesAMD: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ANTI_LAG_FEATURES_AMD");
		case .VkAntiLagDataAMD: strBuffer.Append("VK_STRUCTURE_TYPE_ANTI_LAG_DATA_AMD");
		case .VkAntiLagPresentationInfoAMD: strBuffer.Append("VK_STRUCTURE_TYPE_ANTI_LAG_PRESENTATION_INFO_AMD");
		case .VkSurfaceCapabilitiesPresentId2KHR: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_PRESENT_ID_2_KHR");
		case .VkPresentId2KHR: strBuffer.Append("VK_STRUCTURE_TYPE_PRESENT_ID_2_KHR");
		case .VkPhysicalDevicePresentId2FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_ID_2_FEATURES_KHR");
		case .VkSurfaceCapabilitiesPresentWait2KHR: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_PRESENT_WAIT_2_KHR");
		case .VkPhysicalDevicePresentWait2FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_WAIT_2_FEATURES_KHR");
		case .VkPresentWait2InfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PRESENT_WAIT_2_INFO_KHR");
		case .VkPhysicalDeviceRayTracingPositionFetchFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_POSITION_FETCH_FEATURES_KHR");
		case .VkPhysicalDeviceShaderObjectFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_OBJECT_FEATURES_EXT");
		case .VkPhysicalDeviceShaderObjectPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_OBJECT_PROPERTIES_EXT");
		case .VkShaderCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SHADER_CREATE_INFO_EXT");
		case .VkPhysicalDevicePipelineBinaryFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_BINARY_FEATURES_KHR");
		case .VkPipelineBinaryCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_BINARY_CREATE_INFO_KHR");
		case .VkPipelineBinaryInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_BINARY_INFO_KHR");
		case .VkPipelineBinaryKeyKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_BINARY_KEY_KHR");
		case .VkPhysicalDevicePipelineBinaryPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_BINARY_PROPERTIES_KHR");
		case .VkReleaseCapturedPipelineDataInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_RELEASE_CAPTURED_PIPELINE_DATA_INFO_KHR");
		case .VkPipelineBinaryDataInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_BINARY_DATA_INFO_KHR");
		case .VkPipelineCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_CREATE_INFO_KHR");
		case .VkDevicePipelineBinaryInternalCacheControlKHR: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_PIPELINE_BINARY_INTERNAL_CACHE_CONTROL_KHR");
		case .VkPipelineBinaryHandlesInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_BINARY_HANDLES_INFO_KHR");
		case .VkPhysicalDeviceTilePropertiesFeaturesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TILE_PROPERTIES_FEATURES_QCOM");
		case .VkTilePropertiesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_TILE_PROPERTIES_QCOM");
		case .VkPhysicalDeviceAmigoProfilingFeaturesSEC: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_AMIGO_PROFILING_FEATURES_SEC");
		case .VkAmigoProfilingSubmitInfoSEC: strBuffer.Append("VK_STRUCTURE_TYPE_AMIGO_PROFILING_SUBMIT_INFO_SEC");
		case .VkSurfacePresentModeKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_PRESENT_MODE_KHR");
		case .VkSurfacePresentScalingCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_PRESENT_SCALING_CAPABILITIES_KHR");
		case .VkSurfacePresentModeCompatibilityKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SURFACE_PRESENT_MODE_COMPATIBILITY_KHR");
		case .VkPhysicalDeviceSwapchainMaintenance1FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SWAPCHAIN_MAINTENANCE_1_FEATURES_KHR");
		case .VkSwapchainPresentFenceInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_FENCE_INFO_KHR");
		case .VkSwapchainPresentModesCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_MODES_CREATE_INFO_KHR");
		case .VkSwapchainPresentModeInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_MODE_INFO_KHR");
		case .VkSwapchainPresentScalingCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_SCALING_CREATE_INFO_KHR");
		case .VkReleaseSwapchainImagesInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_RELEASE_SWAPCHAIN_IMAGES_INFO_KHR");
		case .VkPhysicalDeviceMultiviewPerViewViewportsFeaturesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_VIEWPORTS_FEATURES_QCOM");
		case .VkPhysicalDeviceRayTracingInvocationReorderFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_INVOCATION_REORDER_FEATURES_NV");
		case .VkPhysicalDeviceRayTracingInvocationReorderPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_INVOCATION_REORDER_PROPERTIES_NV");
		case .VkPhysicalDeviceCooperativeVectorFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_VECTOR_FEATURES_NV");
		case .VkPhysicalDeviceCooperativeVectorPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_VECTOR_PROPERTIES_NV");
		case .VkCooperativeVectorPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_COOPERATIVE_VECTOR_PROPERTIES_NV");
		case .VkConvertCooperativeVectorMatrixInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_CONVERT_COOPERATIVE_VECTOR_MATRIX_INFO_NV");
		case .VkPhysicalDeviceExtendedSparseAddressSpaceFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_SPARSE_ADDRESS_SPACE_FEATURES_NV");
		case .VkPhysicalDeviceExtendedSparseAddressSpacePropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_SPARSE_ADDRESS_SPACE_PROPERTIES_NV");
		case .VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MUTABLE_DESCRIPTOR_TYPE_FEATURES_EXT");
		case .VkMutableDescriptorTypeCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MUTABLE_DESCRIPTOR_TYPE_CREATE_INFO_EXT");
		case .VkPhysicalDeviceLegacyVertexAttributesFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LEGACY_VERTEX_ATTRIBUTES_FEATURES_EXT");
		case .VkPhysicalDeviceLegacyVertexAttributesPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LEGACY_VERTEX_ATTRIBUTES_PROPERTIES_EXT");
		case .VkLayerSettingsCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_LAYER_SETTINGS_CREATE_INFO_EXT");
		case .VkPhysicalDeviceShaderCoreBuiltinsFeaturesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_BUILTINS_FEATURES_ARM");
		case .VkPhysicalDeviceShaderCoreBuiltinsPropertiesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_BUILTINS_PROPERTIES_ARM");
		case .VkPhysicalDevicePipelineLibraryGroupHandlesFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_LIBRARY_GROUP_HANDLES_FEATURES_EXT");
		case .VkPhysicalDeviceDynamicRenderingUnusedAttachmentsFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_UNUSED_ATTACHMENTS_FEATURES_EXT");
		case .VkLatencySleepModeInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_LATENCY_SLEEP_MODE_INFO_NV");
		case .VkLatencySleepInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_LATENCY_SLEEP_INFO_NV");
		case .VkSetLatencyMarkerInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_SET_LATENCY_MARKER_INFO_NV");
		case .VkGetLatencyMarkerInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_GET_LATENCY_MARKER_INFO_NV");
		case .VkLatencyTimingsFrameReportNV: strBuffer.Append("VK_STRUCTURE_TYPE_LATENCY_TIMINGS_FRAME_REPORT_NV");
		case .VkLatencySubmissionPresentIdNV: strBuffer.Append("VK_STRUCTURE_TYPE_LATENCY_SUBMISSION_PRESENT_ID_NV");
		case .VkOutOfBandQueueTypeInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_OUT_OF_BAND_QUEUE_TYPE_INFO_NV");
		case .VkSwapchainLatencyCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_SWAPCHAIN_LATENCY_CREATE_INFO_NV");
		case .VkLatencySurfaceCapabilitiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_LATENCY_SURFACE_CAPABILITIES_NV");
		case .VkPhysicalDeviceCooperativeMatrixFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_FEATURES_KHR");
		case .VkCooperativeMatrixPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_COOPERATIVE_MATRIX_PROPERTIES_KHR");
		case .VkPhysicalDeviceCooperativeMatrixPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_PROPERTIES_KHR");
		case .VkDataGraphPipelineCreateInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_CREATE_INFO_ARM");
		case .VkDataGraphPipelineSessionCreateInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_SESSION_CREATE_INFO_ARM");
		case .VkDataGraphPipelineResourceInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_RESOURCE_INFO_ARM");
		case .VkDataGraphPipelineConstantARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_CONSTANT_ARM");
		case .VkDataGraphPipelineSessionMemoryRequirementsInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_SESSION_MEMORY_REQUIREMENTS_INFO_ARM");
		case .VkBindDataGraphPipelineSessionMemoryInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_DATA_GRAPH_PIPELINE_SESSION_MEMORY_INFO_ARM");
		case .VkPhysicalDeviceDataGraphFeaturesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DATA_GRAPH_FEATURES_ARM");
		case .VkDataGraphPipelineShaderModuleCreateInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_SHADER_MODULE_CREATE_INFO_ARM");
		case .VkDataGraphPipelinePropertyQueryResultARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_PROPERTY_QUERY_RESULT_ARM");
		case .VkDataGraphPipelineInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_INFO_ARM");
		case .VkDataGraphPipelineCompilerControlCreateInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_COMPILER_CONTROL_CREATE_INFO_ARM");
		case .VkDataGraphPipelineSessionBindPointRequirementsInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_SESSION_BIND_POINT_REQUIREMENTS_INFO_ARM");
		case .VkDataGraphPipelineSessionBindPointRequirementARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_SESSION_BIND_POINT_REQUIREMENT_ARM");
		case .VkDataGraphPipelineIdentifierCreateInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_IDENTIFIER_CREATE_INFO_ARM");
		case .VkDataGraphPipelineDispatchInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_DISPATCH_INFO_ARM");
		case .VkDataGraphProcessingEngineCreateInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PROCESSING_ENGINE_CREATE_INFO_ARM");
		case .VkQueueFamilyDataGraphProcessingEnginePropertiesARM: strBuffer.Append("VK_STRUCTURE_TYPE_QUEUE_FAMILY_DATA_GRAPH_PROCESSING_ENGINE_PROPERTIES_ARM");
		case .VkQueueFamilyDataGraphPropertiesARM: strBuffer.Append("VK_STRUCTURE_TYPE_QUEUE_FAMILY_DATA_GRAPH_PROPERTIES_ARM");
		case .VkPhysicalDeviceQueueFamilyDataGraphProcessingEngineInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_QUEUE_FAMILY_DATA_GRAPH_PROCESSING_ENGINE_INFO_ARM");
		case .VkDataGraphPipelineConstantTensorSemiStructuredSparsityInfoARM: strBuffer.Append("VK_STRUCTURE_TYPE_DATA_GRAPH_PIPELINE_CONSTANT_TENSOR_SEMI_STRUCTURED_SPARSITY_INFO_ARM");
		case .VkPhysicalDeviceMultiviewPerViewRenderAreasFeaturesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_RENDER_AREAS_FEATURES_QCOM");
		case .VkMultiviewPerViewRenderAreasRenderPassBeginInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_MULTIVIEW_PER_VIEW_RENDER_AREAS_RENDER_PASS_BEGIN_INFO_QCOM");
		case .VkPhysicalDeviceComputeShaderDerivativesFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COMPUTE_SHADER_DERIVATIVES_FEATURES_KHR");
		case .VkPhysicalDeviceComputeShaderDerivativesPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COMPUTE_SHADER_DERIVATIVES_PROPERTIES_KHR");
		case .VkVideoDecodeAv1CapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_AV1_CAPABILITIES_KHR");
		case .VkVideoDecodeAv1PictureInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_AV1_PICTURE_INFO_KHR");
		case .VkVideoDecodeAv1ProfileInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_AV1_PROFILE_INFO_KHR");
		case .VkVideoDecodeAv1SessionParametersCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_AV1_SESSION_PARAMETERS_CREATE_INFO_KHR");
		case .VkVideoDecodeAv1DpbSlotInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_AV1_DPB_SLOT_INFO_KHR");
		case .VkVideoEncodeAv1CapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_AV1_CAPABILITIES_KHR");
		case .VkVideoEncodeAv1SessionParametersCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_AV1_SESSION_PARAMETERS_CREATE_INFO_KHR");
		case .VkVideoEncodeAv1PictureInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_AV1_PICTURE_INFO_KHR");
		case .VkVideoEncodeAv1DpbSlotInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_AV1_DPB_SLOT_INFO_KHR");
		case .VkPhysicalDeviceVideoEncodeAv1FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_ENCODE_AV1_FEATURES_KHR");
		case .VkVideoEncodeAv1ProfileInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_AV1_PROFILE_INFO_KHR");
		case .VkVideoEncodeAv1RateControlInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_AV1_RATE_CONTROL_INFO_KHR");
		case .VkVideoEncodeAv1RateControlLayerInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_AV1_RATE_CONTROL_LAYER_INFO_KHR");
		case .VkVideoEncodeAv1QualityLevelPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_AV1_QUALITY_LEVEL_PROPERTIES_KHR");
		case .VkVideoEncodeAv1SessionCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_AV1_SESSION_CREATE_INFO_KHR");
		case .VkVideoEncodeAv1GopRemainingFrameInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_AV1_GOP_REMAINING_FRAME_INFO_KHR");
		case .VkPhysicalDeviceVideoDecodeVp9FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_DECODE_VP9_FEATURES_KHR");
		case .VkVideoDecodeVp9CapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_VP9_CAPABILITIES_KHR");
		case .VkVideoDecodeVp9PictureInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_VP9_PICTURE_INFO_KHR");
		case .VkVideoDecodeVp9ProfileInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_VP9_PROFILE_INFO_KHR");
		case .VkPhysicalDeviceVideoMaintenance1FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_MAINTENANCE_1_FEATURES_KHR");
		case .VkVideoInlineQueryInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_INLINE_QUERY_INFO_KHR");
		case .VkPhysicalDevicePerStageDescriptorSetFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PER_STAGE_DESCRIPTOR_SET_FEATURES_NV");
		case .VkPhysicalDeviceImageProcessing2FeaturesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_2_FEATURES_QCOM");
		case .VkPhysicalDeviceImageProcessing2PropertiesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_2_PROPERTIES_QCOM");
		case .VkSamplerBlockMatchWindowCreateInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLER_BLOCK_MATCH_WINDOW_CREATE_INFO_QCOM");
		case .VkSamplerCubicWeightsCreateInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLER_CUBIC_WEIGHTS_CREATE_INFO_QCOM");
		case .VkPhysicalDeviceCubicWeightsFeaturesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUBIC_WEIGHTS_FEATURES_QCOM");
		case .VkBlitImageCubicWeightsInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_BLIT_IMAGE_CUBIC_WEIGHTS_INFO_QCOM");
		case .VkPhysicalDeviceYcbcrDegammaFeaturesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_YCBCR_DEGAMMA_FEATURES_QCOM");
		case .VkSamplerYcbcrConversionYcbcrDegammaCreateInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_YCBCR_DEGAMMA_CREATE_INFO_QCOM");
		case .VkPhysicalDeviceCubicClampFeaturesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUBIC_CLAMP_FEATURES_QCOM");
		case .VkPhysicalDeviceAttachmentFeedbackLoopDynamicStateFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ATTACHMENT_FEEDBACK_LOOP_DYNAMIC_STATE_FEATURES_EXT");
		case .VkPhysicalDeviceUnifiedImageLayoutsFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_UNIFIED_IMAGE_LAYOUTS_FEATURES_KHR");
		case .VkAttachmentFeedbackLoopInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_ATTACHMENT_FEEDBACK_LOOP_INFO_EXT");
		case .VkScreenBufferPropertiesQNX: strBuffer.Append("VK_STRUCTURE_TYPE_SCREEN_BUFFER_PROPERTIES_QNX");
		case .VkScreenBufferFormatPropertiesQNX: strBuffer.Append("VK_STRUCTURE_TYPE_SCREEN_BUFFER_FORMAT_PROPERTIES_QNX");
		case .VkImportScreenBufferInfoQNX: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_SCREEN_BUFFER_INFO_QNX");
		case .VkExternalFormatQNX: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_FORMAT_QNX");
		case .VkPhysicalDeviceExternalMemoryScreenBufferFeaturesQNX: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_SCREEN_BUFFER_FEATURES_QNX");
		case .VkPhysicalDeviceLayeredDriverPropertiesMSFT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LAYERED_DRIVER_PROPERTIES_MSFT");
		case .VkCalibratedTimestampInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_CALIBRATED_TIMESTAMP_INFO_KHR");
		case .VkSetDescriptorBufferOffsetsInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_SET_DESCRIPTOR_BUFFER_OFFSETS_INFO_EXT");
		case .VkBindDescriptorBufferEmbeddedSamplersInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_BIND_DESCRIPTOR_BUFFER_EMBEDDED_SAMPLERS_INFO_EXT");
		case .VkPhysicalDeviceDescriptorPoolOverallocationFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_POOL_OVERALLOCATION_FEATURES_NV");
		case .VkPhysicalDeviceTileMemoryHeapFeaturesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TILE_MEMORY_HEAP_FEATURES_QCOM");
		case .VkPhysicalDeviceTileMemoryHeapPropertiesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TILE_MEMORY_HEAP_PROPERTIES_QCOM");
		case .VkTileMemoryRequirementsQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_TILE_MEMORY_REQUIREMENTS_QCOM");
		case .VkTileMemoryBindInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_TILE_MEMORY_BIND_INFO_QCOM");
		case .VkTileMemorySizeInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_TILE_MEMORY_SIZE_INFO_QCOM");
		case .VkDisplaySurfaceStereoCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_SURFACE_STEREO_CREATE_INFO_NV");
		case .VkDisplayModeStereoPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_DISPLAY_MODE_STEREO_PROPERTIES_NV");
		case .VkVideoEncodeIntraRefreshCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_INTRA_REFRESH_CAPABILITIES_KHR");
		case .VkVideoEncodeSessionIntraRefreshCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_SESSION_INTRA_REFRESH_CREATE_INFO_KHR");
		case .VkVideoEncodeIntraRefreshInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_INTRA_REFRESH_INFO_KHR");
		case .VkVideoReferenceIntraRefreshInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_REFERENCE_INTRA_REFRESH_INFO_KHR");
		case .VkPhysicalDeviceVideoEncodeIntraRefreshFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_ENCODE_INTRA_REFRESH_FEATURES_KHR");
		case .VkVideoEncodeQuantizationMapCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_QUANTIZATION_MAP_CAPABILITIES_KHR");
		case .VkVideoFormatQuantizationMapPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_FORMAT_QUANTIZATION_MAP_PROPERTIES_KHR");
		case .VkVideoEncodeQuantizationMapInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_QUANTIZATION_MAP_INFO_KHR");
		case .VkVideoEncodeQuantizationMapSessionParametersCreateInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_QUANTIZATION_MAP_SESSION_PARAMETERS_CREATE_INFO_KHR");
		case .VkPhysicalDeviceVideoEncodeQuantizationMapFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_ENCODE_QUANTIZATION_MAP_FEATURES_KHR");
		case .VkVideoEncodeH264QuantizationMapCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H264_QUANTIZATION_MAP_CAPABILITIES_KHR");
		case .VkVideoEncodeH265QuantizationMapCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_H265_QUANTIZATION_MAP_CAPABILITIES_KHR");
		case .VkVideoFormatH265QuantizationMapPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_FORMAT_H265_QUANTIZATION_MAP_PROPERTIES_KHR");
		case .VkVideoEncodeAv1QuantizationMapCapabilitiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_ENCODE_AV1_QUANTIZATION_MAP_CAPABILITIES_KHR");
		case .VkVideoFormatAv1QuantizationMapPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_FORMAT_AV1_QUANTIZATION_MAP_PROPERTIES_KHR");
		case .VkPhysicalDeviceRawAccessChainsFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAW_ACCESS_CHAINS_FEATURES_NV");
		case .VkExternalComputeQueueDeviceCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_COMPUTE_QUEUE_DEVICE_CREATE_INFO_NV");
		case .VkExternalComputeQueueCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_COMPUTE_QUEUE_CREATE_INFO_NV");
		case .VkExternalComputeQueueDataParamsNV: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_COMPUTE_QUEUE_DATA_PARAMS_NV");
		case .VkPhysicalDeviceExternalComputeQueuePropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_COMPUTE_QUEUE_PROPERTIES_NV");
		case .VkPhysicalDeviceShaderRelaxedExtendedInstructionFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_RELAXED_EXTENDED_INSTRUCTION_FEATURES_KHR");
		case .VkPhysicalDeviceCommandBufferInheritanceFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COMMAND_BUFFER_INHERITANCE_FEATURES_NV");
		case .VkPhysicalDeviceMaintenance7FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_7_FEATURES_KHR");
		case .VkPhysicalDeviceMaintenance7PropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_7_PROPERTIES_KHR");
		case .VkPhysicalDeviceLayeredApiPropertiesListKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LAYERED_API_PROPERTIES_LIST_KHR");
		case .VkPhysicalDeviceLayeredApiPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LAYERED_API_PROPERTIES_KHR");
		case .VkPhysicalDeviceLayeredApiVulkanPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LAYERED_API_VULKAN_PROPERTIES_KHR");
		case .VkPhysicalDeviceShaderAtomicFloat16VectorFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_FLOAT16_VECTOR_FEATURES_NV");
		case .VkPhysicalDeviceShaderReplicatedCompositesFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_REPLICATED_COMPOSITES_FEATURES_EXT");
		case .VkPhysicalDeviceShaderFloat8FeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT8_FEATURES_EXT");
		case .VkPhysicalDeviceRayTracingValidationFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_VALIDATION_FEATURES_NV");
		case .VkPhysicalDeviceClusterAccelerationStructureFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CLUSTER_ACCELERATION_STRUCTURE_FEATURES_NV");
		case .VkPhysicalDeviceClusterAccelerationStructurePropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CLUSTER_ACCELERATION_STRUCTURE_PROPERTIES_NV");
		case .VkClusterAccelerationStructureClustersBottomLevelInputNV: strBuffer.Append("VK_STRUCTURE_TYPE_CLUSTER_ACCELERATION_STRUCTURE_CLUSTERS_BOTTOM_LEVEL_INPUT_NV");
		case .VkClusterAccelerationStructureTriangleClusterInputNV: strBuffer.Append("VK_STRUCTURE_TYPE_CLUSTER_ACCELERATION_STRUCTURE_TRIANGLE_CLUSTER_INPUT_NV");
		case .VkClusterAccelerationStructureMoveObjectsInputNV: strBuffer.Append("VK_STRUCTURE_TYPE_CLUSTER_ACCELERATION_STRUCTURE_MOVE_OBJECTS_INPUT_NV");
		case .VkClusterAccelerationStructureInputInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_CLUSTER_ACCELERATION_STRUCTURE_INPUT_INFO_NV");
		case .VkClusterAccelerationStructureCommandsInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_CLUSTER_ACCELERATION_STRUCTURE_COMMANDS_INFO_NV");
		case .VkRayTracingPipelineClusterAccelerationStructureCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_CLUSTER_ACCELERATION_STRUCTURE_CREATE_INFO_NV");
		case .VkPhysicalDevicePartitionedAccelerationStructureFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PARTITIONED_ACCELERATION_STRUCTURE_FEATURES_NV");
		case .VkPhysicalDevicePartitionedAccelerationStructurePropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PARTITIONED_ACCELERATION_STRUCTURE_PROPERTIES_NV");
		case .VkWriteDescriptorSetPartitionedAccelerationStructureNV: strBuffer.Append("VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_PARTITIONED_ACCELERATION_STRUCTURE_NV");
		case .VkPartitionedAccelerationStructureInstancesInputNV: strBuffer.Append("VK_STRUCTURE_TYPE_PARTITIONED_ACCELERATION_STRUCTURE_INSTANCES_INPUT_NV");
		case .VkBuildPartitionedAccelerationStructureInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_BUILD_PARTITIONED_ACCELERATION_STRUCTURE_INFO_NV");
		case .VkPartitionedAccelerationStructureFlagsNV: strBuffer.Append("VK_STRUCTURE_TYPE_PARTITIONED_ACCELERATION_STRUCTURE_FLAGS_NV");
		case .VkPhysicalDeviceDeviceGeneratedCommandsFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_FEATURES_EXT");
		case .VkPhysicalDeviceDeviceGeneratedCommandsPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_PROPERTIES_EXT");
		case .VkGeneratedCommandsMemoryRequirementsInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_GENERATED_COMMANDS_MEMORY_REQUIREMENTS_INFO_EXT");
		case .VkIndirectExecutionSetCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_INDIRECT_EXECUTION_SET_CREATE_INFO_EXT");
		case .VkGeneratedCommandsInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_GENERATED_COMMANDS_INFO_EXT");
		case .VkIndirectCommandsLayoutCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_CREATE_INFO_EXT");
		case .VkIndirectCommandsLayoutTokenEXT: strBuffer.Append("VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_TOKEN_EXT");
		case .VkWriteIndirectExecutionSetPipelineEXT: strBuffer.Append("VK_STRUCTURE_TYPE_WRITE_INDIRECT_EXECUTION_SET_PIPELINE_EXT");
		case .VkWriteIndirectExecutionSetShaderEXT: strBuffer.Append("VK_STRUCTURE_TYPE_WRITE_INDIRECT_EXECUTION_SET_SHADER_EXT");
		case .VkIndirectExecutionSetPipelineInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_INDIRECT_EXECUTION_SET_PIPELINE_INFO_EXT");
		case .VkIndirectExecutionSetShaderInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_INDIRECT_EXECUTION_SET_SHADER_INFO_EXT");
		case .VkIndirectExecutionSetShaderLayoutInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_INDIRECT_EXECUTION_SET_SHADER_LAYOUT_INFO_EXT");
		case .VkGeneratedCommandsPipelineInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_GENERATED_COMMANDS_PIPELINE_INFO_EXT");
		case .VkGeneratedCommandsShaderInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_GENERATED_COMMANDS_SHADER_INFO_EXT");
		case .VkPhysicalDeviceMaintenance8FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_8_FEATURES_KHR");
		case .VkMemoryBarrierAccessFlags3KHR: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_BARRIER_ACCESS_FLAGS_3_KHR");
		case .VkPhysicalDeviceImageAlignmentControlFeaturesMESA: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_ALIGNMENT_CONTROL_FEATURES_MESA");
		case .VkPhysicalDeviceImageAlignmentControlPropertiesMESA: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_ALIGNMENT_CONTROL_PROPERTIES_MESA");
		case .VkImageAlignmentControlCreateInfoMESA: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_ALIGNMENT_CONTROL_CREATE_INFO_MESA");
		case .VkPhysicalDeviceDepthClampControlFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLAMP_CONTROL_FEATURES_EXT");
		case .VkPipelineViewportDepthClampControlCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_DEPTH_CLAMP_CONTROL_CREATE_INFO_EXT");
		case .VkPhysicalDeviceMaintenance9FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_9_FEATURES_KHR");
		case .VkPhysicalDeviceMaintenance9PropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_9_PROPERTIES_KHR");
		case .VkQueueFamilyOwnershipTransferPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_QUEUE_FAMILY_OWNERSHIP_TRANSFER_PROPERTIES_KHR");
		case .VkPhysicalDeviceVideoMaintenance2FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_MAINTENANCE_2_FEATURES_KHR");
		case .VkVideoDecodeH264InlineSessionParametersInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_INLINE_SESSION_PARAMETERS_INFO_KHR");
		case .VkVideoDecodeH265InlineSessionParametersInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_INLINE_SESSION_PARAMETERS_INFO_KHR");
		case .VkVideoDecodeAv1InlineSessionParametersInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_VIDEO_DECODE_AV1_INLINE_SESSION_PARAMETERS_INFO_KHR");
		case .VkOhSurfaceCreateInfoOHOS: strBuffer.Append("VK_STRUCTURE_TYPE_OH_SURFACE_CREATE_INFO_OHOS");
		case .VkPhysicalDeviceHdrVividFeaturesHUAWEI: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HDR_VIVID_FEATURES_HUAWEI");
		case .VkHdrVividDynamicMetadataHUAWEI: strBuffer.Append("VK_STRUCTURE_TYPE_HDR_VIVID_DYNAMIC_METADATA_HUAWEI");
		case .VkPhysicalDeviceCooperativeMatrix2FeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_2_FEATURES_NV");
		case .VkCooperativeMatrixFlexibleDimensionsPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_COOPERATIVE_MATRIX_FLEXIBLE_DIMENSIONS_PROPERTIES_NV");
		case .VkPhysicalDeviceCooperativeMatrix2PropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_2_PROPERTIES_NV");
		case .VkPhysicalDevicePipelineOpacityMicromapFeaturesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_OPACITY_MICROMAP_FEATURES_ARM");
		case .VkImportMemoryMetalHandleInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_MEMORY_METAL_HANDLE_INFO_EXT");
		case .VkMemoryMetalHandlePropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_METAL_HANDLE_PROPERTIES_EXT");
		case .VkMemoryGetMetalHandleInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_GET_METAL_HANDLE_INFO_EXT");
		case .VkPhysicalDeviceDepthClampZeroOneFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLAMP_ZERO_ONE_FEATURES_KHR");
		case .VkPhysicalDeviceVertexAttributeRobustnessFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_ROBUSTNESS_FEATURES_EXT");
		case .VkPhysicalDeviceFormatPackFeaturesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FORMAT_PACK_FEATURES_ARM");
		case .VkPhysicalDeviceFragmentDensityMapLayeredFeaturesVALVE: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_LAYERED_FEATURES_VALVE");
		case .VkPhysicalDeviceFragmentDensityMapLayeredPropertiesVALVE: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_LAYERED_PROPERTIES_VALVE");
		case .VkPipelineFragmentDensityMapLayeredCreateInfoVALVE: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_DENSITY_MAP_LAYERED_CREATE_INFO_VALVE");
		case .VkPhysicalDeviceRobustness2FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_FEATURES_KHR");
		case .VkPhysicalDeviceRobustness2PropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_PROPERTIES_KHR");
		case .VkSetPresentConfigNV: strBuffer.Append("VK_STRUCTURE_TYPE_SET_PRESENT_CONFIG_NV");
		case .VkPhysicalDevicePresentMeteringFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_METERING_FEATURES_NV");
		case .VkPhysicalDeviceFragmentDensityMapOffsetFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_FEATURES_EXT");
		case .VkPhysicalDeviceFragmentDensityMapOffsetPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_PROPERTIES_EXT");
		case .VkRenderPassFragmentDensityMapOffsetEndInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_FRAGMENT_DENSITY_MAP_OFFSET_END_INFO_EXT");
		case .VkRenderingEndInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_RENDERING_END_INFO_EXT");
		case .VkPhysicalDeviceZeroInitializeDeviceMemoryFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ZERO_INITIALIZE_DEVICE_MEMORY_FEATURES_EXT");
		case .VkPhysicalDevicePresentModeFifoLatestReadyFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_MODE_FIFO_LATEST_READY_FEATURES_KHR");
		case .VkPhysicalDevicePipelineCacheIncrementalModeFeaturesSEC: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_CACHE_INCREMENTAL_MODE_FEATURES_SEC");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VkApplicationInfo: strBuffer.Append("VkApplicationInfo");
		case .VkInstanceCreateInfo: strBuffer.Append("VkInstanceCreateInfo");
		case .VkDeviceQueueCreateInfo: strBuffer.Append("VkDeviceQueueCreateInfo");
		case .VkDeviceCreateInfo: strBuffer.Append("VkDeviceCreateInfo");
		case .VkSubmitInfo: strBuffer.Append("VkSubmitInfo");
		case .VkMemoryAllocateInfo: strBuffer.Append("VkMemoryAllocateInfo");
		case .VkMappedMemoryRange: strBuffer.Append("VkMappedMemoryRange");
		case .VkBindSparseInfo: strBuffer.Append("VkBindSparseInfo");
		case .VkFenceCreateInfo: strBuffer.Append("VkFenceCreateInfo");
		case .VkSemaphoreCreateInfo: strBuffer.Append("VkSemaphoreCreateInfo");
		case .VkEventCreateInfo: strBuffer.Append("VkEventCreateInfo");
		case .VkQueryPoolCreateInfo: strBuffer.Append("VkQueryPoolCreateInfo");
		case .VkBufferCreateInfo: strBuffer.Append("VkBufferCreateInfo");
		case .VkBufferViewCreateInfo: strBuffer.Append("VkBufferViewCreateInfo");
		case .VkImageCreateInfo: strBuffer.Append("VkImageCreateInfo");
		case .VkImageViewCreateInfo: strBuffer.Append("VkImageViewCreateInfo");
		case .VkShaderModuleCreateInfo: strBuffer.Append("VkShaderModuleCreateInfo");
		case .VkPipelineCacheCreateInfo: strBuffer.Append("VkPipelineCacheCreateInfo");
		case .VkPipelineShaderStageCreateInfo: strBuffer.Append("VkPipelineShaderStageCreateInfo");
		case .VkPipelineVertexInputStateCreateInfo: strBuffer.Append("VkPipelineVertexInputStateCreateInfo");
		case .VkPipelineInputAssemblyStateCreateInfo: strBuffer.Append("VkPipelineInputAssemblyStateCreateInfo");
		case .VkPipelineTessellationStateCreateInfo: strBuffer.Append("VkPipelineTessellationStateCreateInfo");
		case .VkPipelineViewportStateCreateInfo: strBuffer.Append("VkPipelineViewportStateCreateInfo");
		case .VkPipelineRasterizationStateCreateInfo: strBuffer.Append("VkPipelineRasterizationStateCreateInfo");
		case .VkPipelineMultisampleStateCreateInfo: strBuffer.Append("VkPipelineMultisampleStateCreateInfo");
		case .VkPipelineDepthStencilStateCreateInfo: strBuffer.Append("VkPipelineDepthStencilStateCreateInfo");
		case .VkPipelineColorBlendStateCreateInfo: strBuffer.Append("VkPipelineColorBlendStateCreateInfo");
		case .VkPipelineDynamicStateCreateInfo: strBuffer.Append("VkPipelineDynamicStateCreateInfo");
		case .VkGraphicsPipelineCreateInfo: strBuffer.Append("VkGraphicsPipelineCreateInfo");
		case .VkComputePipelineCreateInfo: strBuffer.Append("VkComputePipelineCreateInfo");
		case .VkPipelineLayoutCreateInfo: strBuffer.Append("VkPipelineLayoutCreateInfo");
		case .VkSamplerCreateInfo: strBuffer.Append("VkSamplerCreateInfo");
		case .VkDescriptorSetLayoutCreateInfo: strBuffer.Append("VkDescriptorSetLayoutCreateInfo");
		case .VkDescriptorPoolCreateInfo: strBuffer.Append("VkDescriptorPoolCreateInfo");
		case .VkDescriptorSetAllocateInfo: strBuffer.Append("VkDescriptorSetAllocateInfo");
		case .VkWriteDescriptorSet: strBuffer.Append("VkWriteDescriptorSet");
		case .VkCopyDescriptorSet: strBuffer.Append("VkCopyDescriptorSet");
		case .VkFramebufferCreateInfo: strBuffer.Append("VkFramebufferCreateInfo");
		case .VkRenderPassCreateInfo: strBuffer.Append("VkRenderPassCreateInfo");
		case .VkCommandPoolCreateInfo: strBuffer.Append("VkCommandPoolCreateInfo");
		case .VkCommandBufferAllocateInfo: strBuffer.Append("VkCommandBufferAllocateInfo");
		case .VkCommandBufferInheritanceInfo: strBuffer.Append("VkCommandBufferInheritanceInfo");
		case .VkCommandBufferBeginInfo: strBuffer.Append("VkCommandBufferBeginInfo");
		case .VkRenderPassBeginInfo: strBuffer.Append("VkRenderPassBeginInfo");
		case .VkBufferMemoryBarrier: strBuffer.Append("VkBufferMemoryBarrier");
		case .VkImageMemoryBarrier: strBuffer.Append("VkImageMemoryBarrier");
		case .VkMemoryBarrier: strBuffer.Append("VkMemoryBarrier");
		case .VkLoaderInstanceCreateInfo: strBuffer.Append("VkLoaderInstanceCreateInfo");
		case .VkLoaderDeviceCreateInfo: strBuffer.Append("VkLoaderDeviceCreateInfo");
		case .VkPhysicalDeviceSubgroupProperties: strBuffer.Append("VkPhysicalDeviceSubgroupProperties");
		case .VkBindBufferMemoryInfo: strBuffer.Append("VkBindBufferMemoryInfo");
		case .VkBindImageMemoryInfo: strBuffer.Append("VkBindImageMemoryInfo");
		case .VkPhysicalDevice16bitStorageFeatures: strBuffer.Append("VkPhysicalDevice16bitStorageFeatures");
		case .VkMemoryDedicatedRequirements: strBuffer.Append("VkMemoryDedicatedRequirements");
		case .VkMemoryDedicatedAllocateInfo: strBuffer.Append("VkMemoryDedicatedAllocateInfo");
		case .VkMemoryAllocateFlagsInfo: strBuffer.Append("VkMemoryAllocateFlagsInfo");
		case .VkDeviceGroupRenderPassBeginInfo: strBuffer.Append("VkDeviceGroupRenderPassBeginInfo");
		case .VkDeviceGroupCommandBufferBeginInfo: strBuffer.Append("VkDeviceGroupCommandBufferBeginInfo");
		case .VkDeviceGroupSubmitInfo: strBuffer.Append("VkDeviceGroupSubmitInfo");
		case .VkDeviceGroupBindSparseInfo: strBuffer.Append("VkDeviceGroupBindSparseInfo");
		case .VkBindBufferMemoryDeviceGroupInfo: strBuffer.Append("VkBindBufferMemoryDeviceGroupInfo");
		case .VkBindImageMemoryDeviceGroupInfo: strBuffer.Append("VkBindImageMemoryDeviceGroupInfo");
		case .VkPhysicalDeviceGroupProperties: strBuffer.Append("VkPhysicalDeviceGroupProperties");
		case .VkDeviceGroupDeviceCreateInfo: strBuffer.Append("VkDeviceGroupDeviceCreateInfo");
		case .VkBufferMemoryRequirementsInfo2: strBuffer.Append("VkBufferMemoryRequirementsInfo2");
		case .VkImageMemoryRequirementsInfo2: strBuffer.Append("VkImageMemoryRequirementsInfo2");
		case .VkImageSparseMemoryRequirementsInfo2: strBuffer.Append("VkImageSparseMemoryRequirementsInfo2");
		case .VkMemoryRequirements2: strBuffer.Append("VkMemoryRequirements2");
		case .VkSparseImageMemoryRequirements2: strBuffer.Append("VkSparseImageMemoryRequirements2");
		case .VkPhysicalDeviceFeatures2: strBuffer.Append("VkPhysicalDeviceFeatures2");
		case .VkPhysicalDeviceProperties2: strBuffer.Append("VkPhysicalDeviceProperties2");
		case .VkFormatProperties2: strBuffer.Append("VkFormatProperties2");
		case .VkImageFormatProperties2: strBuffer.Append("VkImageFormatProperties2");
		case .VkPhysicalDeviceImageFormatInfo2: strBuffer.Append("VkPhysicalDeviceImageFormatInfo2");
		case .VkQueueFamilyProperties2: strBuffer.Append("VkQueueFamilyProperties2");
		case .VkPhysicalDeviceMemoryProperties2: strBuffer.Append("VkPhysicalDeviceMemoryProperties2");
		case .VkSparseImageFormatProperties2: strBuffer.Append("VkSparseImageFormatProperties2");
		case .VkPhysicalDeviceSparseImageFormatInfo2: strBuffer.Append("VkPhysicalDeviceSparseImageFormatInfo2");
		case .VkPhysicalDevicePointClippingProperties: strBuffer.Append("VkPhysicalDevicePointClippingProperties");
		case .VkRenderPassInputAttachmentAspectCreateInfo: strBuffer.Append("VkRenderPassInputAttachmentAspectCreateInfo");
		case .VkImageViewUsageCreateInfo: strBuffer.Append("VkImageViewUsageCreateInfo");
		case .VkPipelineTessellationDomainOriginStateCreateInfo: strBuffer.Append("VkPipelineTessellationDomainOriginStateCreateInfo");
		case .VkRenderPassMultiviewCreateInfo: strBuffer.Append("VkRenderPassMultiviewCreateInfo");
		case .VkPhysicalDeviceMultiviewFeatures: strBuffer.Append("VkPhysicalDeviceMultiviewFeatures");
		case .VkPhysicalDeviceMultiviewProperties: strBuffer.Append("VkPhysicalDeviceMultiviewProperties");
		case .VkPhysicalDeviceVariablePointersFeatures: strBuffer.Append("VkPhysicalDeviceVariablePointersFeatures");
		case .VkProtectedSubmitInfo: strBuffer.Append("VkProtectedSubmitInfo");
		case .VkPhysicalDeviceProtectedMemoryFeatures: strBuffer.Append("VkPhysicalDeviceProtectedMemoryFeatures");
		case .VkPhysicalDeviceProtectedMemoryProperties: strBuffer.Append("VkPhysicalDeviceProtectedMemoryProperties");
		case .VkDeviceQueueInfo2: strBuffer.Append("VkDeviceQueueInfo2");
		case .VkSamplerYcbcrConversionCreateInfo: strBuffer.Append("VkSamplerYcbcrConversionCreateInfo");
		case .VkSamplerYcbcrConversionInfo: strBuffer.Append("VkSamplerYcbcrConversionInfo");
		case .VkBindImagePlaneMemoryInfo: strBuffer.Append("VkBindImagePlaneMemoryInfo");
		case .VkImagePlaneMemoryRequirementsInfo: strBuffer.Append("VkImagePlaneMemoryRequirementsInfo");
		case .VkPhysicalDeviceSamplerYcbcrConversionFeatures: strBuffer.Append("VkPhysicalDeviceSamplerYcbcrConversionFeatures");
		case .VkSamplerYcbcrConversionImageFormatProperties: strBuffer.Append("VkSamplerYcbcrConversionImageFormatProperties");
		case .VkDescriptorUpdateTemplateCreateInfo: strBuffer.Append("VkDescriptorUpdateTemplateCreateInfo");
		case .VkPhysicalDeviceExternalImageFormatInfo: strBuffer.Append("VkPhysicalDeviceExternalImageFormatInfo");
		case .VkExternalImageFormatProperties: strBuffer.Append("VkExternalImageFormatProperties");
		case .VkPhysicalDeviceExternalBufferInfo: strBuffer.Append("VkPhysicalDeviceExternalBufferInfo");
		case .VkExternalBufferProperties: strBuffer.Append("VkExternalBufferProperties");
		case .VkPhysicalDeviceIdProperties: strBuffer.Append("VkPhysicalDeviceIdProperties");
		case .VkExternalMemoryBufferCreateInfo: strBuffer.Append("VkExternalMemoryBufferCreateInfo");
		case .VkExternalMemoryImageCreateInfo: strBuffer.Append("VkExternalMemoryImageCreateInfo");
		case .VkExportMemoryAllocateInfo: strBuffer.Append("VkExportMemoryAllocateInfo");
		case .VkPhysicalDeviceExternalFenceInfo: strBuffer.Append("VkPhysicalDeviceExternalFenceInfo");
		case .VkExternalFenceProperties: strBuffer.Append("VkExternalFenceProperties");
		case .VkExportFenceCreateInfo: strBuffer.Append("VkExportFenceCreateInfo");
		case .VkExportSemaphoreCreateInfo: strBuffer.Append("VkExportSemaphoreCreateInfo");
		case .VkPhysicalDeviceExternalSemaphoreInfo: strBuffer.Append("VkPhysicalDeviceExternalSemaphoreInfo");
		case .VkExternalSemaphoreProperties: strBuffer.Append("VkExternalSemaphoreProperties");
		case .VkPhysicalDeviceMaintenance3Properties: strBuffer.Append("VkPhysicalDeviceMaintenance3Properties");
		case .VkDescriptorSetLayoutSupport: strBuffer.Append("VkDescriptorSetLayoutSupport");
		case .VkPhysicalDeviceShaderDrawParametersFeatures: strBuffer.Append("VkPhysicalDeviceShaderDrawParametersFeatures");
		case .VkPhysicalDeviceVulkan11Features: strBuffer.Append("VkPhysicalDeviceVulkan11Features");
		case .VkPhysicalDeviceVulkan11Properties: strBuffer.Append("VkPhysicalDeviceVulkan11Properties");
		case .VkPhysicalDeviceVulkan12Features: strBuffer.Append("VkPhysicalDeviceVulkan12Features");
		case .VkPhysicalDeviceVulkan12Properties: strBuffer.Append("VkPhysicalDeviceVulkan12Properties");
		case .VkImageFormatListCreateInfo: strBuffer.Append("VkImageFormatListCreateInfo");
		case .VkAttachmentDescription2: strBuffer.Append("VkAttachmentDescription2");
		case .VkAttachmentReference2: strBuffer.Append("VkAttachmentReference2");
		case .VkSubpassDescription2: strBuffer.Append("VkSubpassDescription2");
		case .VkSubpassDependency2: strBuffer.Append("VkSubpassDependency2");
		case .VkRenderPassCreateInfo2: strBuffer.Append("VkRenderPassCreateInfo2");
		case .VkSubpassBeginInfo: strBuffer.Append("VkSubpassBeginInfo");
		case .VkSubpassEndInfo: strBuffer.Append("VkSubpassEndInfo");
		case .VkPhysicalDevice8bitStorageFeatures: strBuffer.Append("VkPhysicalDevice8bitStorageFeatures");
		case .VkPhysicalDeviceDriverProperties: strBuffer.Append("VkPhysicalDeviceDriverProperties");
		case .VkPhysicalDeviceShaderAtomicInt64Features: strBuffer.Append("VkPhysicalDeviceShaderAtomicInt64Features");
		case .VkPhysicalDeviceShaderFloat16Int8Features: strBuffer.Append("VkPhysicalDeviceShaderFloat16Int8Features");
		case .VkPhysicalDeviceFloatControlsProperties: strBuffer.Append("VkPhysicalDeviceFloatControlsProperties");
		case .VkDescriptorSetLayoutBindingFlagsCreateInfo: strBuffer.Append("VkDescriptorSetLayoutBindingFlagsCreateInfo");
		case .VkPhysicalDeviceDescriptorIndexingFeatures: strBuffer.Append("VkPhysicalDeviceDescriptorIndexingFeatures");
		case .VkPhysicalDeviceDescriptorIndexingProperties: strBuffer.Append("VkPhysicalDeviceDescriptorIndexingProperties");
		case .VkDescriptorSetVariableDescriptorCountAllocateInfo: strBuffer.Append("VkDescriptorSetVariableDescriptorCountAllocateInfo");
		case .VkDescriptorSetVariableDescriptorCountLayoutSupport: strBuffer.Append("VkDescriptorSetVariableDescriptorCountLayoutSupport");
		case .VkPhysicalDeviceDepthStencilResolveProperties: strBuffer.Append("VkPhysicalDeviceDepthStencilResolveProperties");
		case .VkSubpassDescriptionDepthStencilResolve: strBuffer.Append("VkSubpassDescriptionDepthStencilResolve");
		case .VkPhysicalDeviceScalarBlockLayoutFeatures: strBuffer.Append("VkPhysicalDeviceScalarBlockLayoutFeatures");
		case .VkImageStencilUsageCreateInfo: strBuffer.Append("VkImageStencilUsageCreateInfo");
		case .VkPhysicalDeviceSamplerFilterMinmaxProperties: strBuffer.Append("VkPhysicalDeviceSamplerFilterMinmaxProperties");
		case .VkSamplerReductionModeCreateInfo: strBuffer.Append("VkSamplerReductionModeCreateInfo");
		case .VkPhysicalDeviceVulkanMemoryModelFeatures: strBuffer.Append("VkPhysicalDeviceVulkanMemoryModelFeatures");
		case .VkPhysicalDeviceImagelessFramebufferFeatures: strBuffer.Append("VkPhysicalDeviceImagelessFramebufferFeatures");
		case .VkFramebufferAttachmentsCreateInfo: strBuffer.Append("VkFramebufferAttachmentsCreateInfo");
		case .VkFramebufferAttachmentImageInfo: strBuffer.Append("VkFramebufferAttachmentImageInfo");
		case .VkRenderPassAttachmentBeginInfo: strBuffer.Append("VkRenderPassAttachmentBeginInfo");
		case .VkPhysicalDeviceUniformBufferStandardLayoutFeatures: strBuffer.Append("VkPhysicalDeviceUniformBufferStandardLayoutFeatures");
		case .VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures: strBuffer.Append("VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures");
		case .VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures: strBuffer.Append("VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures");
		case .VkAttachmentReferenceStencilLayout: strBuffer.Append("VkAttachmentReferenceStencilLayout");
		case .VkAttachmentDescriptionStencilLayout: strBuffer.Append("VkAttachmentDescriptionStencilLayout");
		case .VkPhysicalDeviceHostQueryResetFeatures: strBuffer.Append("VkPhysicalDeviceHostQueryResetFeatures");
		case .VkPhysicalDeviceTimelineSemaphoreFeatures: strBuffer.Append("VkPhysicalDeviceTimelineSemaphoreFeatures");
		case .VkPhysicalDeviceTimelineSemaphoreProperties: strBuffer.Append("VkPhysicalDeviceTimelineSemaphoreProperties");
		case .VkSemaphoreTypeCreateInfo: strBuffer.Append("VkSemaphoreTypeCreateInfo");
		case .VkTimelineSemaphoreSubmitInfo: strBuffer.Append("VkTimelineSemaphoreSubmitInfo");
		case .VkSemaphoreWaitInfo: strBuffer.Append("VkSemaphoreWaitInfo");
		case .VkSemaphoreSignalInfo: strBuffer.Append("VkSemaphoreSignalInfo");
		case .VkPhysicalDeviceBufferDeviceAddressFeatures: strBuffer.Append("VkPhysicalDeviceBufferDeviceAddressFeatures");
		case .VkBufferDeviceAddressInfo: strBuffer.Append("VkBufferDeviceAddressInfo");
		case .VkBufferOpaqueCaptureAddressCreateInfo: strBuffer.Append("VkBufferOpaqueCaptureAddressCreateInfo");
		case .VkMemoryOpaqueCaptureAddressAllocateInfo: strBuffer.Append("VkMemoryOpaqueCaptureAddressAllocateInfo");
		case .VkDeviceMemoryOpaqueCaptureAddressInfo: strBuffer.Append("VkDeviceMemoryOpaqueCaptureAddressInfo");
		case .VkPhysicalDeviceVulkan13Features: strBuffer.Append("VkPhysicalDeviceVulkan13Features");
		case .VkPhysicalDeviceVulkan13Properties: strBuffer.Append("VkPhysicalDeviceVulkan13Properties");
		case .VkPipelineCreationFeedbackCreateInfo: strBuffer.Append("VkPipelineCreationFeedbackCreateInfo");
		case .VkPhysicalDeviceShaderTerminateInvocationFeatures: strBuffer.Append("VkPhysicalDeviceShaderTerminateInvocationFeatures");
		case .VkPhysicalDeviceToolProperties: strBuffer.Append("VkPhysicalDeviceToolProperties");
		case .VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures: strBuffer.Append("VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures");
		case .VkPhysicalDevicePrivateDataFeatures: strBuffer.Append("VkPhysicalDevicePrivateDataFeatures");
		case .VkDevicePrivateDataCreateInfo: strBuffer.Append("VkDevicePrivateDataCreateInfo");
		case .VkPrivateDataSlotCreateInfo: strBuffer.Append("VkPrivateDataSlotCreateInfo");
		case .VkPhysicalDevicePipelineCreationCacheControlFeatures: strBuffer.Append("VkPhysicalDevicePipelineCreationCacheControlFeatures");
		case .VkMemoryBarrier2: strBuffer.Append("VkMemoryBarrier2");
		case .VkBufferMemoryBarrier2: strBuffer.Append("VkBufferMemoryBarrier2");
		case .VkImageMemoryBarrier2: strBuffer.Append("VkImageMemoryBarrier2");
		case .VkDependencyInfo: strBuffer.Append("VkDependencyInfo");
		case .VkSubmitInfo2: strBuffer.Append("VkSubmitInfo2");
		case .VkSemaphoreSubmitInfo: strBuffer.Append("VkSemaphoreSubmitInfo");
		case .VkCommandBufferSubmitInfo: strBuffer.Append("VkCommandBufferSubmitInfo");
		case .VkPhysicalDeviceSynchronization2Features: strBuffer.Append("VkPhysicalDeviceSynchronization2Features");
		case .VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures: strBuffer.Append("VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures");
		case .VkPhysicalDeviceImageRobustnessFeatures: strBuffer.Append("VkPhysicalDeviceImageRobustnessFeatures");
		case .VkCopyBufferInfo2: strBuffer.Append("VkCopyBufferInfo2");
		case .VkCopyImageInfo2: strBuffer.Append("VkCopyImageInfo2");
		case .VkCopyBufferToImageInfo2: strBuffer.Append("VkCopyBufferToImageInfo2");
		case .VkCopyImageToBufferInfo2: strBuffer.Append("VkCopyImageToBufferInfo2");
		case .VkBlitImageInfo2: strBuffer.Append("VkBlitImageInfo2");
		case .VkResolveImageInfo2: strBuffer.Append("VkResolveImageInfo2");
		case .VkBufferCopy2: strBuffer.Append("VkBufferCopy2");
		case .VkImageCopy2: strBuffer.Append("VkImageCopy2");
		case .VkImageBlit2: strBuffer.Append("VkImageBlit2");
		case .VkBufferImageCopy2: strBuffer.Append("VkBufferImageCopy2");
		case .VkImageResolve2: strBuffer.Append("VkImageResolve2");
		case .VkPhysicalDeviceSubgroupSizeControlProperties: strBuffer.Append("VkPhysicalDeviceSubgroupSizeControlProperties");
		case .VkPipelineShaderStageRequiredSubgroupSizeCreateInfo: strBuffer.Append("VkPipelineShaderStageRequiredSubgroupSizeCreateInfo");
		case .VkPhysicalDeviceSubgroupSizeControlFeatures: strBuffer.Append("VkPhysicalDeviceSubgroupSizeControlFeatures");
		case .VkPhysicalDeviceInlineUniformBlockFeatures: strBuffer.Append("VkPhysicalDeviceInlineUniformBlockFeatures");
		case .VkPhysicalDeviceInlineUniformBlockProperties: strBuffer.Append("VkPhysicalDeviceInlineUniformBlockProperties");
		case .VkWriteDescriptorSetInlineUniformBlock: strBuffer.Append("VkWriteDescriptorSetInlineUniformBlock");
		case .VkDescriptorPoolInlineUniformBlockCreateInfo: strBuffer.Append("VkDescriptorPoolInlineUniformBlockCreateInfo");
		case .VkPhysicalDeviceTextureCompressionAstcHdrFeatures: strBuffer.Append("VkPhysicalDeviceTextureCompressionAstcHdrFeatures");
		case .VkRenderingInfo: strBuffer.Append("VkRenderingInfo");
		case .VkRenderingAttachmentInfo: strBuffer.Append("VkRenderingAttachmentInfo");
		case .VkPipelineRenderingCreateInfo: strBuffer.Append("VkPipelineRenderingCreateInfo");
		case .VkPhysicalDeviceDynamicRenderingFeatures: strBuffer.Append("VkPhysicalDeviceDynamicRenderingFeatures");
		case .VkCommandBufferInheritanceRenderingInfo: strBuffer.Append("VkCommandBufferInheritanceRenderingInfo");
		case .VkPhysicalDeviceShaderIntegerDotProductFeatures: strBuffer.Append("VkPhysicalDeviceShaderIntegerDotProductFeatures");
		case .VkPhysicalDeviceShaderIntegerDotProductProperties: strBuffer.Append("VkPhysicalDeviceShaderIntegerDotProductProperties");
		case .VkPhysicalDeviceTexelBufferAlignmentProperties: strBuffer.Append("VkPhysicalDeviceTexelBufferAlignmentProperties");
		case .VkFormatProperties3: strBuffer.Append("VkFormatProperties3");
		case .VkPhysicalDeviceMaintenance4Features: strBuffer.Append("VkPhysicalDeviceMaintenance4Features");
		case .VkPhysicalDeviceMaintenance4Properties: strBuffer.Append("VkPhysicalDeviceMaintenance4Properties");
		case .VkDeviceBufferMemoryRequirements: strBuffer.Append("VkDeviceBufferMemoryRequirements");
		case .VkDeviceImageMemoryRequirements: strBuffer.Append("VkDeviceImageMemoryRequirements");
		case .VkPhysicalDeviceVulkan14Features: strBuffer.Append("VkPhysicalDeviceVulkan14Features");
		case .VkPhysicalDeviceVulkan14Properties: strBuffer.Append("VkPhysicalDeviceVulkan14Properties");
		case .VkDeviceQueueGlobalPriorityCreateInfo: strBuffer.Append("VkDeviceQueueGlobalPriorityCreateInfo");
		case .VkPhysicalDeviceGlobalPriorityQueryFeatures: strBuffer.Append("VkPhysicalDeviceGlobalPriorityQueryFeatures");
		case .VkQueueFamilyGlobalPriorityProperties: strBuffer.Append("VkQueueFamilyGlobalPriorityProperties");
		case .VkPhysicalDeviceShaderSubgroupRotateFeatures: strBuffer.Append("VkPhysicalDeviceShaderSubgroupRotateFeatures");
		case .VkPhysicalDeviceShaderFloatControls2Features: strBuffer.Append("VkPhysicalDeviceShaderFloatControls2Features");
		case .VkPhysicalDeviceShaderExpectAssumeFeatures: strBuffer.Append("VkPhysicalDeviceShaderExpectAssumeFeatures");
		case .VkPhysicalDeviceLineRasterizationFeatures: strBuffer.Append("VkPhysicalDeviceLineRasterizationFeatures");
		case .VkPipelineRasterizationLineStateCreateInfo: strBuffer.Append("VkPipelineRasterizationLineStateCreateInfo");
		case .VkPhysicalDeviceLineRasterizationProperties: strBuffer.Append("VkPhysicalDeviceLineRasterizationProperties");
		case .VkPhysicalDeviceVertexAttributeDivisorProperties: strBuffer.Append("VkPhysicalDeviceVertexAttributeDivisorProperties");
		case .VkPipelineVertexInputDivisorStateCreateInfo: strBuffer.Append("VkPipelineVertexInputDivisorStateCreateInfo");
		case .VkPhysicalDeviceVertexAttributeDivisorFeatures: strBuffer.Append("VkPhysicalDeviceVertexAttributeDivisorFeatures");
		case .VkPhysicalDeviceIndexTypeUint8Features: strBuffer.Append("VkPhysicalDeviceIndexTypeUint8Features");
		case .VkMemoryMapInfo: strBuffer.Append("VkMemoryMapInfo");
		case .VkMemoryUnmapInfo: strBuffer.Append("VkMemoryUnmapInfo");
		case .VkPhysicalDeviceMaintenance5Features: strBuffer.Append("VkPhysicalDeviceMaintenance5Features");
		case .VkPhysicalDeviceMaintenance5Properties: strBuffer.Append("VkPhysicalDeviceMaintenance5Properties");
		case .VkRenderingAreaInfo: strBuffer.Append("VkRenderingAreaInfo");
		case .VkDeviceImageSubresourceInfo: strBuffer.Append("VkDeviceImageSubresourceInfo");
		case .VkSubresourceLayout2: strBuffer.Append("VkSubresourceLayout2");
		case .VkImageSubresource2: strBuffer.Append("VkImageSubresource2");
		case .VkPipelineCreateFlags2CreateInfo: strBuffer.Append("VkPipelineCreateFlags2CreateInfo");
		case .VkBufferUsageFlags2CreateInfo: strBuffer.Append("VkBufferUsageFlags2CreateInfo");
		case .VkPhysicalDevicePushDescriptorProperties: strBuffer.Append("VkPhysicalDevicePushDescriptorProperties");
		case .VkPhysicalDeviceDynamicRenderingLocalReadFeatures: strBuffer.Append("VkPhysicalDeviceDynamicRenderingLocalReadFeatures");
		case .VkRenderingAttachmentLocationInfo: strBuffer.Append("VkRenderingAttachmentLocationInfo");
		case .VkRenderingInputAttachmentIndexInfo: strBuffer.Append("VkRenderingInputAttachmentIndexInfo");
		case .VkPhysicalDeviceMaintenance6Features: strBuffer.Append("VkPhysicalDeviceMaintenance6Features");
		case .VkPhysicalDeviceMaintenance6Properties: strBuffer.Append("VkPhysicalDeviceMaintenance6Properties");
		case .VkBindMemoryStatus: strBuffer.Append("VkBindMemoryStatus");
		case .VkBindDescriptorSetsInfo: strBuffer.Append("VkBindDescriptorSetsInfo");
		case .VkPushConstantsInfo: strBuffer.Append("VkPushConstantsInfo");
		case .VkPushDescriptorSetInfo: strBuffer.Append("VkPushDescriptorSetInfo");
		case .VkPushDescriptorSetWithTemplateInfo: strBuffer.Append("VkPushDescriptorSetWithTemplateInfo");
		case .VkPhysicalDevicePipelineProtectedAccessFeatures: strBuffer.Append("VkPhysicalDevicePipelineProtectedAccessFeatures");
		case .VkPipelineRobustnessCreateInfo: strBuffer.Append("VkPipelineRobustnessCreateInfo");
		case .VkPhysicalDevicePipelineRobustnessFeatures: strBuffer.Append("VkPhysicalDevicePipelineRobustnessFeatures");
		case .VkPhysicalDevicePipelineRobustnessProperties: strBuffer.Append("VkPhysicalDevicePipelineRobustnessProperties");
		case .VkPhysicalDeviceHostImageCopyFeatures: strBuffer.Append("VkPhysicalDeviceHostImageCopyFeatures");
		case .VkPhysicalDeviceHostImageCopyProperties: strBuffer.Append("VkPhysicalDeviceHostImageCopyProperties");
		case .VkMemoryToImageCopy: strBuffer.Append("VkMemoryToImageCopy");
		case .VkImageToMemoryCopy: strBuffer.Append("VkImageToMemoryCopy");
		case .VkCopyImageToMemoryInfo: strBuffer.Append("VkCopyImageToMemoryInfo");
		case .VkCopyMemoryToImageInfo: strBuffer.Append("VkCopyMemoryToImageInfo");
		case .VkHostImageLayoutTransitionInfo: strBuffer.Append("VkHostImageLayoutTransitionInfo");
		case .VkCopyImageToImageInfo: strBuffer.Append("VkCopyImageToImageInfo");
		case .VkSubresourceHostMemcpySize: strBuffer.Append("VkSubresourceHostMemcpySize");
		case .VkHostImageCopyDevicePerformanceQuery: strBuffer.Append("VkHostImageCopyDevicePerformanceQuery");
		case .VkSwapchainCreateInfoKHR: strBuffer.Append("VkSwapchainCreateInfoKHR");
		case .VkPresentInfoKHR: strBuffer.Append("VkPresentInfoKHR");
		case .VkDeviceGroupPresentCapabilitiesKHR: strBuffer.Append("VkDeviceGroupPresentCapabilitiesKHR");
		case .VkImageSwapchainCreateInfoKHR: strBuffer.Append("VkImageSwapchainCreateInfoKHR");
		case .VkBindImageMemorySwapchainInfoKHR: strBuffer.Append("VkBindImageMemorySwapchainInfoKHR");
		case .VkAcquireNextImageInfoKHR: strBuffer.Append("VkAcquireNextImageInfoKHR");
		case .VkDeviceGroupPresentInfoKHR: strBuffer.Append("VkDeviceGroupPresentInfoKHR");
		case .VkDeviceGroupSwapchainCreateInfoKHR: strBuffer.Append("VkDeviceGroupSwapchainCreateInfoKHR");
		case .VkDisplayModeCreateInfoKHR: strBuffer.Append("VkDisplayModeCreateInfoKHR");
		case .VkDisplaySurfaceCreateInfoKHR: strBuffer.Append("VkDisplaySurfaceCreateInfoKHR");
		case .VkDisplayPresentInfoKHR: strBuffer.Append("VkDisplayPresentInfoKHR");
		case .VkXlibSurfaceCreateInfoKHR: strBuffer.Append("VkXlibSurfaceCreateInfoKHR");
		case .VkXcbSurfaceCreateInfoKHR: strBuffer.Append("VkXcbSurfaceCreateInfoKHR");
		case .VkWaylandSurfaceCreateInfoKHR: strBuffer.Append("VkWaylandSurfaceCreateInfoKHR");
		case .VkAndroidSurfaceCreateInfoKHR: strBuffer.Append("VkAndroidSurfaceCreateInfoKHR");
		case .VkWin32SurfaceCreateInfoKHR: strBuffer.Append("VkWin32SurfaceCreateInfoKHR");
		case .VkDebugReportCallbackCreateInfoEXT: strBuffer.Append("VkDebugReportCallbackCreateInfoEXT");
		case .VkPipelineRasterizationStateRasterizationOrderAMD: strBuffer.Append("VkPipelineRasterizationStateRasterizationOrderAMD");
		case .VkDebugMarkerObjectNameInfoEXT: strBuffer.Append("VkDebugMarkerObjectNameInfoEXT");
		case .VkDebugMarkerObjectTagInfoEXT: strBuffer.Append("VkDebugMarkerObjectTagInfoEXT");
		case .VkDebugMarkerMarkerInfoEXT: strBuffer.Append("VkDebugMarkerMarkerInfoEXT");
		case .VkVideoProfileInfoKHR: strBuffer.Append("VkVideoProfileInfoKHR");
		case .VkVideoCapabilitiesKHR: strBuffer.Append("VkVideoCapabilitiesKHR");
		case .VkVideoPictureResourceInfoKHR: strBuffer.Append("VkVideoPictureResourceInfoKHR");
		case .VkVideoSessionMemoryRequirementsKHR: strBuffer.Append("VkVideoSessionMemoryRequirementsKHR");
		case .VkBindVideoSessionMemoryInfoKHR: strBuffer.Append("VkBindVideoSessionMemoryInfoKHR");
		case .VkVideoSessionCreateInfoKHR: strBuffer.Append("VkVideoSessionCreateInfoKHR");
		case .VkVideoSessionParametersCreateInfoKHR: strBuffer.Append("VkVideoSessionParametersCreateInfoKHR");
		case .VkVideoSessionParametersUpdateInfoKHR: strBuffer.Append("VkVideoSessionParametersUpdateInfoKHR");
		case .VkVideoBeginCodingInfoKHR: strBuffer.Append("VkVideoBeginCodingInfoKHR");
		case .VkVideoEndCodingInfoKHR: strBuffer.Append("VkVideoEndCodingInfoKHR");
		case .VkVideoCodingControlInfoKHR: strBuffer.Append("VkVideoCodingControlInfoKHR");
		case .VkVideoReferenceSlotInfoKHR: strBuffer.Append("VkVideoReferenceSlotInfoKHR");
		case .VkQueueFamilyVideoPropertiesKHR: strBuffer.Append("VkQueueFamilyVideoPropertiesKHR");
		case .VkVideoProfileListInfoKHR: strBuffer.Append("VkVideoProfileListInfoKHR");
		case .VkPhysicalDeviceVideoFormatInfoKHR: strBuffer.Append("VkPhysicalDeviceVideoFormatInfoKHR");
		case .VkVideoFormatPropertiesKHR: strBuffer.Append("VkVideoFormatPropertiesKHR");
		case .VkQueueFamilyQueryResultStatusPropertiesKHR: strBuffer.Append("VkQueueFamilyQueryResultStatusPropertiesKHR");
		case .VkVideoDecodeInfoKHR: strBuffer.Append("VkVideoDecodeInfoKHR");
		case .VkVideoDecodeCapabilitiesKHR: strBuffer.Append("VkVideoDecodeCapabilitiesKHR");
		case .VkVideoDecodeUsageInfoKHR: strBuffer.Append("VkVideoDecodeUsageInfoKHR");
		case .VkDedicatedAllocationImageCreateInfoNV: strBuffer.Append("VkDedicatedAllocationImageCreateInfoNV");
		case .VkDedicatedAllocationBufferCreateInfoNV: strBuffer.Append("VkDedicatedAllocationBufferCreateInfoNV");
		case .VkDedicatedAllocationMemoryAllocateInfoNV: strBuffer.Append("VkDedicatedAllocationMemoryAllocateInfoNV");
		case .VkPhysicalDeviceTransformFeedbackFeaturesEXT: strBuffer.Append("VkPhysicalDeviceTransformFeedbackFeaturesEXT");
		case .VkPhysicalDeviceTransformFeedbackPropertiesEXT: strBuffer.Append("VkPhysicalDeviceTransformFeedbackPropertiesEXT");
		case .VkPipelineRasterizationStateStreamCreateInfoEXT: strBuffer.Append("VkPipelineRasterizationStateStreamCreateInfoEXT");
		case .VkCuModuleCreateInfoNVX: strBuffer.Append("VkCuModuleCreateInfoNVX");
		case .VkCuFunctionCreateInfoNVX: strBuffer.Append("VkCuFunctionCreateInfoNVX");
		case .VkCuLaunchInfoNVX: strBuffer.Append("VkCuLaunchInfoNVX");
		case .VkCuModuleTexturingModeCreateInfoNVX: strBuffer.Append("VkCuModuleTexturingModeCreateInfoNVX");
		case .VkImageViewHandleInfoNVX: strBuffer.Append("VkImageViewHandleInfoNVX");
		case .VkImageViewAddressPropertiesNVX: strBuffer.Append("VkImageViewAddressPropertiesNVX");
		case .VkVideoEncodeH264CapabilitiesKHR: strBuffer.Append("VkVideoEncodeH264CapabilitiesKHR");
		case .VkVideoEncodeH264SessionParametersCreateInfoKHR: strBuffer.Append("VkVideoEncodeH264SessionParametersCreateInfoKHR");
		case .VkVideoEncodeH264SessionParametersAddInfoKHR: strBuffer.Append("VkVideoEncodeH264SessionParametersAddInfoKHR");
		case .VkVideoEncodeH264PictureInfoKHR: strBuffer.Append("VkVideoEncodeH264PictureInfoKHR");
		case .VkVideoEncodeH264DpbSlotInfoKHR: strBuffer.Append("VkVideoEncodeH264DpbSlotInfoKHR");
		case .VkVideoEncodeH264NaluSliceInfoKHR: strBuffer.Append("VkVideoEncodeH264NaluSliceInfoKHR");
		case .VkVideoEncodeH264GopRemainingFrameInfoKHR: strBuffer.Append("VkVideoEncodeH264GopRemainingFrameInfoKHR");
		case .VkVideoEncodeH264ProfileInfoKHR: strBuffer.Append("VkVideoEncodeH264ProfileInfoKHR");
		case .VkVideoEncodeH264RateControlInfoKHR: strBuffer.Append("VkVideoEncodeH264RateControlInfoKHR");
		case .VkVideoEncodeH264RateControlLayerInfoKHR: strBuffer.Append("VkVideoEncodeH264RateControlLayerInfoKHR");
		case .VkVideoEncodeH264SessionCreateInfoKHR: strBuffer.Append("VkVideoEncodeH264SessionCreateInfoKHR");
		case .VkVideoEncodeH264QualityLevelPropertiesKHR: strBuffer.Append("VkVideoEncodeH264QualityLevelPropertiesKHR");
		case .VkVideoEncodeH264SessionParametersGetInfoKHR: strBuffer.Append("VkVideoEncodeH264SessionParametersGetInfoKHR");
		case .VkVideoEncodeH264SessionParametersFeedbackInfoKHR: strBuffer.Append("VkVideoEncodeH264SessionParametersFeedbackInfoKHR");
		case .VkVideoEncodeH265CapabilitiesKHR: strBuffer.Append("VkVideoEncodeH265CapabilitiesKHR");
		case .VkVideoEncodeH265SessionParametersCreateInfoKHR: strBuffer.Append("VkVideoEncodeH265SessionParametersCreateInfoKHR");
		case .VkVideoEncodeH265SessionParametersAddInfoKHR: strBuffer.Append("VkVideoEncodeH265SessionParametersAddInfoKHR");
		case .VkVideoEncodeH265PictureInfoKHR: strBuffer.Append("VkVideoEncodeH265PictureInfoKHR");
		case .VkVideoEncodeH265DpbSlotInfoKHR: strBuffer.Append("VkVideoEncodeH265DpbSlotInfoKHR");
		case .VkVideoEncodeH265NaluSliceSegmentInfoKHR: strBuffer.Append("VkVideoEncodeH265NaluSliceSegmentInfoKHR");
		case .VkVideoEncodeH265GopRemainingFrameInfoKHR: strBuffer.Append("VkVideoEncodeH265GopRemainingFrameInfoKHR");
		case .VkVideoEncodeH265ProfileInfoKHR: strBuffer.Append("VkVideoEncodeH265ProfileInfoKHR");
		case .VkVideoEncodeH265RateControlInfoKHR: strBuffer.Append("VkVideoEncodeH265RateControlInfoKHR");
		case .VkVideoEncodeH265RateControlLayerInfoKHR: strBuffer.Append("VkVideoEncodeH265RateControlLayerInfoKHR");
		case .VkVideoEncodeH265SessionCreateInfoKHR: strBuffer.Append("VkVideoEncodeH265SessionCreateInfoKHR");
		case .VkVideoEncodeH265QualityLevelPropertiesKHR: strBuffer.Append("VkVideoEncodeH265QualityLevelPropertiesKHR");
		case .VkVideoEncodeH265SessionParametersGetInfoKHR: strBuffer.Append("VkVideoEncodeH265SessionParametersGetInfoKHR");
		case .VkVideoEncodeH265SessionParametersFeedbackInfoKHR: strBuffer.Append("VkVideoEncodeH265SessionParametersFeedbackInfoKHR");
		case .VkVideoDecodeH264CapabilitiesKHR: strBuffer.Append("VkVideoDecodeH264CapabilitiesKHR");
		case .VkVideoDecodeH264PictureInfoKHR: strBuffer.Append("VkVideoDecodeH264PictureInfoKHR");
		case .VkVideoDecodeH264ProfileInfoKHR: strBuffer.Append("VkVideoDecodeH264ProfileInfoKHR");
		case .VkVideoDecodeH264SessionParametersCreateInfoKHR: strBuffer.Append("VkVideoDecodeH264SessionParametersCreateInfoKHR");
		case .VkVideoDecodeH264SessionParametersAddInfoKHR: strBuffer.Append("VkVideoDecodeH264SessionParametersAddInfoKHR");
		case .VkVideoDecodeH264DpbSlotInfoKHR: strBuffer.Append("VkVideoDecodeH264DpbSlotInfoKHR");
		case .VkTextureLodGatherFormatPropertiesAMD: strBuffer.Append("VkTextureLodGatherFormatPropertiesAMD");
		case .VkStreamDescriptorSurfaceCreateInfoGGP: strBuffer.Append("VkStreamDescriptorSurfaceCreateInfoGGP");
		case .VkPhysicalDeviceCornerSampledImageFeaturesNV: strBuffer.Append("VkPhysicalDeviceCornerSampledImageFeaturesNV");
		case .VkExternalMemoryImageCreateInfoNV: strBuffer.Append("VkExternalMemoryImageCreateInfoNV");
		case .VkExportMemoryAllocateInfoNV: strBuffer.Append("VkExportMemoryAllocateInfoNV");
		case .VkImportMemoryWin32HandleInfoNV: strBuffer.Append("VkImportMemoryWin32HandleInfoNV");
		case .VkExportMemoryWin32HandleInfoNV: strBuffer.Append("VkExportMemoryWin32HandleInfoNV");
		case .VkWin32KeyedMutexAcquireReleaseInfoNV: strBuffer.Append("VkWin32KeyedMutexAcquireReleaseInfoNV");
		case .VkValidationFlagsEXT: strBuffer.Append("VkValidationFlagsEXT");
		case .VkViSurfaceCreateInfoNN: strBuffer.Append("VkViSurfaceCreateInfoNN");
		case .VkImageViewAstcDecodeModeEXT: strBuffer.Append("VkImageViewAstcDecodeModeEXT");
		case .VkPhysicalDeviceAstcDecodeFeaturesEXT: strBuffer.Append("VkPhysicalDeviceAstcDecodeFeaturesEXT");
		case .VkImportMemoryWin32HandleInfoKHR: strBuffer.Append("VkImportMemoryWin32HandleInfoKHR");
		case .VkExportMemoryWin32HandleInfoKHR: strBuffer.Append("VkExportMemoryWin32HandleInfoKHR");
		case .VkMemoryWin32HandlePropertiesKHR: strBuffer.Append("VkMemoryWin32HandlePropertiesKHR");
		case .VkMemoryGetWin32HandleInfoKHR: strBuffer.Append("VkMemoryGetWin32HandleInfoKHR");
		case .VkImportMemoryFdInfoKHR: strBuffer.Append("VkImportMemoryFdInfoKHR");
		case .VkMemoryFdPropertiesKHR: strBuffer.Append("VkMemoryFdPropertiesKHR");
		case .VkMemoryGetFdInfoKHR: strBuffer.Append("VkMemoryGetFdInfoKHR");
		case .VkWin32KeyedMutexAcquireReleaseInfoKHR: strBuffer.Append("VkWin32KeyedMutexAcquireReleaseInfoKHR");
		case .VkImportSemaphoreWin32HandleInfoKHR: strBuffer.Append("VkImportSemaphoreWin32HandleInfoKHR");
		case .VkExportSemaphoreWin32HandleInfoKHR: strBuffer.Append("VkExportSemaphoreWin32HandleInfoKHR");
		case .VkD3d12FenceSubmitInfoKHR: strBuffer.Append("VkD3d12FenceSubmitInfoKHR");
		case .VkSemaphoreGetWin32HandleInfoKHR: strBuffer.Append("VkSemaphoreGetWin32HandleInfoKHR");
		case .VkImportSemaphoreFdInfoKHR: strBuffer.Append("VkImportSemaphoreFdInfoKHR");
		case .VkSemaphoreGetFdInfoKHR: strBuffer.Append("VkSemaphoreGetFdInfoKHR");
		case .VkCommandBufferInheritanceConditionalRenderingInfoEXT: strBuffer.Append("VkCommandBufferInheritanceConditionalRenderingInfoEXT");
		case .VkPhysicalDeviceConditionalRenderingFeaturesEXT: strBuffer.Append("VkPhysicalDeviceConditionalRenderingFeaturesEXT");
		case .VkConditionalRenderingBeginInfoEXT: strBuffer.Append("VkConditionalRenderingBeginInfoEXT");
		case .VkPresentRegionsKHR: strBuffer.Append("VkPresentRegionsKHR");
		case .VkPipelineViewportWScalingStateCreateInfoNV: strBuffer.Append("VkPipelineViewportWScalingStateCreateInfoNV");
		case .VkSurfaceCapabilities2EXT: strBuffer.Append("VkSurfaceCapabilities2EXT");
		case .VkDisplayPowerInfoEXT: strBuffer.Append("VkDisplayPowerInfoEXT");
		case .VkDeviceEventInfoEXT: strBuffer.Append("VkDeviceEventInfoEXT");
		case .VkDisplayEventInfoEXT: strBuffer.Append("VkDisplayEventInfoEXT");
		case .VkSwapchainCounterCreateInfoEXT: strBuffer.Append("VkSwapchainCounterCreateInfoEXT");
		case .VkPresentTimesInfoGOOGLE: strBuffer.Append("VkPresentTimesInfoGOOGLE");
		case .VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX: strBuffer.Append("VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX");
		case .VkMultiviewPerViewAttributesInfoNVX: strBuffer.Append("VkMultiviewPerViewAttributesInfoNVX");
		case .VkPipelineViewportSwizzleStateCreateInfoNV: strBuffer.Append("VkPipelineViewportSwizzleStateCreateInfoNV");
		case .VkPhysicalDeviceDiscardRectanglePropertiesEXT: strBuffer.Append("VkPhysicalDeviceDiscardRectanglePropertiesEXT");
		case .VkPipelineDiscardRectangleStateCreateInfoEXT: strBuffer.Append("VkPipelineDiscardRectangleStateCreateInfoEXT");
		case .VkPhysicalDeviceConservativeRasterizationPropertiesEXT: strBuffer.Append("VkPhysicalDeviceConservativeRasterizationPropertiesEXT");
		case .VkPipelineRasterizationConservativeStateCreateInfoEXT: strBuffer.Append("VkPipelineRasterizationConservativeStateCreateInfoEXT");
		case .VkPhysicalDeviceDepthClipEnableFeaturesEXT: strBuffer.Append("VkPhysicalDeviceDepthClipEnableFeaturesEXT");
		case .VkPipelineRasterizationDepthClipStateCreateInfoEXT: strBuffer.Append("VkPipelineRasterizationDepthClipStateCreateInfoEXT");
		case .VkHdrMetadataEXT: strBuffer.Append("VkHdrMetadataEXT");
		case .VkPhysicalDeviceRelaxedLineRasterizationFeaturesIMG: strBuffer.Append("VkPhysicalDeviceRelaxedLineRasterizationFeaturesIMG");
		case .VkSharedPresentSurfaceCapabilitiesKHR: strBuffer.Append("VkSharedPresentSurfaceCapabilitiesKHR");
		case .VkImportFenceWin32HandleInfoKHR: strBuffer.Append("VkImportFenceWin32HandleInfoKHR");
		case .VkExportFenceWin32HandleInfoKHR: strBuffer.Append("VkExportFenceWin32HandleInfoKHR");
		case .VkFenceGetWin32HandleInfoKHR: strBuffer.Append("VkFenceGetWin32HandleInfoKHR");
		case .VkImportFenceFdInfoKHR: strBuffer.Append("VkImportFenceFdInfoKHR");
		case .VkFenceGetFdInfoKHR: strBuffer.Append("VkFenceGetFdInfoKHR");
		case .VkPhysicalDevicePerformanceQueryFeaturesKHR: strBuffer.Append("VkPhysicalDevicePerformanceQueryFeaturesKHR");
		case .VkPhysicalDevicePerformanceQueryPropertiesKHR: strBuffer.Append("VkPhysicalDevicePerformanceQueryPropertiesKHR");
		case .VkQueryPoolPerformanceCreateInfoKHR: strBuffer.Append("VkQueryPoolPerformanceCreateInfoKHR");
		case .VkPerformanceQuerySubmitInfoKHR: strBuffer.Append("VkPerformanceQuerySubmitInfoKHR");
		case .VkAcquireProfilingLockInfoKHR: strBuffer.Append("VkAcquireProfilingLockInfoKHR");
		case .VkPerformanceCounterKHR: strBuffer.Append("VkPerformanceCounterKHR");
		case .VkPerformanceCounterDescriptionKHR: strBuffer.Append("VkPerformanceCounterDescriptionKHR");
		case .VkPhysicalDeviceSurfaceInfo2KHR: strBuffer.Append("VkPhysicalDeviceSurfaceInfo2KHR");
		case .VkSurfaceCapabilities2KHR: strBuffer.Append("VkSurfaceCapabilities2KHR");
		case .VkSurfaceFormat2KHR: strBuffer.Append("VkSurfaceFormat2KHR");
		case .VkDisplayProperties2KHR: strBuffer.Append("VkDisplayProperties2KHR");
		case .VkDisplayPlaneProperties2KHR: strBuffer.Append("VkDisplayPlaneProperties2KHR");
		case .VkDisplayModeProperties2KHR: strBuffer.Append("VkDisplayModeProperties2KHR");
		case .VkDisplayPlaneInfo2KHR: strBuffer.Append("VkDisplayPlaneInfo2KHR");
		case .VkDisplayPlaneCapabilities2KHR: strBuffer.Append("VkDisplayPlaneCapabilities2KHR");
		case .VkIosSurfaceCreateInfoMVK: strBuffer.Append("VkIosSurfaceCreateInfoMVK");
		case .VkMacosSurfaceCreateInfoMVK: strBuffer.Append("VkMacosSurfaceCreateInfoMVK");
		case .VkDebugUtilsObjectNameInfoEXT: strBuffer.Append("VkDebugUtilsObjectNameInfoEXT");
		case .VkDebugUtilsObjectTagInfoEXT: strBuffer.Append("VkDebugUtilsObjectTagInfoEXT");
		case .VkDebugUtilsLabelEXT: strBuffer.Append("VkDebugUtilsLabelEXT");
		case .VkDebugUtilsMessengerCallbackDataEXT: strBuffer.Append("VkDebugUtilsMessengerCallbackDataEXT");
		case .VkDebugUtilsMessengerCreateInfoEXT: strBuffer.Append("VkDebugUtilsMessengerCreateInfoEXT");
		case .VkAndroidHardwareBufferUsageANDROID: strBuffer.Append("VkAndroidHardwareBufferUsageANDROID");
		case .VkAndroidHardwareBufferPropertiesANDROID: strBuffer.Append("VkAndroidHardwareBufferPropertiesANDROID");
		case .VkAndroidHardwareBufferFormatPropertiesANDROID: strBuffer.Append("VkAndroidHardwareBufferFormatPropertiesANDROID");
		case .VkImportAndroidHardwareBufferInfoANDROID: strBuffer.Append("VkImportAndroidHardwareBufferInfoANDROID");
		case .VkMemoryGetAndroidHardwareBufferInfoANDROID: strBuffer.Append("VkMemoryGetAndroidHardwareBufferInfoANDROID");
		case .VkExternalFormatANDROID: strBuffer.Append("VkExternalFormatANDROID");
		case .VkAndroidHardwareBufferFormatProperties2ANDROID: strBuffer.Append("VkAndroidHardwareBufferFormatProperties2ANDROID");
		case .VkPhysicalDeviceShaderEnqueueFeaturesAMDX: strBuffer.Append("VkPhysicalDeviceShaderEnqueueFeaturesAMDX");
		case .VkPhysicalDeviceShaderEnqueuePropertiesAMDX: strBuffer.Append("VkPhysicalDeviceShaderEnqueuePropertiesAMDX");
		case .VkExecutionGraphPipelineScratchSizeAMDX: strBuffer.Append("VkExecutionGraphPipelineScratchSizeAMDX");
		case .VkExecutionGraphPipelineCreateInfoAMDX: strBuffer.Append("VkExecutionGraphPipelineCreateInfoAMDX");
		case .VkPipelineShaderStageNodeCreateInfoAMDX: strBuffer.Append("VkPipelineShaderStageNodeCreateInfoAMDX");
		case .VkAttachmentSampleCountInfoAMD: strBuffer.Append("VkAttachmentSampleCountInfoAMD");
		case .VkPhysicalDeviceShaderBfloat16FeaturesKHR: strBuffer.Append("VkPhysicalDeviceShaderBfloat16FeaturesKHR");
		case .VkSampleLocationsInfoEXT: strBuffer.Append("VkSampleLocationsInfoEXT");
		case .VkRenderPassSampleLocationsBeginInfoEXT: strBuffer.Append("VkRenderPassSampleLocationsBeginInfoEXT");
		case .VkPipelineSampleLocationsStateCreateInfoEXT: strBuffer.Append("VkPipelineSampleLocationsStateCreateInfoEXT");
		case .VkPhysicalDeviceSampleLocationsPropertiesEXT: strBuffer.Append("VkPhysicalDeviceSampleLocationsPropertiesEXT");
		case .VkMultisamplePropertiesEXT: strBuffer.Append("VkMultisamplePropertiesEXT");
		case .VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT: strBuffer.Append("VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT");
		case .VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT: strBuffer.Append("VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT");
		case .VkPipelineColorBlendAdvancedStateCreateInfoEXT: strBuffer.Append("VkPipelineColorBlendAdvancedStateCreateInfoEXT");
		case .VkPipelineCoverageToColorStateCreateInfoNV: strBuffer.Append("VkPipelineCoverageToColorStateCreateInfoNV");
		case .VkWriteDescriptorSetAccelerationStructureKHR: strBuffer.Append("VkWriteDescriptorSetAccelerationStructureKHR");
		case .VkAccelerationStructureBuildGeometryInfoKHR: strBuffer.Append("VkAccelerationStructureBuildGeometryInfoKHR");
		case .VkAccelerationStructureDeviceAddressInfoKHR: strBuffer.Append("VkAccelerationStructureDeviceAddressInfoKHR");
		case .VkAccelerationStructureGeometryAabbsDataKHR: strBuffer.Append("VkAccelerationStructureGeometryAabbsDataKHR");
		case .VkAccelerationStructureGeometryInstancesDataKHR: strBuffer.Append("VkAccelerationStructureGeometryInstancesDataKHR");
		case .VkAccelerationStructureGeometryTrianglesDataKHR: strBuffer.Append("VkAccelerationStructureGeometryTrianglesDataKHR");
		case .VkAccelerationStructureGeometryKHR: strBuffer.Append("VkAccelerationStructureGeometryKHR");
		case .VkAccelerationStructureVersionInfoKHR: strBuffer.Append("VkAccelerationStructureVersionInfoKHR");
		case .VkCopyAccelerationStructureInfoKHR: strBuffer.Append("VkCopyAccelerationStructureInfoKHR");
		case .VkCopyAccelerationStructureToMemoryInfoKHR: strBuffer.Append("VkCopyAccelerationStructureToMemoryInfoKHR");
		case .VkCopyMemoryToAccelerationStructureInfoKHR: strBuffer.Append("VkCopyMemoryToAccelerationStructureInfoKHR");
		case .VkPhysicalDeviceAccelerationStructureFeaturesKHR: strBuffer.Append("VkPhysicalDeviceAccelerationStructureFeaturesKHR");
		case .VkPhysicalDeviceAccelerationStructurePropertiesKHR: strBuffer.Append("VkPhysicalDeviceAccelerationStructurePropertiesKHR");
		case .VkAccelerationStructureCreateInfoKHR: strBuffer.Append("VkAccelerationStructureCreateInfoKHR");
		case .VkAccelerationStructureBuildSizesInfoKHR: strBuffer.Append("VkAccelerationStructureBuildSizesInfoKHR");
		case .VkPhysicalDeviceRayTracingPipelineFeaturesKHR: strBuffer.Append("VkPhysicalDeviceRayTracingPipelineFeaturesKHR");
		case .VkPhysicalDeviceRayTracingPipelinePropertiesKHR: strBuffer.Append("VkPhysicalDeviceRayTracingPipelinePropertiesKHR");
		case .VkRayTracingPipelineCreateInfoKHR: strBuffer.Append("VkRayTracingPipelineCreateInfoKHR");
		case .VkRayTracingShaderGroupCreateInfoKHR: strBuffer.Append("VkRayTracingShaderGroupCreateInfoKHR");
		case .VkRayTracingPipelineInterfaceCreateInfoKHR: strBuffer.Append("VkRayTracingPipelineInterfaceCreateInfoKHR");
		case .VkPhysicalDeviceRayQueryFeaturesKHR: strBuffer.Append("VkPhysicalDeviceRayQueryFeaturesKHR");
		case .VkPipelineCoverageModulationStateCreateInfoNV: strBuffer.Append("VkPipelineCoverageModulationStateCreateInfoNV");
		case .VkPhysicalDeviceShaderSmBuiltinsFeaturesNV: strBuffer.Append("VkPhysicalDeviceShaderSmBuiltinsFeaturesNV");
		case .VkPhysicalDeviceShaderSmBuiltinsPropertiesNV: strBuffer.Append("VkPhysicalDeviceShaderSmBuiltinsPropertiesNV");
		case .VkDrmFormatModifierPropertiesListEXT: strBuffer.Append("VkDrmFormatModifierPropertiesListEXT");
		case .VkPhysicalDeviceImageDrmFormatModifierInfoEXT: strBuffer.Append("VkPhysicalDeviceImageDrmFormatModifierInfoEXT");
		case .VkImageDrmFormatModifierListCreateInfoEXT: strBuffer.Append("VkImageDrmFormatModifierListCreateInfoEXT");
		case .VkImageDrmFormatModifierExplicitCreateInfoEXT: strBuffer.Append("VkImageDrmFormatModifierExplicitCreateInfoEXT");
		case .VkImageDrmFormatModifierPropertiesEXT: strBuffer.Append("VkImageDrmFormatModifierPropertiesEXT");
		case .VkDrmFormatModifierPropertiesList2EXT: strBuffer.Append("VkDrmFormatModifierPropertiesList2EXT");
		case .VkValidationCacheCreateInfoEXT: strBuffer.Append("VkValidationCacheCreateInfoEXT");
		case .VkShaderModuleValidationCacheCreateInfoEXT: strBuffer.Append("VkShaderModuleValidationCacheCreateInfoEXT");
		case .VkPhysicalDevicePortabilitySubsetFeaturesKHR: strBuffer.Append("VkPhysicalDevicePortabilitySubsetFeaturesKHR");
		case .VkPhysicalDevicePortabilitySubsetPropertiesKHR: strBuffer.Append("VkPhysicalDevicePortabilitySubsetPropertiesKHR");
		case .VkPipelineViewportShadingRateImageStateCreateInfoNV: strBuffer.Append("VkPipelineViewportShadingRateImageStateCreateInfoNV");
		case .VkPhysicalDeviceShadingRateImageFeaturesNV: strBuffer.Append("VkPhysicalDeviceShadingRateImageFeaturesNV");
		case .VkPhysicalDeviceShadingRateImagePropertiesNV: strBuffer.Append("VkPhysicalDeviceShadingRateImagePropertiesNV");
		case .VkPipelineViewportCoarseSampleOrderStateCreateInfoNV: strBuffer.Append("VkPipelineViewportCoarseSampleOrderStateCreateInfoNV");
		case .VkRayTracingPipelineCreateInfoNV: strBuffer.Append("VkRayTracingPipelineCreateInfoNV");
		case .VkAccelerationStructureCreateInfoNV: strBuffer.Append("VkAccelerationStructureCreateInfoNV");
		case .VkGeometryNV: strBuffer.Append("VkGeometryNV");
		case .VkGeometryTrianglesNV: strBuffer.Append("VkGeometryTrianglesNV");
		case .VkGeometryAabbNV: strBuffer.Append("VkGeometryAabbNV");
		case .VkBindAccelerationStructureMemoryInfoNV: strBuffer.Append("VkBindAccelerationStructureMemoryInfoNV");
		case .VkWriteDescriptorSetAccelerationStructureNV: strBuffer.Append("VkWriteDescriptorSetAccelerationStructureNV");
		case .VkAccelerationStructureMemoryRequirementsInfoNV: strBuffer.Append("VkAccelerationStructureMemoryRequirementsInfoNV");
		case .VkPhysicalDeviceRayTracingPropertiesNV: strBuffer.Append("VkPhysicalDeviceRayTracingPropertiesNV");
		case .VkRayTracingShaderGroupCreateInfoNV: strBuffer.Append("VkRayTracingShaderGroupCreateInfoNV");
		case .VkAccelerationStructureInfoNV: strBuffer.Append("VkAccelerationStructureInfoNV");
		case .VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV: strBuffer.Append("VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV");
		case .VkPipelineRepresentativeFragmentTestStateCreateInfoNV: strBuffer.Append("VkPipelineRepresentativeFragmentTestStateCreateInfoNV");
		case .VkPhysicalDeviceImageViewImageFormatInfoEXT: strBuffer.Append("VkPhysicalDeviceImageViewImageFormatInfoEXT");
		case .VkFilterCubicImageViewImageFormatPropertiesEXT: strBuffer.Append("VkFilterCubicImageViewImageFormatPropertiesEXT");
		case .VkImportMemoryHostPointerInfoEXT: strBuffer.Append("VkImportMemoryHostPointerInfoEXT");
		case .VkMemoryHostPointerPropertiesEXT: strBuffer.Append("VkMemoryHostPointerPropertiesEXT");
		case .VkPhysicalDeviceExternalMemoryHostPropertiesEXT: strBuffer.Append("VkPhysicalDeviceExternalMemoryHostPropertiesEXT");
		case .VkPhysicalDeviceShaderClockFeaturesKHR: strBuffer.Append("VkPhysicalDeviceShaderClockFeaturesKHR");
		case .VkPipelineCompilerControlCreateInfoAMD: strBuffer.Append("VkPipelineCompilerControlCreateInfoAMD");
		case .VkPhysicalDeviceShaderCorePropertiesAMD: strBuffer.Append("VkPhysicalDeviceShaderCorePropertiesAMD");
		case .VkVideoDecodeH265CapabilitiesKHR: strBuffer.Append("VkVideoDecodeH265CapabilitiesKHR");
		case .VkVideoDecodeH265SessionParametersCreateInfoKHR: strBuffer.Append("VkVideoDecodeH265SessionParametersCreateInfoKHR");
		case .VkVideoDecodeH265SessionParametersAddInfoKHR: strBuffer.Append("VkVideoDecodeH265SessionParametersAddInfoKHR");
		case .VkVideoDecodeH265ProfileInfoKHR: strBuffer.Append("VkVideoDecodeH265ProfileInfoKHR");
		case .VkVideoDecodeH265PictureInfoKHR: strBuffer.Append("VkVideoDecodeH265PictureInfoKHR");
		case .VkVideoDecodeH265DpbSlotInfoKHR: strBuffer.Append("VkVideoDecodeH265DpbSlotInfoKHR");
		case .VkDeviceMemoryOverallocationCreateInfoAMD: strBuffer.Append("VkDeviceMemoryOverallocationCreateInfoAMD");
		case .VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT: strBuffer.Append("VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT");
		case .VkPresentFrameTokenGGP: strBuffer.Append("VkPresentFrameTokenGGP");
		case .VkPhysicalDeviceMeshShaderFeaturesNV: strBuffer.Append("VkPhysicalDeviceMeshShaderFeaturesNV");
		case .VkPhysicalDeviceMeshShaderPropertiesNV: strBuffer.Append("VkPhysicalDeviceMeshShaderPropertiesNV");
		case .VkPhysicalDeviceShaderImageFootprintFeaturesNV: strBuffer.Append("VkPhysicalDeviceShaderImageFootprintFeaturesNV");
		case .VkPipelineViewportExclusiveScissorStateCreateInfoNV: strBuffer.Append("VkPipelineViewportExclusiveScissorStateCreateInfoNV");
		case .VkPhysicalDeviceExclusiveScissorFeaturesNV: strBuffer.Append("VkPhysicalDeviceExclusiveScissorFeaturesNV");
		case .VkCheckpointDataNV: strBuffer.Append("VkCheckpointDataNV");
		case .VkQueueFamilyCheckpointPropertiesNV: strBuffer.Append("VkQueueFamilyCheckpointPropertiesNV");
		case .VkQueueFamilyCheckpointProperties2NV: strBuffer.Append("VkQueueFamilyCheckpointProperties2NV");
		case .VkCheckpointData2NV: strBuffer.Append("VkCheckpointData2NV");
		case .VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL: strBuffer.Append("VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL");
		case .VkQueryPoolPerformanceQueryCreateInfoINTEL: strBuffer.Append("VkQueryPoolPerformanceQueryCreateInfoINTEL");
		case .VkInitializePerformanceApiInfoINTEL: strBuffer.Append("VkInitializePerformanceApiInfoINTEL");
		case .VkPerformanceMarkerInfoINTEL: strBuffer.Append("VkPerformanceMarkerInfoINTEL");
		case .VkPerformanceStreamMarkerInfoINTEL: strBuffer.Append("VkPerformanceStreamMarkerInfoINTEL");
		case .VkPerformanceOverrideInfoINTEL: strBuffer.Append("VkPerformanceOverrideInfoINTEL");
		case .VkPerformanceConfigurationAcquireInfoINTEL: strBuffer.Append("VkPerformanceConfigurationAcquireInfoINTEL");
		case .VkPhysicalDevicePciBusInfoPropertiesEXT: strBuffer.Append("VkPhysicalDevicePciBusInfoPropertiesEXT");
		case .VkDisplayNativeHdrSurfaceCapabilitiesAMD: strBuffer.Append("VkDisplayNativeHdrSurfaceCapabilitiesAMD");
		case .VkSwapchainDisplayNativeHdrCreateInfoAMD: strBuffer.Append("VkSwapchainDisplayNativeHdrCreateInfoAMD");
		case .VkImagepipeSurfaceCreateInfoFUCHSIA: strBuffer.Append("VkImagepipeSurfaceCreateInfoFUCHSIA");
		case .VkMetalSurfaceCreateInfoEXT: strBuffer.Append("VkMetalSurfaceCreateInfoEXT");
		case .VkPhysicalDeviceFragmentDensityMapFeaturesEXT: strBuffer.Append("VkPhysicalDeviceFragmentDensityMapFeaturesEXT");
		case .VkPhysicalDeviceFragmentDensityMapPropertiesEXT: strBuffer.Append("VkPhysicalDeviceFragmentDensityMapPropertiesEXT");
		case .VkRenderPassFragmentDensityMapCreateInfoEXT: strBuffer.Append("VkRenderPassFragmentDensityMapCreateInfoEXT");
		case .VkRenderingFragmentDensityMapAttachmentInfoEXT: strBuffer.Append("VkRenderingFragmentDensityMapAttachmentInfoEXT");
		case .VkFragmentShadingRateAttachmentInfoKHR: strBuffer.Append("VkFragmentShadingRateAttachmentInfoKHR");
		case .VkPipelineFragmentShadingRateStateCreateInfoKHR: strBuffer.Append("VkPipelineFragmentShadingRateStateCreateInfoKHR");
		case .VkPhysicalDeviceFragmentShadingRatePropertiesKHR: strBuffer.Append("VkPhysicalDeviceFragmentShadingRatePropertiesKHR");
		case .VkPhysicalDeviceFragmentShadingRateFeaturesKHR: strBuffer.Append("VkPhysicalDeviceFragmentShadingRateFeaturesKHR");
		case .VkPhysicalDeviceFragmentShadingRateKHR: strBuffer.Append("VkPhysicalDeviceFragmentShadingRateKHR");
		case .VkRenderingFragmentShadingRateAttachmentInfoKHR: strBuffer.Append("VkRenderingFragmentShadingRateAttachmentInfoKHR");
		case .VkPhysicalDeviceShaderCoreProperties2AMD: strBuffer.Append("VkPhysicalDeviceShaderCoreProperties2AMD");
		case .VkPhysicalDeviceCoherentMemoryFeaturesAMD: strBuffer.Append("VkPhysicalDeviceCoherentMemoryFeaturesAMD");
		case .VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT: strBuffer.Append("VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT");
		case .VkPhysicalDeviceShaderQuadControlFeaturesKHR: strBuffer.Append("VkPhysicalDeviceShaderQuadControlFeaturesKHR");
		case .VkPhysicalDeviceMemoryBudgetPropertiesEXT: strBuffer.Append("VkPhysicalDeviceMemoryBudgetPropertiesEXT");
		case .VkPhysicalDeviceMemoryPriorityFeaturesEXT: strBuffer.Append("VkPhysicalDeviceMemoryPriorityFeaturesEXT");
		case .VkMemoryPriorityAllocateInfoEXT: strBuffer.Append("VkMemoryPriorityAllocateInfoEXT");
		case .VkSurfaceProtectedCapabilitiesKHR: strBuffer.Append("VkSurfaceProtectedCapabilitiesKHR");
		case .VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV: strBuffer.Append("VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV");
		case .VkPhysicalDeviceBufferDeviceAddressFeaturesEXT: strBuffer.Append("VkPhysicalDeviceBufferDeviceAddressFeaturesEXT");
		case .VkBufferDeviceAddressCreateInfoEXT: strBuffer.Append("VkBufferDeviceAddressCreateInfoEXT");
		case .VkValidationFeaturesEXT: strBuffer.Append("VkValidationFeaturesEXT");
		case .VkPhysicalDevicePresentWaitFeaturesKHR: strBuffer.Append("VkPhysicalDevicePresentWaitFeaturesKHR");
		case .VkPhysicalDeviceCooperativeMatrixFeaturesNV: strBuffer.Append("VkPhysicalDeviceCooperativeMatrixFeaturesNV");
		case .VkCooperativeMatrixPropertiesNV: strBuffer.Append("VkCooperativeMatrixPropertiesNV");
		case .VkPhysicalDeviceCooperativeMatrixPropertiesNV: strBuffer.Append("VkPhysicalDeviceCooperativeMatrixPropertiesNV");
		case .VkPhysicalDeviceCoverageReductionModeFeaturesNV: strBuffer.Append("VkPhysicalDeviceCoverageReductionModeFeaturesNV");
		case .VkPipelineCoverageReductionStateCreateInfoNV: strBuffer.Append("VkPipelineCoverageReductionStateCreateInfoNV");
		case .VkFramebufferMixedSamplesCombinationNV: strBuffer.Append("VkFramebufferMixedSamplesCombinationNV");
		case .VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT: strBuffer.Append("VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT");
		case .VkPhysicalDeviceYcbcrImageArraysFeaturesEXT: strBuffer.Append("VkPhysicalDeviceYcbcrImageArraysFeaturesEXT");
		case .VkPhysicalDeviceProvokingVertexFeaturesEXT: strBuffer.Append("VkPhysicalDeviceProvokingVertexFeaturesEXT");
		case .VkPipelineRasterizationProvokingVertexStateCreateInfoEXT: strBuffer.Append("VkPipelineRasterizationProvokingVertexStateCreateInfoEXT");
		case .VkPhysicalDeviceProvokingVertexPropertiesEXT: strBuffer.Append("VkPhysicalDeviceProvokingVertexPropertiesEXT");
		case .VkSurfaceFullScreenExclusiveInfoEXT: strBuffer.Append("VkSurfaceFullScreenExclusiveInfoEXT");
		case .VkSurfaceCapabilitiesFullScreenExclusiveEXT: strBuffer.Append("VkSurfaceCapabilitiesFullScreenExclusiveEXT");
		case .VkSurfaceFullScreenExclusiveWin32InfoEXT: strBuffer.Append("VkSurfaceFullScreenExclusiveWin32InfoEXT");
		case .VkHeadlessSurfaceCreateInfoEXT: strBuffer.Append("VkHeadlessSurfaceCreateInfoEXT");
		case .VkPhysicalDeviceShaderAtomicFloatFeaturesEXT: strBuffer.Append("VkPhysicalDeviceShaderAtomicFloatFeaturesEXT");
		case .VkPhysicalDeviceExtendedDynamicStateFeaturesEXT: strBuffer.Append("VkPhysicalDeviceExtendedDynamicStateFeaturesEXT");
		case .VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR: strBuffer.Append("VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR");
		case .VkPipelineInfoKHR: strBuffer.Append("VkPipelineInfoKHR");
		case .VkPipelineExecutablePropertiesKHR: strBuffer.Append("VkPipelineExecutablePropertiesKHR");
		case .VkPipelineExecutableInfoKHR: strBuffer.Append("VkPipelineExecutableInfoKHR");
		case .VkPipelineExecutableStatisticKHR: strBuffer.Append("VkPipelineExecutableStatisticKHR");
		case .VkPipelineExecutableInternalRepresentationKHR: strBuffer.Append("VkPipelineExecutableInternalRepresentationKHR");
		case .VkPhysicalDeviceMapMemoryPlacedFeaturesEXT: strBuffer.Append("VkPhysicalDeviceMapMemoryPlacedFeaturesEXT");
		case .VkPhysicalDeviceMapMemoryPlacedPropertiesEXT: strBuffer.Append("VkPhysicalDeviceMapMemoryPlacedPropertiesEXT");
		case .VkMemoryMapPlacedInfoEXT: strBuffer.Append("VkMemoryMapPlacedInfoEXT");
		case .VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT: strBuffer.Append("VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT");
		case .VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV: strBuffer.Append("VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV");
		case .VkGraphicsShaderGroupCreateInfoNV: strBuffer.Append("VkGraphicsShaderGroupCreateInfoNV");
		case .VkGraphicsPipelineShaderGroupsCreateInfoNV: strBuffer.Append("VkGraphicsPipelineShaderGroupsCreateInfoNV");
		case .VkIndirectCommandsLayoutTokenNV: strBuffer.Append("VkIndirectCommandsLayoutTokenNV");
		case .VkIndirectCommandsLayoutCreateInfoNV: strBuffer.Append("VkIndirectCommandsLayoutCreateInfoNV");
		case .VkGeneratedCommandsInfoNV: strBuffer.Append("VkGeneratedCommandsInfoNV");
		case .VkGeneratedCommandsMemoryRequirementsInfoNV: strBuffer.Append("VkGeneratedCommandsMemoryRequirementsInfoNV");
		case .VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV: strBuffer.Append("VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV");
		case .VkPhysicalDeviceInheritedViewportScissorFeaturesNV: strBuffer.Append("VkPhysicalDeviceInheritedViewportScissorFeaturesNV");
		case .VkCommandBufferInheritanceViewportScissorInfoNV: strBuffer.Append("VkCommandBufferInheritanceViewportScissorInfoNV");
		case .VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT: strBuffer.Append("VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT");
		case .VkCommandBufferInheritanceRenderPassTransformInfoQCOM: strBuffer.Append("VkCommandBufferInheritanceRenderPassTransformInfoQCOM");
		case .VkRenderPassTransformBeginInfoQCOM: strBuffer.Append("VkRenderPassTransformBeginInfoQCOM");
		case .VkPhysicalDeviceDepthBiasControlFeaturesEXT: strBuffer.Append("VkPhysicalDeviceDepthBiasControlFeaturesEXT");
		case .VkDepthBiasInfoEXT: strBuffer.Append("VkDepthBiasInfoEXT");
		case .VkDepthBiasRepresentationInfoEXT: strBuffer.Append("VkDepthBiasRepresentationInfoEXT");
		case .VkPhysicalDeviceDeviceMemoryReportFeaturesEXT: strBuffer.Append("VkPhysicalDeviceDeviceMemoryReportFeaturesEXT");
		case .VkDeviceDeviceMemoryReportCreateInfoEXT: strBuffer.Append("VkDeviceDeviceMemoryReportCreateInfoEXT");
		case .VkDeviceMemoryReportCallbackDataEXT: strBuffer.Append("VkDeviceMemoryReportCallbackDataEXT");
		case .VkSamplerCustomBorderColorCreateInfoEXT: strBuffer.Append("VkSamplerCustomBorderColorCreateInfoEXT");
		case .VkPhysicalDeviceCustomBorderColorPropertiesEXT: strBuffer.Append("VkPhysicalDeviceCustomBorderColorPropertiesEXT");
		case .VkPhysicalDeviceCustomBorderColorFeaturesEXT: strBuffer.Append("VkPhysicalDeviceCustomBorderColorFeaturesEXT");
		case .VkPipelineLibraryCreateInfoKHR: strBuffer.Append("VkPipelineLibraryCreateInfoKHR");
		case .VkPhysicalDevicePresentBarrierFeaturesNV: strBuffer.Append("VkPhysicalDevicePresentBarrierFeaturesNV");
		case .VkSurfaceCapabilitiesPresentBarrierNV: strBuffer.Append("VkSurfaceCapabilitiesPresentBarrierNV");
		case .VkSwapchainPresentBarrierCreateInfoNV: strBuffer.Append("VkSwapchainPresentBarrierCreateInfoNV");
		case .VkPresentIdKHR: strBuffer.Append("VkPresentIdKHR");
		case .VkPhysicalDevicePresentIdFeaturesKHR: strBuffer.Append("VkPhysicalDevicePresentIdFeaturesKHR");
		case .VkVideoEncodeInfoKHR: strBuffer.Append("VkVideoEncodeInfoKHR");
		case .VkVideoEncodeRateControlInfoKHR: strBuffer.Append("VkVideoEncodeRateControlInfoKHR");
		case .VkVideoEncodeRateControlLayerInfoKHR: strBuffer.Append("VkVideoEncodeRateControlLayerInfoKHR");
		case .VkVideoEncodeCapabilitiesKHR: strBuffer.Append("VkVideoEncodeCapabilitiesKHR");
		case .VkVideoEncodeUsageInfoKHR: strBuffer.Append("VkVideoEncodeUsageInfoKHR");
		case .VkQueryPoolVideoEncodeFeedbackCreateInfoKHR: strBuffer.Append("VkQueryPoolVideoEncodeFeedbackCreateInfoKHR");
		case .VkPhysicalDeviceVideoEncodeQualityLevelInfoKHR: strBuffer.Append("VkPhysicalDeviceVideoEncodeQualityLevelInfoKHR");
		case .VkVideoEncodeQualityLevelPropertiesKHR: strBuffer.Append("VkVideoEncodeQualityLevelPropertiesKHR");
		case .VkVideoEncodeQualityLevelInfoKHR: strBuffer.Append("VkVideoEncodeQualityLevelInfoKHR");
		case .VkVideoEncodeSessionParametersGetInfoKHR: strBuffer.Append("VkVideoEncodeSessionParametersGetInfoKHR");
		case .VkVideoEncodeSessionParametersFeedbackInfoKHR: strBuffer.Append("VkVideoEncodeSessionParametersFeedbackInfoKHR");
		case .VkPhysicalDeviceDiagnosticsConfigFeaturesNV: strBuffer.Append("VkPhysicalDeviceDiagnosticsConfigFeaturesNV");
		case .VkDeviceDiagnosticsConfigCreateInfoNV: strBuffer.Append("VkDeviceDiagnosticsConfigCreateInfoNV");
		case .VkCudaModuleCreateInfoNV: strBuffer.Append("VkCudaModuleCreateInfoNV");
		case .VkCudaFunctionCreateInfoNV: strBuffer.Append("VkCudaFunctionCreateInfoNV");
		case .VkCudaLaunchInfoNV: strBuffer.Append("VkCudaLaunchInfoNV");
		case .VkPhysicalDeviceCudaKernelLaunchFeaturesNV: strBuffer.Append("VkPhysicalDeviceCudaKernelLaunchFeaturesNV");
		case .VkPhysicalDeviceCudaKernelLaunchPropertiesNV: strBuffer.Append("VkPhysicalDeviceCudaKernelLaunchPropertiesNV");
		case .VkPhysicalDeviceTileShadingFeaturesQCOM: strBuffer.Append("VkPhysicalDeviceTileShadingFeaturesQCOM");
		case .VkPhysicalDeviceTileShadingPropertiesQCOM: strBuffer.Append("VkPhysicalDeviceTileShadingPropertiesQCOM");
		case .VkRenderPassTileShadingCreateInfoQCOM: strBuffer.Append("VkRenderPassTileShadingCreateInfoQCOM");
		case .VkPerTileBeginInfoQCOM: strBuffer.Append("VkPerTileBeginInfoQCOM");
		case .VkPerTileEndInfoQCOM: strBuffer.Append("VkPerTileEndInfoQCOM");
		case .VkDispatchTileInfoQCOM: strBuffer.Append("VkDispatchTileInfoQCOM");
		case .VkQueryLowLatencySupportNV: strBuffer.Append("VkQueryLowLatencySupportNV");
		case .VkExportMetalObjectCreateInfoEXT: strBuffer.Append("VkExportMetalObjectCreateInfoEXT");
		case .VkExportMetalObjectsInfoEXT: strBuffer.Append("VkExportMetalObjectsInfoEXT");
		case .VkExportMetalDeviceInfoEXT: strBuffer.Append("VkExportMetalDeviceInfoEXT");
		case .VkExportMetalCommandQueueInfoEXT: strBuffer.Append("VkExportMetalCommandQueueInfoEXT");
		case .VkExportMetalBufferInfoEXT: strBuffer.Append("VkExportMetalBufferInfoEXT");
		case .VkImportMetalBufferInfoEXT: strBuffer.Append("VkImportMetalBufferInfoEXT");
		case .VkExportMetalTextureInfoEXT: strBuffer.Append("VkExportMetalTextureInfoEXT");
		case .VkImportMetalTextureInfoEXT: strBuffer.Append("VkImportMetalTextureInfoEXT");
		case .VkExportMetalIoSurfaceInfoEXT: strBuffer.Append("VkExportMetalIoSurfaceInfoEXT");
		case .VkImportMetalIoSurfaceInfoEXT: strBuffer.Append("VkImportMetalIoSurfaceInfoEXT");
		case .VkExportMetalSharedEventInfoEXT: strBuffer.Append("VkExportMetalSharedEventInfoEXT");
		case .VkImportMetalSharedEventInfoEXT: strBuffer.Append("VkImportMetalSharedEventInfoEXT");
		case .VkPhysicalDeviceDescriptorBufferPropertiesEXT: strBuffer.Append("VkPhysicalDeviceDescriptorBufferPropertiesEXT");
		case .VkPhysicalDeviceDescriptorBufferDensityMapPropertiesEXT: strBuffer.Append("VkPhysicalDeviceDescriptorBufferDensityMapPropertiesEXT");
		case .VkPhysicalDeviceDescriptorBufferFeaturesEXT: strBuffer.Append("VkPhysicalDeviceDescriptorBufferFeaturesEXT");
		case .VkDescriptorAddressInfoEXT: strBuffer.Append("VkDescriptorAddressInfoEXT");
		case .VkDescriptorGetInfoEXT: strBuffer.Append("VkDescriptorGetInfoEXT");
		case .VkBufferCaptureDescriptorDataInfoEXT: strBuffer.Append("VkBufferCaptureDescriptorDataInfoEXT");
		case .VkImageCaptureDescriptorDataInfoEXT: strBuffer.Append("VkImageCaptureDescriptorDataInfoEXT");
		case .VkImageViewCaptureDescriptorDataInfoEXT: strBuffer.Append("VkImageViewCaptureDescriptorDataInfoEXT");
		case .VkSamplerCaptureDescriptorDataInfoEXT: strBuffer.Append("VkSamplerCaptureDescriptorDataInfoEXT");
		case .VkOpaqueCaptureDescriptorDataCreateInfoEXT: strBuffer.Append("VkOpaqueCaptureDescriptorDataCreateInfoEXT");
		case .VkDescriptorBufferBindingInfoEXT: strBuffer.Append("VkDescriptorBufferBindingInfoEXT");
		case .VkDescriptorBufferBindingPushDescriptorBufferHandleEXT: strBuffer.Append("VkDescriptorBufferBindingPushDescriptorBufferHandleEXT");
		case .VkAccelerationStructureCaptureDescriptorDataInfoEXT: strBuffer.Append("VkAccelerationStructureCaptureDescriptorDataInfoEXT");
		case .VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT: strBuffer.Append("VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT");
		case .VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT: strBuffer.Append("VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT");
		case .VkGraphicsPipelineLibraryCreateInfoEXT: strBuffer.Append("VkGraphicsPipelineLibraryCreateInfoEXT");
		case .VkPhysicalDeviceShaderEarlyAndLateFragmentTestsFeaturesAMD: strBuffer.Append("VkPhysicalDeviceShaderEarlyAndLateFragmentTestsFeaturesAMD");
		case .VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR: strBuffer.Append("VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR");
		case .VkPhysicalDeviceFragmentShaderBarycentricPropertiesKHR: strBuffer.Append("VkPhysicalDeviceFragmentShaderBarycentricPropertiesKHR");
		case .VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR: strBuffer.Append("VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR");
		case .VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV: strBuffer.Append("VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV");
		case .VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV: strBuffer.Append("VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV");
		case .VkPipelineFragmentShadingRateEnumStateCreateInfoNV: strBuffer.Append("VkPipelineFragmentShadingRateEnumStateCreateInfoNV");
		case .VkAccelerationStructureGeometryMotionTrianglesDataNV: strBuffer.Append("VkAccelerationStructureGeometryMotionTrianglesDataNV");
		case .VkPhysicalDeviceRayTracingMotionBlurFeaturesNV: strBuffer.Append("VkPhysicalDeviceRayTracingMotionBlurFeaturesNV");
		case .VkAccelerationStructureMotionInfoNV: strBuffer.Append("VkAccelerationStructureMotionInfoNV");
		case .VkPhysicalDeviceMeshShaderFeaturesEXT: strBuffer.Append("VkPhysicalDeviceMeshShaderFeaturesEXT");
		case .VkPhysicalDeviceMeshShaderPropertiesEXT: strBuffer.Append("VkPhysicalDeviceMeshShaderPropertiesEXT");
		case .VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT: strBuffer.Append("VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT");
		case .VkPhysicalDeviceFragmentDensityMap2FeaturesEXT: strBuffer.Append("VkPhysicalDeviceFragmentDensityMap2FeaturesEXT");
		case .VkPhysicalDeviceFragmentDensityMap2PropertiesEXT: strBuffer.Append("VkPhysicalDeviceFragmentDensityMap2PropertiesEXT");
		case .VkCopyCommandTransformInfoQCOM: strBuffer.Append("VkCopyCommandTransformInfoQCOM");
		case .VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR: strBuffer.Append("VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR");
		case .VkPhysicalDeviceImageCompressionControlFeaturesEXT: strBuffer.Append("VkPhysicalDeviceImageCompressionControlFeaturesEXT");
		case .VkImageCompressionControlEXT: strBuffer.Append("VkImageCompressionControlEXT");
		case .VkImageCompressionPropertiesEXT: strBuffer.Append("VkImageCompressionPropertiesEXT");
		case .VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT: strBuffer.Append("VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT");
		case .VkPhysicalDevice4444FormatsFeaturesEXT: strBuffer.Append("VkPhysicalDevice4444FormatsFeaturesEXT");
		case .VkPhysicalDeviceFaultFeaturesEXT: strBuffer.Append("VkPhysicalDeviceFaultFeaturesEXT");
		case .VkDeviceFaultCountsEXT: strBuffer.Append("VkDeviceFaultCountsEXT");
		case .VkDeviceFaultInfoEXT: strBuffer.Append("VkDeviceFaultInfoEXT");
		case .VkPhysicalDeviceRgba10x6FormatsFeaturesEXT: strBuffer.Append("VkPhysicalDeviceRgba10x6FormatsFeaturesEXT");
		case .VkDirectfbSurfaceCreateInfoEXT: strBuffer.Append("VkDirectfbSurfaceCreateInfoEXT");
		case .VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT: strBuffer.Append("VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT");
		case .VkVertexInputBindingDescription2EXT: strBuffer.Append("VkVertexInputBindingDescription2EXT");
		case .VkVertexInputAttributeDescription2EXT: strBuffer.Append("VkVertexInputAttributeDescription2EXT");
		case .VkPhysicalDeviceDrmPropertiesEXT: strBuffer.Append("VkPhysicalDeviceDrmPropertiesEXT");
		case .VkPhysicalDeviceAddressBindingReportFeaturesEXT: strBuffer.Append("VkPhysicalDeviceAddressBindingReportFeaturesEXT");
		case .VkDeviceAddressBindingCallbackDataEXT: strBuffer.Append("VkDeviceAddressBindingCallbackDataEXT");
		case .VkPhysicalDeviceDepthClipControlFeaturesEXT: strBuffer.Append("VkPhysicalDeviceDepthClipControlFeaturesEXT");
		case .VkPipelineViewportDepthClipControlCreateInfoEXT: strBuffer.Append("VkPipelineViewportDepthClipControlCreateInfoEXT");
		case .VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT: strBuffer.Append("VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT");
		case .VkImportMemoryZirconHandleInfoFUCHSIA: strBuffer.Append("VkImportMemoryZirconHandleInfoFUCHSIA");
		case .VkMemoryZirconHandlePropertiesFUCHSIA: strBuffer.Append("VkMemoryZirconHandlePropertiesFUCHSIA");
		case .VkMemoryGetZirconHandleInfoFUCHSIA: strBuffer.Append("VkMemoryGetZirconHandleInfoFUCHSIA");
		case .VkImportSemaphoreZirconHandleInfoFUCHSIA: strBuffer.Append("VkImportSemaphoreZirconHandleInfoFUCHSIA");
		case .VkSemaphoreGetZirconHandleInfoFUCHSIA: strBuffer.Append("VkSemaphoreGetZirconHandleInfoFUCHSIA");
		case .VkBufferCollectionCreateInfoFUCHSIA: strBuffer.Append("VkBufferCollectionCreateInfoFUCHSIA");
		case .VkImportMemoryBufferCollectionFUCHSIA: strBuffer.Append("VkImportMemoryBufferCollectionFUCHSIA");
		case .VkBufferCollectionImageCreateInfoFUCHSIA: strBuffer.Append("VkBufferCollectionImageCreateInfoFUCHSIA");
		case .VkBufferCollectionPropertiesFUCHSIA: strBuffer.Append("VkBufferCollectionPropertiesFUCHSIA");
		case .VkBufferConstraintsInfoFUCHSIA: strBuffer.Append("VkBufferConstraintsInfoFUCHSIA");
		case .VkBufferCollectionBufferCreateInfoFUCHSIA: strBuffer.Append("VkBufferCollectionBufferCreateInfoFUCHSIA");
		case .VkImageConstraintsInfoFUCHSIA: strBuffer.Append("VkImageConstraintsInfoFUCHSIA");
		case .VkImageFormatConstraintsInfoFUCHSIA: strBuffer.Append("VkImageFormatConstraintsInfoFUCHSIA");
		case .VkSysmemColorSpaceFUCHSIA: strBuffer.Append("VkSysmemColorSpaceFUCHSIA");
		case .VkBufferCollectionConstraintsInfoFUCHSIA: strBuffer.Append("VkBufferCollectionConstraintsInfoFUCHSIA");
		case .VkSubpassShadingPipelineCreateInfoHUAWEI: strBuffer.Append("VkSubpassShadingPipelineCreateInfoHUAWEI");
		case .VkPhysicalDeviceSubpassShadingFeaturesHUAWEI: strBuffer.Append("VkPhysicalDeviceSubpassShadingFeaturesHUAWEI");
		case .VkPhysicalDeviceSubpassShadingPropertiesHUAWEI: strBuffer.Append("VkPhysicalDeviceSubpassShadingPropertiesHUAWEI");
		case .VkPhysicalDeviceInvocationMaskFeaturesHUAWEI: strBuffer.Append("VkPhysicalDeviceInvocationMaskFeaturesHUAWEI");
		case .VkMemoryGetRemoteAddressInfoNV: strBuffer.Append("VkMemoryGetRemoteAddressInfoNV");
		case .VkPhysicalDeviceExternalMemoryRdmaFeaturesNV: strBuffer.Append("VkPhysicalDeviceExternalMemoryRdmaFeaturesNV");
		case .VkPipelinePropertiesIdentifierEXT: strBuffer.Append("VkPipelinePropertiesIdentifierEXT");
		case .VkPhysicalDevicePipelinePropertiesFeaturesEXT: strBuffer.Append("VkPhysicalDevicePipelinePropertiesFeaturesEXT");
		case .VkPhysicalDeviceFrameBoundaryFeaturesEXT: strBuffer.Append("VkPhysicalDeviceFrameBoundaryFeaturesEXT");
		case .VkFrameBoundaryEXT: strBuffer.Append("VkFrameBoundaryEXT");
		case .VkPhysicalDeviceMultisampledRenderToSingleSampledFeaturesEXT: strBuffer.Append("VkPhysicalDeviceMultisampledRenderToSingleSampledFeaturesEXT");
		case .VkSubpassResolvePerformanceQueryEXT: strBuffer.Append("VkSubpassResolvePerformanceQueryEXT");
		case .VkMultisampledRenderToSingleSampledInfoEXT: strBuffer.Append("VkMultisampledRenderToSingleSampledInfoEXT");
		case .VkPhysicalDeviceExtendedDynamicState2FeaturesEXT: strBuffer.Append("VkPhysicalDeviceExtendedDynamicState2FeaturesEXT");
		case .VkScreenSurfaceCreateInfoQNX: strBuffer.Append("VkScreenSurfaceCreateInfoQNX");
		case .VkPhysicalDeviceColorWriteEnableFeaturesEXT: strBuffer.Append("VkPhysicalDeviceColorWriteEnableFeaturesEXT");
		case .VkPipelineColorWriteCreateInfoEXT: strBuffer.Append("VkPipelineColorWriteCreateInfoEXT");
		case .VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT: strBuffer.Append("VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT");
		case .VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR: strBuffer.Append("VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR");
		case .VkPhysicalDeviceImageViewMinLodFeaturesEXT: strBuffer.Append("VkPhysicalDeviceImageViewMinLodFeaturesEXT");
		case .VkImageViewMinLodCreateInfoEXT: strBuffer.Append("VkImageViewMinLodCreateInfoEXT");
		case .VkPhysicalDeviceMultiDrawFeaturesEXT: strBuffer.Append("VkPhysicalDeviceMultiDrawFeaturesEXT");
		case .VkPhysicalDeviceMultiDrawPropertiesEXT: strBuffer.Append("VkPhysicalDeviceMultiDrawPropertiesEXT");
		case .VkPhysicalDeviceImage2dViewOf3dFeaturesEXT: strBuffer.Append("VkPhysicalDeviceImage2dViewOf3dFeaturesEXT");
		case .VkPhysicalDeviceShaderTileImageFeaturesEXT: strBuffer.Append("VkPhysicalDeviceShaderTileImageFeaturesEXT");
		case .VkPhysicalDeviceShaderTileImagePropertiesEXT: strBuffer.Append("VkPhysicalDeviceShaderTileImagePropertiesEXT");
		case .VkMicromapBuildInfoEXT: strBuffer.Append("VkMicromapBuildInfoEXT");
		case .VkMicromapVersionInfoEXT: strBuffer.Append("VkMicromapVersionInfoEXT");
		case .VkCopyMicromapInfoEXT: strBuffer.Append("VkCopyMicromapInfoEXT");
		case .VkCopyMicromapToMemoryInfoEXT: strBuffer.Append("VkCopyMicromapToMemoryInfoEXT");
		case .VkCopyMemoryToMicromapInfoEXT: strBuffer.Append("VkCopyMemoryToMicromapInfoEXT");
		case .VkPhysicalDeviceOpacityMicromapFeaturesEXT: strBuffer.Append("VkPhysicalDeviceOpacityMicromapFeaturesEXT");
		case .VkPhysicalDeviceOpacityMicromapPropertiesEXT: strBuffer.Append("VkPhysicalDeviceOpacityMicromapPropertiesEXT");
		case .VkMicromapCreateInfoEXT: strBuffer.Append("VkMicromapCreateInfoEXT");
		case .VkMicromapBuildSizesInfoEXT: strBuffer.Append("VkMicromapBuildSizesInfoEXT");
		case .VkAccelerationStructureTrianglesOpacityMicromapEXT: strBuffer.Append("VkAccelerationStructureTrianglesOpacityMicromapEXT");
		case .VkPhysicalDeviceDisplacementMicromapFeaturesNV: strBuffer.Append("VkPhysicalDeviceDisplacementMicromapFeaturesNV");
		case .VkPhysicalDeviceDisplacementMicromapPropertiesNV: strBuffer.Append("VkPhysicalDeviceDisplacementMicromapPropertiesNV");
		case .VkAccelerationStructureTrianglesDisplacementMicromapNV: strBuffer.Append("VkAccelerationStructureTrianglesDisplacementMicromapNV");
		case .VkPhysicalDeviceClusterCullingShaderFeaturesHUAWEI: strBuffer.Append("VkPhysicalDeviceClusterCullingShaderFeaturesHUAWEI");
		case .VkPhysicalDeviceClusterCullingShaderPropertiesHUAWEI: strBuffer.Append("VkPhysicalDeviceClusterCullingShaderPropertiesHUAWEI");
		case .VkPhysicalDeviceClusterCullingShaderVrsFeaturesHUAWEI: strBuffer.Append("VkPhysicalDeviceClusterCullingShaderVrsFeaturesHUAWEI");
		case .VkPhysicalDeviceBorderColorSwizzleFeaturesEXT: strBuffer.Append("VkPhysicalDeviceBorderColorSwizzleFeaturesEXT");
		case .VkSamplerBorderColorComponentMappingCreateInfoEXT: strBuffer.Append("VkSamplerBorderColorComponentMappingCreateInfoEXT");
		case .VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT: strBuffer.Append("VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT");
		case .VkPhysicalDeviceShaderCorePropertiesARM: strBuffer.Append("VkPhysicalDeviceShaderCorePropertiesARM");
		case .VkDeviceQueueShaderCoreControlCreateInfoARM: strBuffer.Append("VkDeviceQueueShaderCoreControlCreateInfoARM");
		case .VkPhysicalDeviceSchedulingControlsFeaturesARM: strBuffer.Append("VkPhysicalDeviceSchedulingControlsFeaturesARM");
		case .VkPhysicalDeviceSchedulingControlsPropertiesARM: strBuffer.Append("VkPhysicalDeviceSchedulingControlsPropertiesARM");
		case .VkPhysicalDeviceImageSlicedViewOf3dFeaturesEXT: strBuffer.Append("VkPhysicalDeviceImageSlicedViewOf3dFeaturesEXT");
		case .VkImageViewSlicedCreateInfoEXT: strBuffer.Append("VkImageViewSlicedCreateInfoEXT");
		case .VkPhysicalDeviceDescriptorSetHostMappingFeaturesVALVE: strBuffer.Append("VkPhysicalDeviceDescriptorSetHostMappingFeaturesVALVE");
		case .VkDescriptorSetBindingReferenceVALVE: strBuffer.Append("VkDescriptorSetBindingReferenceVALVE");
		case .VkDescriptorSetLayoutHostMappingInfoVALVE: strBuffer.Append("VkDescriptorSetLayoutHostMappingInfoVALVE");
		case .VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT: strBuffer.Append("VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT");
		case .VkPhysicalDeviceRenderPassStripedFeaturesARM: strBuffer.Append("VkPhysicalDeviceRenderPassStripedFeaturesARM");
		case .VkPhysicalDeviceRenderPassStripedPropertiesARM: strBuffer.Append("VkPhysicalDeviceRenderPassStripedPropertiesARM");
		case .VkRenderPassStripeBeginInfoARM: strBuffer.Append("VkRenderPassStripeBeginInfoARM");
		case .VkRenderPassStripeInfoARM: strBuffer.Append("VkRenderPassStripeInfoARM");
		case .VkRenderPassStripeSubmitInfoARM: strBuffer.Append("VkRenderPassStripeSubmitInfoARM");
		case .VkPhysicalDeviceCopyMemoryIndirectFeaturesNV: strBuffer.Append("VkPhysicalDeviceCopyMemoryIndirectFeaturesNV");
		case .VkPhysicalDeviceCopyMemoryIndirectPropertiesNV: strBuffer.Append("VkPhysicalDeviceCopyMemoryIndirectPropertiesNV");
		case .VkPhysicalDeviceMemoryDecompressionFeaturesNV: strBuffer.Append("VkPhysicalDeviceMemoryDecompressionFeaturesNV");
		case .VkPhysicalDeviceMemoryDecompressionPropertiesNV: strBuffer.Append("VkPhysicalDeviceMemoryDecompressionPropertiesNV");
		case .VkPhysicalDeviceDeviceGeneratedCommandsComputeFeaturesNV: strBuffer.Append("VkPhysicalDeviceDeviceGeneratedCommandsComputeFeaturesNV");
		case .VkComputePipelineIndirectBufferInfoNV: strBuffer.Append("VkComputePipelineIndirectBufferInfoNV");
		case .VkPipelineIndirectDeviceAddressInfoNV: strBuffer.Append("VkPipelineIndirectDeviceAddressInfoNV");
		case .VkPhysicalDeviceRayTracingLinearSweptSpheresFeaturesNV: strBuffer.Append("VkPhysicalDeviceRayTracingLinearSweptSpheresFeaturesNV");
		case .VkAccelerationStructureGeometryLinearSweptSpheresDataNV: strBuffer.Append("VkAccelerationStructureGeometryLinearSweptSpheresDataNV");
		case .VkAccelerationStructureGeometrySpheresDataNV: strBuffer.Append("VkAccelerationStructureGeometrySpheresDataNV");
		case .VkPhysicalDeviceLinearColorAttachmentFeaturesNV: strBuffer.Append("VkPhysicalDeviceLinearColorAttachmentFeaturesNV");
		case .VkPhysicalDeviceShaderMaximalReconvergenceFeaturesKHR: strBuffer.Append("VkPhysicalDeviceShaderMaximalReconvergenceFeaturesKHR");
		case .VkPhysicalDeviceImageCompressionControlSwapchainFeaturesEXT: strBuffer.Append("VkPhysicalDeviceImageCompressionControlSwapchainFeaturesEXT");
		case .VkPhysicalDeviceImageProcessingFeaturesQCOM: strBuffer.Append("VkPhysicalDeviceImageProcessingFeaturesQCOM");
		case .VkPhysicalDeviceImageProcessingPropertiesQCOM: strBuffer.Append("VkPhysicalDeviceImageProcessingPropertiesQCOM");
		case .VkImageViewSampleWeightCreateInfoQCOM: strBuffer.Append("VkImageViewSampleWeightCreateInfoQCOM");
		case .VkPhysicalDeviceNestedCommandBufferFeaturesEXT: strBuffer.Append("VkPhysicalDeviceNestedCommandBufferFeaturesEXT");
		case .VkPhysicalDeviceNestedCommandBufferPropertiesEXT: strBuffer.Append("VkPhysicalDeviceNestedCommandBufferPropertiesEXT");
		case .VkExternalMemoryAcquireUnmodifiedEXT: strBuffer.Append("VkExternalMemoryAcquireUnmodifiedEXT");
		case .VkPhysicalDeviceExtendedDynamicState3FeaturesEXT: strBuffer.Append("VkPhysicalDeviceExtendedDynamicState3FeaturesEXT");
		case .VkPhysicalDeviceExtendedDynamicState3PropertiesEXT: strBuffer.Append("VkPhysicalDeviceExtendedDynamicState3PropertiesEXT");
		case .VkPhysicalDeviceSubpassMergeFeedbackFeaturesEXT: strBuffer.Append("VkPhysicalDeviceSubpassMergeFeedbackFeaturesEXT");
		case .VkRenderPassCreationControlEXT: strBuffer.Append("VkRenderPassCreationControlEXT");
		case .VkRenderPassCreationFeedbackCreateInfoEXT: strBuffer.Append("VkRenderPassCreationFeedbackCreateInfoEXT");
		case .VkRenderPassSubpassFeedbackCreateInfoEXT: strBuffer.Append("VkRenderPassSubpassFeedbackCreateInfoEXT");
		case .VkDirectDriverLoadingInfoLUNARG: strBuffer.Append("VkDirectDriverLoadingInfoLUNARG");
		case .VkDirectDriverLoadingListLUNARG: strBuffer.Append("VkDirectDriverLoadingListLUNARG");
		case .VkTensorCreateInfoARM: strBuffer.Append("VkTensorCreateInfoARM");
		case .VkTensorViewCreateInfoARM: strBuffer.Append("VkTensorViewCreateInfoARM");
		case .VkBindTensorMemoryInfoARM: strBuffer.Append("VkBindTensorMemoryInfoARM");
		case .VkWriteDescriptorSetTensorARM: strBuffer.Append("VkWriteDescriptorSetTensorARM");
		case .VkPhysicalDeviceTensorPropertiesARM: strBuffer.Append("VkPhysicalDeviceTensorPropertiesARM");
		case .VkTensorFormatPropertiesARM: strBuffer.Append("VkTensorFormatPropertiesARM");
		case .VkTensorDescriptionARM: strBuffer.Append("VkTensorDescriptionARM");
		case .VkTensorMemoryRequirementsInfoARM: strBuffer.Append("VkTensorMemoryRequirementsInfoARM");
		case .VkTensorMemoryBarrierARM: strBuffer.Append("VkTensorMemoryBarrierARM");
		case .VkPhysicalDeviceTensorFeaturesARM: strBuffer.Append("VkPhysicalDeviceTensorFeaturesARM");
		case .VkDeviceTensorMemoryRequirementsARM: strBuffer.Append("VkDeviceTensorMemoryRequirementsARM");
		case .VkCopyTensorInfoARM: strBuffer.Append("VkCopyTensorInfoARM");
		case .VkTensorCopyARM: strBuffer.Append("VkTensorCopyARM");
		case .VkTensorDependencyInfoARM: strBuffer.Append("VkTensorDependencyInfoARM");
		case .VkMemoryDedicatedAllocateInfoTensorARM: strBuffer.Append("VkMemoryDedicatedAllocateInfoTensorARM");
		case .VkPhysicalDeviceExternalTensorInfoARM: strBuffer.Append("VkPhysicalDeviceExternalTensorInfoARM");
		case .VkExternalTensorPropertiesARM: strBuffer.Append("VkExternalTensorPropertiesARM");
		case .VkExternalMemoryTensorCreateInfoARM: strBuffer.Append("VkExternalMemoryTensorCreateInfoARM");
		case .VkPhysicalDeviceDescriptorBufferTensorFeaturesARM: strBuffer.Append("VkPhysicalDeviceDescriptorBufferTensorFeaturesARM");
		case .VkPhysicalDeviceDescriptorBufferTensorPropertiesARM: strBuffer.Append("VkPhysicalDeviceDescriptorBufferTensorPropertiesARM");
		case .VkDescriptorGetTensorInfoARM: strBuffer.Append("VkDescriptorGetTensorInfoARM");
		case .VkTensorCaptureDescriptorDataInfoARM: strBuffer.Append("VkTensorCaptureDescriptorDataInfoARM");
		case .VkTensorViewCaptureDescriptorDataInfoARM: strBuffer.Append("VkTensorViewCaptureDescriptorDataInfoARM");
		case .VkFrameBoundaryTensorsARM: strBuffer.Append("VkFrameBoundaryTensorsARM");
		case .VkPhysicalDeviceShaderModuleIdentifierFeaturesEXT: strBuffer.Append("VkPhysicalDeviceShaderModuleIdentifierFeaturesEXT");
		case .VkPhysicalDeviceShaderModuleIdentifierPropertiesEXT: strBuffer.Append("VkPhysicalDeviceShaderModuleIdentifierPropertiesEXT");
		case .VkPipelineShaderStageModuleIdentifierCreateInfoEXT: strBuffer.Append("VkPipelineShaderStageModuleIdentifierCreateInfoEXT");
		case .VkShaderModuleIdentifierEXT: strBuffer.Append("VkShaderModuleIdentifierEXT");
		case .VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT: strBuffer.Append("VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT");
		case .VkPhysicalDeviceOpticalFlowFeaturesNV: strBuffer.Append("VkPhysicalDeviceOpticalFlowFeaturesNV");
		case .VkPhysicalDeviceOpticalFlowPropertiesNV: strBuffer.Append("VkPhysicalDeviceOpticalFlowPropertiesNV");
		case .VkOpticalFlowImageFormatInfoNV: strBuffer.Append("VkOpticalFlowImageFormatInfoNV");
		case .VkOpticalFlowImageFormatPropertiesNV: strBuffer.Append("VkOpticalFlowImageFormatPropertiesNV");
		case .VkOpticalFlowSessionCreateInfoNV: strBuffer.Append("VkOpticalFlowSessionCreateInfoNV");
		case .VkOpticalFlowExecuteInfoNV: strBuffer.Append("VkOpticalFlowExecuteInfoNV");
		case .VkOpticalFlowSessionCreatePrivateDataInfoNV: strBuffer.Append("VkOpticalFlowSessionCreatePrivateDataInfoNV");
		case .VkPhysicalDeviceLegacyDitheringFeaturesEXT: strBuffer.Append("VkPhysicalDeviceLegacyDitheringFeaturesEXT");
		case .VkPhysicalDeviceExternalFormatResolveFeaturesANDROID: strBuffer.Append("VkPhysicalDeviceExternalFormatResolveFeaturesANDROID");
		case .VkPhysicalDeviceExternalFormatResolvePropertiesANDROID: strBuffer.Append("VkPhysicalDeviceExternalFormatResolvePropertiesANDROID");
		case .VkAndroidHardwareBufferFormatResolvePropertiesANDROID: strBuffer.Append("VkAndroidHardwareBufferFormatResolvePropertiesANDROID");
		case .VkPhysicalDeviceAntiLagFeaturesAMD: strBuffer.Append("VkPhysicalDeviceAntiLagFeaturesAMD");
		case .VkAntiLagDataAMD: strBuffer.Append("VkAntiLagDataAMD");
		case .VkAntiLagPresentationInfoAMD: strBuffer.Append("VkAntiLagPresentationInfoAMD");
		case .VkSurfaceCapabilitiesPresentId2KHR: strBuffer.Append("VkSurfaceCapabilitiesPresentId2KHR");
		case .VkPresentId2KHR: strBuffer.Append("VkPresentId2KHR");
		case .VkPhysicalDevicePresentId2FeaturesKHR: strBuffer.Append("VkPhysicalDevicePresentId2FeaturesKHR");
		case .VkSurfaceCapabilitiesPresentWait2KHR: strBuffer.Append("VkSurfaceCapabilitiesPresentWait2KHR");
		case .VkPhysicalDevicePresentWait2FeaturesKHR: strBuffer.Append("VkPhysicalDevicePresentWait2FeaturesKHR");
		case .VkPresentWait2InfoKHR: strBuffer.Append("VkPresentWait2InfoKHR");
		case .VkPhysicalDeviceRayTracingPositionFetchFeaturesKHR: strBuffer.Append("VkPhysicalDeviceRayTracingPositionFetchFeaturesKHR");
		case .VkPhysicalDeviceShaderObjectFeaturesEXT: strBuffer.Append("VkPhysicalDeviceShaderObjectFeaturesEXT");
		case .VkPhysicalDeviceShaderObjectPropertiesEXT: strBuffer.Append("VkPhysicalDeviceShaderObjectPropertiesEXT");
		case .VkShaderCreateInfoEXT: strBuffer.Append("VkShaderCreateInfoEXT");
		case .VkPhysicalDevicePipelineBinaryFeaturesKHR: strBuffer.Append("VkPhysicalDevicePipelineBinaryFeaturesKHR");
		case .VkPipelineBinaryCreateInfoKHR: strBuffer.Append("VkPipelineBinaryCreateInfoKHR");
		case .VkPipelineBinaryInfoKHR: strBuffer.Append("VkPipelineBinaryInfoKHR");
		case .VkPipelineBinaryKeyKHR: strBuffer.Append("VkPipelineBinaryKeyKHR");
		case .VkPhysicalDevicePipelineBinaryPropertiesKHR: strBuffer.Append("VkPhysicalDevicePipelineBinaryPropertiesKHR");
		case .VkReleaseCapturedPipelineDataInfoKHR: strBuffer.Append("VkReleaseCapturedPipelineDataInfoKHR");
		case .VkPipelineBinaryDataInfoKHR: strBuffer.Append("VkPipelineBinaryDataInfoKHR");
		case .VkPipelineCreateInfoKHR: strBuffer.Append("VkPipelineCreateInfoKHR");
		case .VkDevicePipelineBinaryInternalCacheControlKHR: strBuffer.Append("VkDevicePipelineBinaryInternalCacheControlKHR");
		case .VkPipelineBinaryHandlesInfoKHR: strBuffer.Append("VkPipelineBinaryHandlesInfoKHR");
		case .VkPhysicalDeviceTilePropertiesFeaturesQCOM: strBuffer.Append("VkPhysicalDeviceTilePropertiesFeaturesQCOM");
		case .VkTilePropertiesQCOM: strBuffer.Append("VkTilePropertiesQCOM");
		case .VkPhysicalDeviceAmigoProfilingFeaturesSEC: strBuffer.Append("VkPhysicalDeviceAmigoProfilingFeaturesSEC");
		case .VkAmigoProfilingSubmitInfoSEC: strBuffer.Append("VkAmigoProfilingSubmitInfoSEC");
		case .VkSurfacePresentModeKHR: strBuffer.Append("VkSurfacePresentModeKHR");
		case .VkSurfacePresentScalingCapabilitiesKHR: strBuffer.Append("VkSurfacePresentScalingCapabilitiesKHR");
		case .VkSurfacePresentModeCompatibilityKHR: strBuffer.Append("VkSurfacePresentModeCompatibilityKHR");
		case .VkPhysicalDeviceSwapchainMaintenance1FeaturesKHR: strBuffer.Append("VkPhysicalDeviceSwapchainMaintenance1FeaturesKHR");
		case .VkSwapchainPresentFenceInfoKHR: strBuffer.Append("VkSwapchainPresentFenceInfoKHR");
		case .VkSwapchainPresentModesCreateInfoKHR: strBuffer.Append("VkSwapchainPresentModesCreateInfoKHR");
		case .VkSwapchainPresentModeInfoKHR: strBuffer.Append("VkSwapchainPresentModeInfoKHR");
		case .VkSwapchainPresentScalingCreateInfoKHR: strBuffer.Append("VkSwapchainPresentScalingCreateInfoKHR");
		case .VkReleaseSwapchainImagesInfoKHR: strBuffer.Append("VkReleaseSwapchainImagesInfoKHR");
		case .VkPhysicalDeviceMultiviewPerViewViewportsFeaturesQCOM: strBuffer.Append("VkPhysicalDeviceMultiviewPerViewViewportsFeaturesQCOM");
		case .VkPhysicalDeviceRayTracingInvocationReorderFeaturesNV: strBuffer.Append("VkPhysicalDeviceRayTracingInvocationReorderFeaturesNV");
		case .VkPhysicalDeviceRayTracingInvocationReorderPropertiesNV: strBuffer.Append("VkPhysicalDeviceRayTracingInvocationReorderPropertiesNV");
		case .VkPhysicalDeviceCooperativeVectorFeaturesNV: strBuffer.Append("VkPhysicalDeviceCooperativeVectorFeaturesNV");
		case .VkPhysicalDeviceCooperativeVectorPropertiesNV: strBuffer.Append("VkPhysicalDeviceCooperativeVectorPropertiesNV");
		case .VkCooperativeVectorPropertiesNV: strBuffer.Append("VkCooperativeVectorPropertiesNV");
		case .VkConvertCooperativeVectorMatrixInfoNV: strBuffer.Append("VkConvertCooperativeVectorMatrixInfoNV");
		case .VkPhysicalDeviceExtendedSparseAddressSpaceFeaturesNV: strBuffer.Append("VkPhysicalDeviceExtendedSparseAddressSpaceFeaturesNV");
		case .VkPhysicalDeviceExtendedSparseAddressSpacePropertiesNV: strBuffer.Append("VkPhysicalDeviceExtendedSparseAddressSpacePropertiesNV");
		case .VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT: strBuffer.Append("VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT");
		case .VkMutableDescriptorTypeCreateInfoEXT: strBuffer.Append("VkMutableDescriptorTypeCreateInfoEXT");
		case .VkPhysicalDeviceLegacyVertexAttributesFeaturesEXT: strBuffer.Append("VkPhysicalDeviceLegacyVertexAttributesFeaturesEXT");
		case .VkPhysicalDeviceLegacyVertexAttributesPropertiesEXT: strBuffer.Append("VkPhysicalDeviceLegacyVertexAttributesPropertiesEXT");
		case .VkLayerSettingsCreateInfoEXT: strBuffer.Append("VkLayerSettingsCreateInfoEXT");
		case .VkPhysicalDeviceShaderCoreBuiltinsFeaturesARM: strBuffer.Append("VkPhysicalDeviceShaderCoreBuiltinsFeaturesARM");
		case .VkPhysicalDeviceShaderCoreBuiltinsPropertiesARM: strBuffer.Append("VkPhysicalDeviceShaderCoreBuiltinsPropertiesARM");
		case .VkPhysicalDevicePipelineLibraryGroupHandlesFeaturesEXT: strBuffer.Append("VkPhysicalDevicePipelineLibraryGroupHandlesFeaturesEXT");
		case .VkPhysicalDeviceDynamicRenderingUnusedAttachmentsFeaturesEXT: strBuffer.Append("VkPhysicalDeviceDynamicRenderingUnusedAttachmentsFeaturesEXT");
		case .VkLatencySleepModeInfoNV: strBuffer.Append("VkLatencySleepModeInfoNV");
		case .VkLatencySleepInfoNV: strBuffer.Append("VkLatencySleepInfoNV");
		case .VkSetLatencyMarkerInfoNV: strBuffer.Append("VkSetLatencyMarkerInfoNV");
		case .VkGetLatencyMarkerInfoNV: strBuffer.Append("VkGetLatencyMarkerInfoNV");
		case .VkLatencyTimingsFrameReportNV: strBuffer.Append("VkLatencyTimingsFrameReportNV");
		case .VkLatencySubmissionPresentIdNV: strBuffer.Append("VkLatencySubmissionPresentIdNV");
		case .VkOutOfBandQueueTypeInfoNV: strBuffer.Append("VkOutOfBandQueueTypeInfoNV");
		case .VkSwapchainLatencyCreateInfoNV: strBuffer.Append("VkSwapchainLatencyCreateInfoNV");
		case .VkLatencySurfaceCapabilitiesNV: strBuffer.Append("VkLatencySurfaceCapabilitiesNV");
		case .VkPhysicalDeviceCooperativeMatrixFeaturesKHR: strBuffer.Append("VkPhysicalDeviceCooperativeMatrixFeaturesKHR");
		case .VkCooperativeMatrixPropertiesKHR: strBuffer.Append("VkCooperativeMatrixPropertiesKHR");
		case .VkPhysicalDeviceCooperativeMatrixPropertiesKHR: strBuffer.Append("VkPhysicalDeviceCooperativeMatrixPropertiesKHR");
		case .VkDataGraphPipelineCreateInfoARM: strBuffer.Append("VkDataGraphPipelineCreateInfoARM");
		case .VkDataGraphPipelineSessionCreateInfoARM: strBuffer.Append("VkDataGraphPipelineSessionCreateInfoARM");
		case .VkDataGraphPipelineResourceInfoARM: strBuffer.Append("VkDataGraphPipelineResourceInfoARM");
		case .VkDataGraphPipelineConstantARM: strBuffer.Append("VkDataGraphPipelineConstantARM");
		case .VkDataGraphPipelineSessionMemoryRequirementsInfoARM: strBuffer.Append("VkDataGraphPipelineSessionMemoryRequirementsInfoARM");
		case .VkBindDataGraphPipelineSessionMemoryInfoARM: strBuffer.Append("VkBindDataGraphPipelineSessionMemoryInfoARM");
		case .VkPhysicalDeviceDataGraphFeaturesARM: strBuffer.Append("VkPhysicalDeviceDataGraphFeaturesARM");
		case .VkDataGraphPipelineShaderModuleCreateInfoARM: strBuffer.Append("VkDataGraphPipelineShaderModuleCreateInfoARM");
		case .VkDataGraphPipelinePropertyQueryResultARM: strBuffer.Append("VkDataGraphPipelinePropertyQueryResultARM");
		case .VkDataGraphPipelineInfoARM: strBuffer.Append("VkDataGraphPipelineInfoARM");
		case .VkDataGraphPipelineCompilerControlCreateInfoARM: strBuffer.Append("VkDataGraphPipelineCompilerControlCreateInfoARM");
		case .VkDataGraphPipelineSessionBindPointRequirementsInfoARM: strBuffer.Append("VkDataGraphPipelineSessionBindPointRequirementsInfoARM");
		case .VkDataGraphPipelineSessionBindPointRequirementARM: strBuffer.Append("VkDataGraphPipelineSessionBindPointRequirementARM");
		case .VkDataGraphPipelineIdentifierCreateInfoARM: strBuffer.Append("VkDataGraphPipelineIdentifierCreateInfoARM");
		case .VkDataGraphPipelineDispatchInfoARM: strBuffer.Append("VkDataGraphPipelineDispatchInfoARM");
		case .VkDataGraphProcessingEngineCreateInfoARM: strBuffer.Append("VkDataGraphProcessingEngineCreateInfoARM");
		case .VkQueueFamilyDataGraphProcessingEnginePropertiesARM: strBuffer.Append("VkQueueFamilyDataGraphProcessingEnginePropertiesARM");
		case .VkQueueFamilyDataGraphPropertiesARM: strBuffer.Append("VkQueueFamilyDataGraphPropertiesARM");
		case .VkPhysicalDeviceQueueFamilyDataGraphProcessingEngineInfoARM: strBuffer.Append("VkPhysicalDeviceQueueFamilyDataGraphProcessingEngineInfoARM");
		case .VkDataGraphPipelineConstantTensorSemiStructuredSparsityInfoARM: strBuffer.Append("VkDataGraphPipelineConstantTensorSemiStructuredSparsityInfoARM");
		case .VkPhysicalDeviceMultiviewPerViewRenderAreasFeaturesQCOM: strBuffer.Append("VkPhysicalDeviceMultiviewPerViewRenderAreasFeaturesQCOM");
		case .VkMultiviewPerViewRenderAreasRenderPassBeginInfoQCOM: strBuffer.Append("VkMultiviewPerViewRenderAreasRenderPassBeginInfoQCOM");
		case .VkPhysicalDeviceComputeShaderDerivativesFeaturesKHR: strBuffer.Append("VkPhysicalDeviceComputeShaderDerivativesFeaturesKHR");
		case .VkPhysicalDeviceComputeShaderDerivativesPropertiesKHR: strBuffer.Append("VkPhysicalDeviceComputeShaderDerivativesPropertiesKHR");
		case .VkVideoDecodeAv1CapabilitiesKHR: strBuffer.Append("VkVideoDecodeAv1CapabilitiesKHR");
		case .VkVideoDecodeAv1PictureInfoKHR: strBuffer.Append("VkVideoDecodeAv1PictureInfoKHR");
		case .VkVideoDecodeAv1ProfileInfoKHR: strBuffer.Append("VkVideoDecodeAv1ProfileInfoKHR");
		case .VkVideoDecodeAv1SessionParametersCreateInfoKHR: strBuffer.Append("VkVideoDecodeAv1SessionParametersCreateInfoKHR");
		case .VkVideoDecodeAv1DpbSlotInfoKHR: strBuffer.Append("VkVideoDecodeAv1DpbSlotInfoKHR");
		case .VkVideoEncodeAv1CapabilitiesKHR: strBuffer.Append("VkVideoEncodeAv1CapabilitiesKHR");
		case .VkVideoEncodeAv1SessionParametersCreateInfoKHR: strBuffer.Append("VkVideoEncodeAv1SessionParametersCreateInfoKHR");
		case .VkVideoEncodeAv1PictureInfoKHR: strBuffer.Append("VkVideoEncodeAv1PictureInfoKHR");
		case .VkVideoEncodeAv1DpbSlotInfoKHR: strBuffer.Append("VkVideoEncodeAv1DpbSlotInfoKHR");
		case .VkPhysicalDeviceVideoEncodeAv1FeaturesKHR: strBuffer.Append("VkPhysicalDeviceVideoEncodeAv1FeaturesKHR");
		case .VkVideoEncodeAv1ProfileInfoKHR: strBuffer.Append("VkVideoEncodeAv1ProfileInfoKHR");
		case .VkVideoEncodeAv1RateControlInfoKHR: strBuffer.Append("VkVideoEncodeAv1RateControlInfoKHR");
		case .VkVideoEncodeAv1RateControlLayerInfoKHR: strBuffer.Append("VkVideoEncodeAv1RateControlLayerInfoKHR");
		case .VkVideoEncodeAv1QualityLevelPropertiesKHR: strBuffer.Append("VkVideoEncodeAv1QualityLevelPropertiesKHR");
		case .VkVideoEncodeAv1SessionCreateInfoKHR: strBuffer.Append("VkVideoEncodeAv1SessionCreateInfoKHR");
		case .VkVideoEncodeAv1GopRemainingFrameInfoKHR: strBuffer.Append("VkVideoEncodeAv1GopRemainingFrameInfoKHR");
		case .VkPhysicalDeviceVideoDecodeVp9FeaturesKHR: strBuffer.Append("VkPhysicalDeviceVideoDecodeVp9FeaturesKHR");
		case .VkVideoDecodeVp9CapabilitiesKHR: strBuffer.Append("VkVideoDecodeVp9CapabilitiesKHR");
		case .VkVideoDecodeVp9PictureInfoKHR: strBuffer.Append("VkVideoDecodeVp9PictureInfoKHR");
		case .VkVideoDecodeVp9ProfileInfoKHR: strBuffer.Append("VkVideoDecodeVp9ProfileInfoKHR");
		case .VkPhysicalDeviceVideoMaintenance1FeaturesKHR: strBuffer.Append("VkPhysicalDeviceVideoMaintenance1FeaturesKHR");
		case .VkVideoInlineQueryInfoKHR: strBuffer.Append("VkVideoInlineQueryInfoKHR");
		case .VkPhysicalDevicePerStageDescriptorSetFeaturesNV: strBuffer.Append("VkPhysicalDevicePerStageDescriptorSetFeaturesNV");
		case .VkPhysicalDeviceImageProcessing2FeaturesQCOM: strBuffer.Append("VkPhysicalDeviceImageProcessing2FeaturesQCOM");
		case .VkPhysicalDeviceImageProcessing2PropertiesQCOM: strBuffer.Append("VkPhysicalDeviceImageProcessing2PropertiesQCOM");
		case .VkSamplerBlockMatchWindowCreateInfoQCOM: strBuffer.Append("VkSamplerBlockMatchWindowCreateInfoQCOM");
		case .VkSamplerCubicWeightsCreateInfoQCOM: strBuffer.Append("VkSamplerCubicWeightsCreateInfoQCOM");
		case .VkPhysicalDeviceCubicWeightsFeaturesQCOM: strBuffer.Append("VkPhysicalDeviceCubicWeightsFeaturesQCOM");
		case .VkBlitImageCubicWeightsInfoQCOM: strBuffer.Append("VkBlitImageCubicWeightsInfoQCOM");
		case .VkPhysicalDeviceYcbcrDegammaFeaturesQCOM: strBuffer.Append("VkPhysicalDeviceYcbcrDegammaFeaturesQCOM");
		case .VkSamplerYcbcrConversionYcbcrDegammaCreateInfoQCOM: strBuffer.Append("VkSamplerYcbcrConversionYcbcrDegammaCreateInfoQCOM");
		case .VkPhysicalDeviceCubicClampFeaturesQCOM: strBuffer.Append("VkPhysicalDeviceCubicClampFeaturesQCOM");
		case .VkPhysicalDeviceAttachmentFeedbackLoopDynamicStateFeaturesEXT: strBuffer.Append("VkPhysicalDeviceAttachmentFeedbackLoopDynamicStateFeaturesEXT");
		case .VkPhysicalDeviceUnifiedImageLayoutsFeaturesKHR: strBuffer.Append("VkPhysicalDeviceUnifiedImageLayoutsFeaturesKHR");
		case .VkAttachmentFeedbackLoopInfoEXT: strBuffer.Append("VkAttachmentFeedbackLoopInfoEXT");
		case .VkScreenBufferPropertiesQNX: strBuffer.Append("VkScreenBufferPropertiesQNX");
		case .VkScreenBufferFormatPropertiesQNX: strBuffer.Append("VkScreenBufferFormatPropertiesQNX");
		case .VkImportScreenBufferInfoQNX: strBuffer.Append("VkImportScreenBufferInfoQNX");
		case .VkExternalFormatQNX: strBuffer.Append("VkExternalFormatQNX");
		case .VkPhysicalDeviceExternalMemoryScreenBufferFeaturesQNX: strBuffer.Append("VkPhysicalDeviceExternalMemoryScreenBufferFeaturesQNX");
		case .VkPhysicalDeviceLayeredDriverPropertiesMSFT: strBuffer.Append("VkPhysicalDeviceLayeredDriverPropertiesMSFT");
		case .VkCalibratedTimestampInfoKHR: strBuffer.Append("VkCalibratedTimestampInfoKHR");
		case .VkSetDescriptorBufferOffsetsInfoEXT: strBuffer.Append("VkSetDescriptorBufferOffsetsInfoEXT");
		case .VkBindDescriptorBufferEmbeddedSamplersInfoEXT: strBuffer.Append("VkBindDescriptorBufferEmbeddedSamplersInfoEXT");
		case .VkPhysicalDeviceDescriptorPoolOverallocationFeaturesNV: strBuffer.Append("VkPhysicalDeviceDescriptorPoolOverallocationFeaturesNV");
		case .VkPhysicalDeviceTileMemoryHeapFeaturesQCOM: strBuffer.Append("VkPhysicalDeviceTileMemoryHeapFeaturesQCOM");
		case .VkPhysicalDeviceTileMemoryHeapPropertiesQCOM: strBuffer.Append("VkPhysicalDeviceTileMemoryHeapPropertiesQCOM");
		case .VkTileMemoryRequirementsQCOM: strBuffer.Append("VkTileMemoryRequirementsQCOM");
		case .VkTileMemoryBindInfoQCOM: strBuffer.Append("VkTileMemoryBindInfoQCOM");
		case .VkTileMemorySizeInfoQCOM: strBuffer.Append("VkTileMemorySizeInfoQCOM");
		case .VkDisplaySurfaceStereoCreateInfoNV: strBuffer.Append("VkDisplaySurfaceStereoCreateInfoNV");
		case .VkDisplayModeStereoPropertiesNV: strBuffer.Append("VkDisplayModeStereoPropertiesNV");
		case .VkVideoEncodeIntraRefreshCapabilitiesKHR: strBuffer.Append("VkVideoEncodeIntraRefreshCapabilitiesKHR");
		case .VkVideoEncodeSessionIntraRefreshCreateInfoKHR: strBuffer.Append("VkVideoEncodeSessionIntraRefreshCreateInfoKHR");
		case .VkVideoEncodeIntraRefreshInfoKHR: strBuffer.Append("VkVideoEncodeIntraRefreshInfoKHR");
		case .VkVideoReferenceIntraRefreshInfoKHR: strBuffer.Append("VkVideoReferenceIntraRefreshInfoKHR");
		case .VkPhysicalDeviceVideoEncodeIntraRefreshFeaturesKHR: strBuffer.Append("VkPhysicalDeviceVideoEncodeIntraRefreshFeaturesKHR");
		case .VkVideoEncodeQuantizationMapCapabilitiesKHR: strBuffer.Append("VkVideoEncodeQuantizationMapCapabilitiesKHR");
		case .VkVideoFormatQuantizationMapPropertiesKHR: strBuffer.Append("VkVideoFormatQuantizationMapPropertiesKHR");
		case .VkVideoEncodeQuantizationMapInfoKHR: strBuffer.Append("VkVideoEncodeQuantizationMapInfoKHR");
		case .VkVideoEncodeQuantizationMapSessionParametersCreateInfoKHR: strBuffer.Append("VkVideoEncodeQuantizationMapSessionParametersCreateInfoKHR");
		case .VkPhysicalDeviceVideoEncodeQuantizationMapFeaturesKHR: strBuffer.Append("VkPhysicalDeviceVideoEncodeQuantizationMapFeaturesKHR");
		case .VkVideoEncodeH264QuantizationMapCapabilitiesKHR: strBuffer.Append("VkVideoEncodeH264QuantizationMapCapabilitiesKHR");
		case .VkVideoEncodeH265QuantizationMapCapabilitiesKHR: strBuffer.Append("VkVideoEncodeH265QuantizationMapCapabilitiesKHR");
		case .VkVideoFormatH265QuantizationMapPropertiesKHR: strBuffer.Append("VkVideoFormatH265QuantizationMapPropertiesKHR");
		case .VkVideoEncodeAv1QuantizationMapCapabilitiesKHR: strBuffer.Append("VkVideoEncodeAv1QuantizationMapCapabilitiesKHR");
		case .VkVideoFormatAv1QuantizationMapPropertiesKHR: strBuffer.Append("VkVideoFormatAv1QuantizationMapPropertiesKHR");
		case .VkPhysicalDeviceRawAccessChainsFeaturesNV: strBuffer.Append("VkPhysicalDeviceRawAccessChainsFeaturesNV");
		case .VkExternalComputeQueueDeviceCreateInfoNV: strBuffer.Append("VkExternalComputeQueueDeviceCreateInfoNV");
		case .VkExternalComputeQueueCreateInfoNV: strBuffer.Append("VkExternalComputeQueueCreateInfoNV");
		case .VkExternalComputeQueueDataParamsNV: strBuffer.Append("VkExternalComputeQueueDataParamsNV");
		case .VkPhysicalDeviceExternalComputeQueuePropertiesNV: strBuffer.Append("VkPhysicalDeviceExternalComputeQueuePropertiesNV");
		case .VkPhysicalDeviceShaderRelaxedExtendedInstructionFeaturesKHR: strBuffer.Append("VkPhysicalDeviceShaderRelaxedExtendedInstructionFeaturesKHR");
		case .VkPhysicalDeviceCommandBufferInheritanceFeaturesNV: strBuffer.Append("VkPhysicalDeviceCommandBufferInheritanceFeaturesNV");
		case .VkPhysicalDeviceMaintenance7FeaturesKHR: strBuffer.Append("VkPhysicalDeviceMaintenance7FeaturesKHR");
		case .VkPhysicalDeviceMaintenance7PropertiesKHR: strBuffer.Append("VkPhysicalDeviceMaintenance7PropertiesKHR");
		case .VkPhysicalDeviceLayeredApiPropertiesListKHR: strBuffer.Append("VkPhysicalDeviceLayeredApiPropertiesListKHR");
		case .VkPhysicalDeviceLayeredApiPropertiesKHR: strBuffer.Append("VkPhysicalDeviceLayeredApiPropertiesKHR");
		case .VkPhysicalDeviceLayeredApiVulkanPropertiesKHR: strBuffer.Append("VkPhysicalDeviceLayeredApiVulkanPropertiesKHR");
		case .VkPhysicalDeviceShaderAtomicFloat16VectorFeaturesNV: strBuffer.Append("VkPhysicalDeviceShaderAtomicFloat16VectorFeaturesNV");
		case .VkPhysicalDeviceShaderReplicatedCompositesFeaturesEXT: strBuffer.Append("VkPhysicalDeviceShaderReplicatedCompositesFeaturesEXT");
		case .VkPhysicalDeviceShaderFloat8FeaturesEXT: strBuffer.Append("VkPhysicalDeviceShaderFloat8FeaturesEXT");
		case .VkPhysicalDeviceRayTracingValidationFeaturesNV: strBuffer.Append("VkPhysicalDeviceRayTracingValidationFeaturesNV");
		case .VkPhysicalDeviceClusterAccelerationStructureFeaturesNV: strBuffer.Append("VkPhysicalDeviceClusterAccelerationStructureFeaturesNV");
		case .VkPhysicalDeviceClusterAccelerationStructurePropertiesNV: strBuffer.Append("VkPhysicalDeviceClusterAccelerationStructurePropertiesNV");
		case .VkClusterAccelerationStructureClustersBottomLevelInputNV: strBuffer.Append("VkClusterAccelerationStructureClustersBottomLevelInputNV");
		case .VkClusterAccelerationStructureTriangleClusterInputNV: strBuffer.Append("VkClusterAccelerationStructureTriangleClusterInputNV");
		case .VkClusterAccelerationStructureMoveObjectsInputNV: strBuffer.Append("VkClusterAccelerationStructureMoveObjectsInputNV");
		case .VkClusterAccelerationStructureInputInfoNV: strBuffer.Append("VkClusterAccelerationStructureInputInfoNV");
		case .VkClusterAccelerationStructureCommandsInfoNV: strBuffer.Append("VkClusterAccelerationStructureCommandsInfoNV");
		case .VkRayTracingPipelineClusterAccelerationStructureCreateInfoNV: strBuffer.Append("VkRayTracingPipelineClusterAccelerationStructureCreateInfoNV");
		case .VkPhysicalDevicePartitionedAccelerationStructureFeaturesNV: strBuffer.Append("VkPhysicalDevicePartitionedAccelerationStructureFeaturesNV");
		case .VkPhysicalDevicePartitionedAccelerationStructurePropertiesNV: strBuffer.Append("VkPhysicalDevicePartitionedAccelerationStructurePropertiesNV");
		case .VkWriteDescriptorSetPartitionedAccelerationStructureNV: strBuffer.Append("VkWriteDescriptorSetPartitionedAccelerationStructureNV");
		case .VkPartitionedAccelerationStructureInstancesInputNV: strBuffer.Append("VkPartitionedAccelerationStructureInstancesInputNV");
		case .VkBuildPartitionedAccelerationStructureInfoNV: strBuffer.Append("VkBuildPartitionedAccelerationStructureInfoNV");
		case .VkPartitionedAccelerationStructureFlagsNV: strBuffer.Append("VkPartitionedAccelerationStructureFlagsNV");
		case .VkPhysicalDeviceDeviceGeneratedCommandsFeaturesEXT: strBuffer.Append("VkPhysicalDeviceDeviceGeneratedCommandsFeaturesEXT");
		case .VkPhysicalDeviceDeviceGeneratedCommandsPropertiesEXT: strBuffer.Append("VkPhysicalDeviceDeviceGeneratedCommandsPropertiesEXT");
		case .VkGeneratedCommandsMemoryRequirementsInfoEXT: strBuffer.Append("VkGeneratedCommandsMemoryRequirementsInfoEXT");
		case .VkIndirectExecutionSetCreateInfoEXT: strBuffer.Append("VkIndirectExecutionSetCreateInfoEXT");
		case .VkGeneratedCommandsInfoEXT: strBuffer.Append("VkGeneratedCommandsInfoEXT");
		case .VkIndirectCommandsLayoutCreateInfoEXT: strBuffer.Append("VkIndirectCommandsLayoutCreateInfoEXT");
		case .VkIndirectCommandsLayoutTokenEXT: strBuffer.Append("VkIndirectCommandsLayoutTokenEXT");
		case .VkWriteIndirectExecutionSetPipelineEXT: strBuffer.Append("VkWriteIndirectExecutionSetPipelineEXT");
		case .VkWriteIndirectExecutionSetShaderEXT: strBuffer.Append("VkWriteIndirectExecutionSetShaderEXT");
		case .VkIndirectExecutionSetPipelineInfoEXT: strBuffer.Append("VkIndirectExecutionSetPipelineInfoEXT");
		case .VkIndirectExecutionSetShaderInfoEXT: strBuffer.Append("VkIndirectExecutionSetShaderInfoEXT");
		case .VkIndirectExecutionSetShaderLayoutInfoEXT: strBuffer.Append("VkIndirectExecutionSetShaderLayoutInfoEXT");
		case .VkGeneratedCommandsPipelineInfoEXT: strBuffer.Append("VkGeneratedCommandsPipelineInfoEXT");
		case .VkGeneratedCommandsShaderInfoEXT: strBuffer.Append("VkGeneratedCommandsShaderInfoEXT");
		case .VkPhysicalDeviceMaintenance8FeaturesKHR: strBuffer.Append("VkPhysicalDeviceMaintenance8FeaturesKHR");
		case .VkMemoryBarrierAccessFlags3KHR: strBuffer.Append("VkMemoryBarrierAccessFlags3KHR");
		case .VkPhysicalDeviceImageAlignmentControlFeaturesMESA: strBuffer.Append("VkPhysicalDeviceImageAlignmentControlFeaturesMESA");
		case .VkPhysicalDeviceImageAlignmentControlPropertiesMESA: strBuffer.Append("VkPhysicalDeviceImageAlignmentControlPropertiesMESA");
		case .VkImageAlignmentControlCreateInfoMESA: strBuffer.Append("VkImageAlignmentControlCreateInfoMESA");
		case .VkPhysicalDeviceDepthClampControlFeaturesEXT: strBuffer.Append("VkPhysicalDeviceDepthClampControlFeaturesEXT");
		case .VkPipelineViewportDepthClampControlCreateInfoEXT: strBuffer.Append("VkPipelineViewportDepthClampControlCreateInfoEXT");
		case .VkPhysicalDeviceMaintenance9FeaturesKHR: strBuffer.Append("VkPhysicalDeviceMaintenance9FeaturesKHR");
		case .VkPhysicalDeviceMaintenance9PropertiesKHR: strBuffer.Append("VkPhysicalDeviceMaintenance9PropertiesKHR");
		case .VkQueueFamilyOwnershipTransferPropertiesKHR: strBuffer.Append("VkQueueFamilyOwnershipTransferPropertiesKHR");
		case .VkPhysicalDeviceVideoMaintenance2FeaturesKHR: strBuffer.Append("VkPhysicalDeviceVideoMaintenance2FeaturesKHR");
		case .VkVideoDecodeH264InlineSessionParametersInfoKHR: strBuffer.Append("VkVideoDecodeH264InlineSessionParametersInfoKHR");
		case .VkVideoDecodeH265InlineSessionParametersInfoKHR: strBuffer.Append("VkVideoDecodeH265InlineSessionParametersInfoKHR");
		case .VkVideoDecodeAv1InlineSessionParametersInfoKHR: strBuffer.Append("VkVideoDecodeAv1InlineSessionParametersInfoKHR");
		case .VkOhSurfaceCreateInfoOHOS: strBuffer.Append("VkOhSurfaceCreateInfoOHOS");
		case .VkPhysicalDeviceHdrVividFeaturesHUAWEI: strBuffer.Append("VkPhysicalDeviceHdrVividFeaturesHUAWEI");
		case .VkHdrVividDynamicMetadataHUAWEI: strBuffer.Append("VkHdrVividDynamicMetadataHUAWEI");
		case .VkPhysicalDeviceCooperativeMatrix2FeaturesNV: strBuffer.Append("VkPhysicalDeviceCooperativeMatrix2FeaturesNV");
		case .VkCooperativeMatrixFlexibleDimensionsPropertiesNV: strBuffer.Append("VkCooperativeMatrixFlexibleDimensionsPropertiesNV");
		case .VkPhysicalDeviceCooperativeMatrix2PropertiesNV: strBuffer.Append("VkPhysicalDeviceCooperativeMatrix2PropertiesNV");
		case .VkPhysicalDevicePipelineOpacityMicromapFeaturesARM: strBuffer.Append("VkPhysicalDevicePipelineOpacityMicromapFeaturesARM");
		case .VkImportMemoryMetalHandleInfoEXT: strBuffer.Append("VkImportMemoryMetalHandleInfoEXT");
		case .VkMemoryMetalHandlePropertiesEXT: strBuffer.Append("VkMemoryMetalHandlePropertiesEXT");
		case .VkMemoryGetMetalHandleInfoEXT: strBuffer.Append("VkMemoryGetMetalHandleInfoEXT");
		case .VkPhysicalDeviceDepthClampZeroOneFeaturesKHR: strBuffer.Append("VkPhysicalDeviceDepthClampZeroOneFeaturesKHR");
		case .VkPhysicalDeviceVertexAttributeRobustnessFeaturesEXT: strBuffer.Append("VkPhysicalDeviceVertexAttributeRobustnessFeaturesEXT");
		case .VkPhysicalDeviceFormatPackFeaturesARM: strBuffer.Append("VkPhysicalDeviceFormatPackFeaturesARM");
		case .VkPhysicalDeviceFragmentDensityMapLayeredFeaturesVALVE: strBuffer.Append("VkPhysicalDeviceFragmentDensityMapLayeredFeaturesVALVE");
		case .VkPhysicalDeviceFragmentDensityMapLayeredPropertiesVALVE: strBuffer.Append("VkPhysicalDeviceFragmentDensityMapLayeredPropertiesVALVE");
		case .VkPipelineFragmentDensityMapLayeredCreateInfoVALVE: strBuffer.Append("VkPipelineFragmentDensityMapLayeredCreateInfoVALVE");
		case .VkPhysicalDeviceRobustness2FeaturesKHR: strBuffer.Append("VkPhysicalDeviceRobustness2FeaturesKHR");
		case .VkPhysicalDeviceRobustness2PropertiesKHR: strBuffer.Append("VkPhysicalDeviceRobustness2PropertiesKHR");
		case .VkSetPresentConfigNV: strBuffer.Append("VkSetPresentConfigNV");
		case .VkPhysicalDevicePresentMeteringFeaturesNV: strBuffer.Append("VkPhysicalDevicePresentMeteringFeaturesNV");
		case .VkPhysicalDeviceFragmentDensityMapOffsetFeaturesEXT: strBuffer.Append("VkPhysicalDeviceFragmentDensityMapOffsetFeaturesEXT");
		case .VkPhysicalDeviceFragmentDensityMapOffsetPropertiesEXT: strBuffer.Append("VkPhysicalDeviceFragmentDensityMapOffsetPropertiesEXT");
		case .VkRenderPassFragmentDensityMapOffsetEndInfoEXT: strBuffer.Append("VkRenderPassFragmentDensityMapOffsetEndInfoEXT");
		case .VkRenderingEndInfoEXT: strBuffer.Append("VkRenderingEndInfoEXT");
		case .VkPhysicalDeviceZeroInitializeDeviceMemoryFeaturesEXT: strBuffer.Append("VkPhysicalDeviceZeroInitializeDeviceMemoryFeaturesEXT");
		case .VkPhysicalDevicePresentModeFifoLatestReadyFeaturesKHR: strBuffer.Append("VkPhysicalDevicePresentModeFifoLatestReadyFeaturesKHR");
		case .VkPhysicalDevicePipelineCacheIncrementalModeFeaturesSEC: strBuffer.Append("VkPhysicalDevicePipelineCacheIncrementalModeFeaturesSEC");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSystemAllocationScope
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Command: strBuffer.Append("VK_SYSTEM_ALLOCATION_SCOPE_COMMAND");
		case .Object: strBuffer.Append("VK_SYSTEM_ALLOCATION_SCOPE_OBJECT");
		case .Cache: strBuffer.Append("VK_SYSTEM_ALLOCATION_SCOPE_CACHE");
		case .Device: strBuffer.Append("VK_SYSTEM_ALLOCATION_SCOPE_DEVICE");
		case .Instance: strBuffer.Append("VK_SYSTEM_ALLOCATION_SCOPE_INSTANCE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Command: strBuffer.Append("Command");
		case .Object: strBuffer.Append("Object");
		case .Cache: strBuffer.Append("Cache");
		case .Device: strBuffer.Append("Device");
		case .Instance: strBuffer.Append("Instance");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkInternalAllocationType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Executable: strBuffer.Append("VK_INTERNAL_ALLOCATION_TYPE_EXECUTABLE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Executable: strBuffer.Append("Executable");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSamplerAddressMode
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Repeat: strBuffer.Append("VK_SAMPLER_ADDRESS_MODE_REPEAT");
		case .MirroredRepeat: strBuffer.Append("VK_SAMPLER_ADDRESS_MODE_MIRRORED_REPEAT");
		case .ClampToEdge: strBuffer.Append("VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_EDGE");
		case .ClampToBorder: strBuffer.Append("VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_BORDER");
		case .MirrorClampToEdge: strBuffer.Append("VK_SAMPLER_ADDRESS_MODE_MIRROR_CLAMP_TO_EDGE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Repeat: strBuffer.Append("Repeat");
		case .MirroredRepeat: strBuffer.Append("MirroredRepeat");
		case .ClampToEdge: strBuffer.Append("ClampToEdge");
		case .ClampToBorder: strBuffer.Append("ClampToBorder");
		case .MirrorClampToEdge: strBuffer.Append("MirrorClampToEdge");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFilter
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Nearest: strBuffer.Append("VK_FILTER_NEAREST");
		case .Linear: strBuffer.Append("VK_FILTER_LINEAR");
		case .CubicEXT: strBuffer.Append("VK_FILTER_CUBIC_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Nearest: strBuffer.Append("Nearest");
		case .Linear: strBuffer.Append("Linear");
		case .CubicEXT: strBuffer.Append("CubicEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSamplerMipmapMode
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Nearest: strBuffer.Append("VK_SAMPLER_MIPMAP_MODE_NEAREST");
		case .Linear: strBuffer.Append("VK_SAMPLER_MIPMAP_MODE_LINEAR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Nearest: strBuffer.Append("Nearest");
		case .Linear: strBuffer.Append("Linear");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVertexInputRate
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Vertex: strBuffer.Append("VK_VERTEX_INPUT_RATE_VERTEX");
		case .Instance: strBuffer.Append("VK_VERTEX_INPUT_RATE_INSTANCE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Vertex: strBuffer.Append("Vertex");
		case .Instance: strBuffer.Append("Instance");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineStageFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TopOfPipe: strBuffer.Append("VK_PIPELINE_STAGE_TOP_OF_PIPE_BIT");
		case .DrawIndirect: strBuffer.Append("VK_PIPELINE_STAGE_DRAW_INDIRECT_BIT");
		case .VertexInput: strBuffer.Append("VK_PIPELINE_STAGE_VERTEX_INPUT_BIT");
		case .VertexShader: strBuffer.Append("VK_PIPELINE_STAGE_VERTEX_SHADER_BIT");
		case .TessellationControlShader: strBuffer.Append("VK_PIPELINE_STAGE_TESSELLATION_CONTROL_SHADER_BIT");
		case .TessellationEvaluationShader: strBuffer.Append("VK_PIPELINE_STAGE_TESSELLATION_EVALUATION_SHADER_BIT");
		case .GeometryShader: strBuffer.Append("VK_PIPELINE_STAGE_GEOMETRY_SHADER_BIT");
		case .FragmentShader: strBuffer.Append("VK_PIPELINE_STAGE_FRAGMENT_SHADER_BIT");
		case .EarlyFragmentTests: strBuffer.Append("VK_PIPELINE_STAGE_EARLY_FRAGMENT_TESTS_BIT");
		case .LateFragmentTests: strBuffer.Append("VK_PIPELINE_STAGE_LATE_FRAGMENT_TESTS_BIT");
		case .ColorAttachmentOutput: strBuffer.Append("VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT");
		case .ComputeShader: strBuffer.Append("VK_PIPELINE_STAGE_COMPUTE_SHADER_BIT");
		case .Transfer: strBuffer.Append("VK_PIPELINE_STAGE_TRANSFER_BIT");
		case .BottomOfPipe: strBuffer.Append("VK_PIPELINE_STAGE_BOTTOM_OF_PIPE_BIT");
		case .Host: strBuffer.Append("VK_PIPELINE_STAGE_HOST_BIT");
		case .AllGraphics: strBuffer.Append("VK_PIPELINE_STAGE_ALL_GRAPHICS_BIT");
		case .AllCommands: strBuffer.Append("VK_PIPELINE_STAGE_ALL_COMMANDS_BIT");
		case .None: strBuffer.Append("VK_PIPELINE_STAGE_NONE");
		case .TransformFeedbackEXT: strBuffer.Append("VK_PIPELINE_STAGE_TRANSFORM_FEEDBACK_BIT_EXT");
		case .ConditionalRenderingEXT: strBuffer.Append("VK_PIPELINE_STAGE_CONDITIONAL_RENDERING_BIT_EXT");
		case .AccelerationStructureBuildKHR: strBuffer.Append("VK_PIPELINE_STAGE_ACCELERATION_STRUCTURE_BUILD_BIT_KHR");
		case .RayTracingShaderKHR: strBuffer.Append("VK_PIPELINE_STAGE_RAY_TRACING_SHADER_BIT_KHR");
		case .FragmentDensityProcessEXT: strBuffer.Append("VK_PIPELINE_STAGE_FRAGMENT_DENSITY_PROCESS_BIT_EXT");
		case .FragmentShadingRateAttachmentKHR: strBuffer.Append("VK_PIPELINE_STAGE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR");
		case .TaskShaderEXT: strBuffer.Append("VK_PIPELINE_STAGE_TASK_SHADER_BIT_EXT");
		case .MeshShaderEXT: strBuffer.Append("VK_PIPELINE_STAGE_MESH_SHADER_BIT_EXT");
		case .CommandPreprocessEXT: strBuffer.Append("VK_PIPELINE_STAGE_COMMAND_PREPROCESS_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .TopOfPipe: strBuffer.Append("TopOfPipe");
		case .DrawIndirect: strBuffer.Append("DrawIndirect");
		case .VertexInput: strBuffer.Append("VertexInput");
		case .VertexShader: strBuffer.Append("VertexShader");
		case .TessellationControlShader: strBuffer.Append("TessellationControlShader");
		case .TessellationEvaluationShader: strBuffer.Append("TessellationEvaluationShader");
		case .GeometryShader: strBuffer.Append("GeometryShader");
		case .FragmentShader: strBuffer.Append("FragmentShader");
		case .EarlyFragmentTests: strBuffer.Append("EarlyFragmentTests");
		case .LateFragmentTests: strBuffer.Append("LateFragmentTests");
		case .ColorAttachmentOutput: strBuffer.Append("ColorAttachmentOutput");
		case .ComputeShader: strBuffer.Append("ComputeShader");
		case .Transfer: strBuffer.Append("Transfer");
		case .BottomOfPipe: strBuffer.Append("BottomOfPipe");
		case .Host: strBuffer.Append("Host");
		case .AllGraphics: strBuffer.Append("AllGraphics");
		case .AllCommands: strBuffer.Append("AllCommands");
		case .None: strBuffer.Append("None");
		case .TransformFeedbackEXT: strBuffer.Append("TransformFeedbackEXT");
		case .ConditionalRenderingEXT: strBuffer.Append("ConditionalRenderingEXT");
		case .AccelerationStructureBuildKHR: strBuffer.Append("AccelerationStructureBuildKHR");
		case .RayTracingShaderKHR: strBuffer.Append("RayTracingShaderKHR");
		case .FragmentDensityProcessEXT: strBuffer.Append("FragmentDensityProcessEXT");
		case .FragmentShadingRateAttachmentKHR: strBuffer.Append("FragmentShadingRateAttachmentKHR");
		case .TaskShaderEXT: strBuffer.Append("TaskShaderEXT");
		case .MeshShaderEXT: strBuffer.Append("MeshShaderEXT");
		case .CommandPreprocessEXT: strBuffer.Append("CommandPreprocessEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSparseImageFormatFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SingleMiptail: strBuffer.Append("VK_SPARSE_IMAGE_FORMAT_SINGLE_MIPTAIL_BIT");
		case .AlignedMipSize: strBuffer.Append("VK_SPARSE_IMAGE_FORMAT_ALIGNED_MIP_SIZE_BIT");
		case .NonstandardBlockSize: strBuffer.Append("VK_SPARSE_IMAGE_FORMAT_NONSTANDARD_BLOCK_SIZE_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SingleMiptail: strBuffer.Append("SingleMiptail");
		case .AlignedMipSize: strBuffer.Append("AlignedMipSize");
		case .NonstandardBlockSize: strBuffer.Append("NonstandardBlockSize");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkClusterAccelerationStructureIndexFormatFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_8bitNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_INDEX_FORMAT_8BIT_NV");
		case .VK_16bitNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_INDEX_FORMAT_16BIT_NV");
		case .VK_32bitNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_INDEX_FORMAT_32BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_8bitNV: strBuffer.Append("VK_8bitNV");
		case .VK_16bitNV: strBuffer.Append("VK_16bitNV");
		case .VK_32bitNV: strBuffer.Append("VK_32bitNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkClusterAccelerationStructureTypeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ClustersBottomLevelNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_TYPE_CLUSTERS_BOTTOM_LEVEL_NV");
		case .TriangleClusterNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_TYPE_TRIANGLE_CLUSTER_NV");
		case .TriangleClusterTemplateNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_TYPE_TRIANGLE_CLUSTER_TEMPLATE_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ClustersBottomLevelNV: strBuffer.Append("ClustersBottomLevelNV");
		case .TriangleClusterNV: strBuffer.Append("TriangleClusterNV");
		case .TriangleClusterTemplateNV: strBuffer.Append("TriangleClusterTemplateNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkClusterAccelerationStructureOpTypeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MoveObjectsNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_TYPE_MOVE_OBJECTS_NV");
		case .BuildClustersBottomLevelNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_TYPE_BUILD_CLUSTERS_BOTTOM_LEVEL_NV");
		case .BuildTriangleClusterNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_TYPE_BUILD_TRIANGLE_CLUSTER_NV");
		case .BuildTriangleClusterTemplateNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_TYPE_BUILD_TRIANGLE_CLUSTER_TEMPLATE_NV");
		case .InstantiateTriangleClusterNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_TYPE_INSTANTIATE_TRIANGLE_CLUSTER_NV");
		case .GetClusterTemplateIndicesNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_TYPE_GET_CLUSTER_TEMPLATE_INDICES_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .MoveObjectsNV: strBuffer.Append("MoveObjectsNV");
		case .BuildClustersBottomLevelNV: strBuffer.Append("BuildClustersBottomLevelNV");
		case .BuildTriangleClusterNV: strBuffer.Append("BuildTriangleClusterNV");
		case .BuildTriangleClusterTemplateNV: strBuffer.Append("BuildTriangleClusterTemplateNV");
		case .InstantiateTriangleClusterNV: strBuffer.Append("InstantiateTriangleClusterNV");
		case .GetClusterTemplateIndicesNV: strBuffer.Append("GetClusterTemplateIndicesNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkClusterAccelerationStructureOpModeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ImplicitDestinationsNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_MODE_IMPLICIT_DESTINATIONS_NV");
		case .ExplicitDestinationsNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_MODE_EXPLICIT_DESTINATIONS_NV");
		case .ComputeSizesNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_MODE_COMPUTE_SIZES_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ImplicitDestinationsNV: strBuffer.Append("ImplicitDestinationsNV");
		case .ExplicitDestinationsNV: strBuffer.Append("ExplicitDestinationsNV");
		case .ComputeSizesNV: strBuffer.Append("ComputeSizesNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSampleCountFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_1: strBuffer.Append("VK_SAMPLE_COUNT_1_BIT");
		case .VK_2: strBuffer.Append("VK_SAMPLE_COUNT_2_BIT");
		case .VK_4: strBuffer.Append("VK_SAMPLE_COUNT_4_BIT");
		case .VK_8: strBuffer.Append("VK_SAMPLE_COUNT_8_BIT");
		case .VK_16: strBuffer.Append("VK_SAMPLE_COUNT_16_BIT");
		case .VK_32: strBuffer.Append("VK_SAMPLE_COUNT_32_BIT");
		case .VK_64: strBuffer.Append("VK_SAMPLE_COUNT_64_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_1: strBuffer.Append("VK_1");
		case .VK_2: strBuffer.Append("VK_2");
		case .VK_4: strBuffer.Append("VK_4");
		case .VK_8: strBuffer.Append("VK_8");
		case .VK_16: strBuffer.Append("VK_16");
		case .VK_32: strBuffer.Append("VK_32");
		case .VK_64: strBuffer.Append("VK_64");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAttachmentDescriptionFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MayAlias: strBuffer.Append("VK_ATTACHMENT_DESCRIPTION_MAY_ALIAS_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .MayAlias: strBuffer.Append("MayAlias");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDescriptorPoolCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FreeDescriptorSet: strBuffer.Append("VK_DESCRIPTOR_POOL_CREATE_FREE_DESCRIPTOR_SET_BIT");
		case .UpdateAfterBind: strBuffer.Append("VK_DESCRIPTOR_POOL_CREATE_UPDATE_AFTER_BIND_BIT");
		case .HostOnlyEXT: strBuffer.Append("VK_DESCRIPTOR_POOL_CREATE_HOST_ONLY_BIT_EXT");
		case .AllowOverallocationSetsNV: strBuffer.Append("VK_DESCRIPTOR_POOL_CREATE_ALLOW_OVERALLOCATION_SETS_BIT_NV");
		case .AllowOverallocationPoolsNV: strBuffer.Append("VK_DESCRIPTOR_POOL_CREATE_ALLOW_OVERALLOCATION_POOLS_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .FreeDescriptorSet: strBuffer.Append("FreeDescriptorSet");
		case .UpdateAfterBind: strBuffer.Append("UpdateAfterBind");
		case .HostOnlyEXT: strBuffer.Append("HostOnlyEXT");
		case .AllowOverallocationSetsNV: strBuffer.Append("AllowOverallocationSetsNV");
		case .AllowOverallocationPoolsNV: strBuffer.Append("AllowOverallocationPoolsNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDependencyFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ByRegion: strBuffer.Append("VK_DEPENDENCY_BY_REGION_BIT");
		case .DeviceGroup: strBuffer.Append("VK_DEPENDENCY_DEVICE_GROUP_BIT");
		case .ViewLocal: strBuffer.Append("VK_DEPENDENCY_VIEW_LOCAL_BIT");
		case .FeedbackLoopEXT: strBuffer.Append("VK_DEPENDENCY_FEEDBACK_LOOP_BIT_EXT");
		case .QueueFamilyOwnershipTransferUseAllStagesKHR: strBuffer.Append("VK_DEPENDENCY_QUEUE_FAMILY_OWNERSHIP_TRANSFER_USE_ALL_STAGES_BIT_KHR");
		case .AsymmetricEventKHR: strBuffer.Append("VK_DEPENDENCY_ASYMMETRIC_EVENT_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ByRegion: strBuffer.Append("ByRegion");
		case .DeviceGroup: strBuffer.Append("DeviceGroup");
		case .ViewLocal: strBuffer.Append("ViewLocal");
		case .FeedbackLoopEXT: strBuffer.Append("FeedbackLoopEXT");
		case .QueueFamilyOwnershipTransferUseAllStagesKHR: strBuffer.Append("QueueFamilyOwnershipTransferUseAllStagesKHR");
		case .AsymmetricEventKHR: strBuffer.Append("AsymmetricEventKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkObjectType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Unknown: strBuffer.Append("VK_OBJECT_TYPE_UNKNOWN");
		case .Instance: strBuffer.Append("VK_OBJECT_TYPE_INSTANCE");
		case .PhysicalDevice: strBuffer.Append("VK_OBJECT_TYPE_PHYSICAL_DEVICE");
		case .Device: strBuffer.Append("VK_OBJECT_TYPE_DEVICE");
		case .Queue: strBuffer.Append("VK_OBJECT_TYPE_QUEUE");
		case .Semaphore: strBuffer.Append("VK_OBJECT_TYPE_SEMAPHORE");
		case .CommandBuffer: strBuffer.Append("VK_OBJECT_TYPE_COMMAND_BUFFER");
		case .Fence: strBuffer.Append("VK_OBJECT_TYPE_FENCE");
		case .DeviceMemory: strBuffer.Append("VK_OBJECT_TYPE_DEVICE_MEMORY");
		case .Buffer: strBuffer.Append("VK_OBJECT_TYPE_BUFFER");
		case .Image: strBuffer.Append("VK_OBJECT_TYPE_IMAGE");
		case .Event: strBuffer.Append("VK_OBJECT_TYPE_EVENT");
		case .QueryPool: strBuffer.Append("VK_OBJECT_TYPE_QUERY_POOL");
		case .BufferView: strBuffer.Append("VK_OBJECT_TYPE_BUFFER_VIEW");
		case .ImageView: strBuffer.Append("VK_OBJECT_TYPE_IMAGE_VIEW");
		case .ShaderModule: strBuffer.Append("VK_OBJECT_TYPE_SHADER_MODULE");
		case .PipelineCache: strBuffer.Append("VK_OBJECT_TYPE_PIPELINE_CACHE");
		case .PipelineLayout: strBuffer.Append("VK_OBJECT_TYPE_PIPELINE_LAYOUT");
		case .RenderPass: strBuffer.Append("VK_OBJECT_TYPE_RENDER_PASS");
		case .Pipeline: strBuffer.Append("VK_OBJECT_TYPE_PIPELINE");
		case .DescriptorSetLayout: strBuffer.Append("VK_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT");
		case .Sampler: strBuffer.Append("VK_OBJECT_TYPE_SAMPLER");
		case .DescriptorPool: strBuffer.Append("VK_OBJECT_TYPE_DESCRIPTOR_POOL");
		case .DescriptorSet: strBuffer.Append("VK_OBJECT_TYPE_DESCRIPTOR_SET");
		case .Framebuffer: strBuffer.Append("VK_OBJECT_TYPE_FRAMEBUFFER");
		case .CommandPool: strBuffer.Append("VK_OBJECT_TYPE_COMMAND_POOL");
		case .SamplerYcbcrConversion: strBuffer.Append("VK_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION");
		case .DescriptorUpdateTemplate: strBuffer.Append("VK_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE");
		case .PrivateDataSlot: strBuffer.Append("VK_OBJECT_TYPE_PRIVATE_DATA_SLOT");
		case .SurfaceKHR: strBuffer.Append("VK_OBJECT_TYPE_SURFACE_KHR");
		case .SwapchainKHR: strBuffer.Append("VK_OBJECT_TYPE_SWAPCHAIN_KHR");
		case .DisplayKHR: strBuffer.Append("VK_OBJECT_TYPE_DISPLAY_KHR");
		case .DisplayModeKHR: strBuffer.Append("VK_OBJECT_TYPE_DISPLAY_MODE_KHR");
		case .DebugReportCallbackEXT: strBuffer.Append("VK_OBJECT_TYPE_DEBUG_REPORT_CALLBACK_EXT");
		case .VideoSessionKHR: strBuffer.Append("VK_OBJECT_TYPE_VIDEO_SESSION_KHR");
		case .VideoSessionParametersKHR: strBuffer.Append("VK_OBJECT_TYPE_VIDEO_SESSION_PARAMETERS_KHR");
		case .CuModuleNVX: strBuffer.Append("VK_OBJECT_TYPE_CU_MODULE_NVX");
		case .CuFunctionNVX: strBuffer.Append("VK_OBJECT_TYPE_CU_FUNCTION_NVX");
		case .DebugUtilsMessengerEXT: strBuffer.Append("VK_OBJECT_TYPE_DEBUG_UTILS_MESSENGER_EXT");
		case .AccelerationStructureKHR: strBuffer.Append("VK_OBJECT_TYPE_ACCELERATION_STRUCTURE_KHR");
		case .ValidationCacheEXT: strBuffer.Append("VK_OBJECT_TYPE_VALIDATION_CACHE_EXT");
		case .AccelerationStructureNV: strBuffer.Append("VK_OBJECT_TYPE_ACCELERATION_STRUCTURE_NV");
		case .PerformanceConfigurationINTEL: strBuffer.Append("VK_OBJECT_TYPE_PERFORMANCE_CONFIGURATION_INTEL");
		case .DeferredOperationKHR: strBuffer.Append("VK_OBJECT_TYPE_DEFERRED_OPERATION_KHR");
		case .IndirectCommandsLayoutNV: strBuffer.Append("VK_OBJECT_TYPE_INDIRECT_COMMANDS_LAYOUT_NV");
		case .CudaModuleNV: strBuffer.Append("VK_OBJECT_TYPE_CUDA_MODULE_NV");
		case .CudaFunctionNV: strBuffer.Append("VK_OBJECT_TYPE_CUDA_FUNCTION_NV");
		case .BufferCollectionFUCHSIA: strBuffer.Append("VK_OBJECT_TYPE_BUFFER_COLLECTION_FUCHSIA");
		case .MicromapEXT: strBuffer.Append("VK_OBJECT_TYPE_MICROMAP_EXT");
		case .TensorARM: strBuffer.Append("VK_OBJECT_TYPE_TENSOR_ARM");
		case .TensorViewARM: strBuffer.Append("VK_OBJECT_TYPE_TENSOR_VIEW_ARM");
		case .OpticalFlowSessionNV: strBuffer.Append("VK_OBJECT_TYPE_OPTICAL_FLOW_SESSION_NV");
		case .ShaderEXT: strBuffer.Append("VK_OBJECT_TYPE_SHADER_EXT");
		case .PipelineBinaryKHR: strBuffer.Append("VK_OBJECT_TYPE_PIPELINE_BINARY_KHR");
		case .DataGraphPipelineSessionARM: strBuffer.Append("VK_OBJECT_TYPE_DATA_GRAPH_PIPELINE_SESSION_ARM");
		case .ExternalComputeQueueNV: strBuffer.Append("VK_OBJECT_TYPE_EXTERNAL_COMPUTE_QUEUE_NV");
		case .IndirectCommandsLayoutEXT: strBuffer.Append("VK_OBJECT_TYPE_INDIRECT_COMMANDS_LAYOUT_EXT");
		case .IndirectExecutionSetEXT: strBuffer.Append("VK_OBJECT_TYPE_INDIRECT_EXECUTION_SET_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Unknown: strBuffer.Append("Unknown");
		case .Instance: strBuffer.Append("Instance");
		case .PhysicalDevice: strBuffer.Append("PhysicalDevice");
		case .Device: strBuffer.Append("Device");
		case .Queue: strBuffer.Append("Queue");
		case .Semaphore: strBuffer.Append("Semaphore");
		case .CommandBuffer: strBuffer.Append("CommandBuffer");
		case .Fence: strBuffer.Append("Fence");
		case .DeviceMemory: strBuffer.Append("DeviceMemory");
		case .Buffer: strBuffer.Append("Buffer");
		case .Image: strBuffer.Append("Image");
		case .Event: strBuffer.Append("Event");
		case .QueryPool: strBuffer.Append("QueryPool");
		case .BufferView: strBuffer.Append("BufferView");
		case .ImageView: strBuffer.Append("ImageView");
		case .ShaderModule: strBuffer.Append("ShaderModule");
		case .PipelineCache: strBuffer.Append("PipelineCache");
		case .PipelineLayout: strBuffer.Append("PipelineLayout");
		case .RenderPass: strBuffer.Append("RenderPass");
		case .Pipeline: strBuffer.Append("Pipeline");
		case .DescriptorSetLayout: strBuffer.Append("DescriptorSetLayout");
		case .Sampler: strBuffer.Append("Sampler");
		case .DescriptorPool: strBuffer.Append("DescriptorPool");
		case .DescriptorSet: strBuffer.Append("DescriptorSet");
		case .Framebuffer: strBuffer.Append("Framebuffer");
		case .CommandPool: strBuffer.Append("CommandPool");
		case .SamplerYcbcrConversion: strBuffer.Append("SamplerYcbcrConversion");
		case .DescriptorUpdateTemplate: strBuffer.Append("DescriptorUpdateTemplate");
		case .PrivateDataSlot: strBuffer.Append("PrivateDataSlot");
		case .SurfaceKHR: strBuffer.Append("SurfaceKHR");
		case .SwapchainKHR: strBuffer.Append("SwapchainKHR");
		case .DisplayKHR: strBuffer.Append("DisplayKHR");
		case .DisplayModeKHR: strBuffer.Append("DisplayModeKHR");
		case .DebugReportCallbackEXT: strBuffer.Append("DebugReportCallbackEXT");
		case .VideoSessionKHR: strBuffer.Append("VideoSessionKHR");
		case .VideoSessionParametersKHR: strBuffer.Append("VideoSessionParametersKHR");
		case .CuModuleNVX: strBuffer.Append("CuModuleNVX");
		case .CuFunctionNVX: strBuffer.Append("CuFunctionNVX");
		case .DebugUtilsMessengerEXT: strBuffer.Append("DebugUtilsMessengerEXT");
		case .AccelerationStructureKHR: strBuffer.Append("AccelerationStructureKHR");
		case .ValidationCacheEXT: strBuffer.Append("ValidationCacheEXT");
		case .AccelerationStructureNV: strBuffer.Append("AccelerationStructureNV");
		case .PerformanceConfigurationINTEL: strBuffer.Append("PerformanceConfigurationINTEL");
		case .DeferredOperationKHR: strBuffer.Append("DeferredOperationKHR");
		case .IndirectCommandsLayoutNV: strBuffer.Append("IndirectCommandsLayoutNV");
		case .CudaModuleNV: strBuffer.Append("CudaModuleNV");
		case .CudaFunctionNV: strBuffer.Append("CudaFunctionNV");
		case .BufferCollectionFUCHSIA: strBuffer.Append("BufferCollectionFUCHSIA");
		case .MicromapEXT: strBuffer.Append("MicromapEXT");
		case .TensorARM: strBuffer.Append("TensorARM");
		case .TensorViewARM: strBuffer.Append("TensorViewARM");
		case .OpticalFlowSessionNV: strBuffer.Append("OpticalFlowSessionNV");
		case .ShaderEXT: strBuffer.Append("ShaderEXT");
		case .PipelineBinaryKHR: strBuffer.Append("PipelineBinaryKHR");
		case .DataGraphPipelineSessionARM: strBuffer.Append("DataGraphPipelineSessionARM");
		case .ExternalComputeQueueNV: strBuffer.Append("ExternalComputeQueueNV");
		case .IndirectCommandsLayoutEXT: strBuffer.Append("IndirectCommandsLayoutEXT");
		case .IndirectExecutionSetEXT: strBuffer.Append("IndirectExecutionSetEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkEventCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceOnly: strBuffer.Append("VK_EVENT_CREATE_DEVICE_ONLY_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DeviceOnly: strBuffer.Append("DeviceOnly");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineLayoutCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .IndependentSetsEXT: strBuffer.Append("VK_PIPELINE_LAYOUT_CREATE_INDEPENDENT_SETS_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .IndependentSetsEXT: strBuffer.Append("IndependentSetsEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkRayTracingInvocationReorderModeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("VK_RAY_TRACING_INVOCATION_REORDER_MODE_NONE_NV");
		case .ReorderNV: strBuffer.Append("VK_RAY_TRACING_INVOCATION_REORDER_MODE_REORDER_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("NoneNV");
		case .ReorderNV: strBuffer.Append("ReorderNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkIndirectCommandsLayoutUsageFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ExplicitPreprocessNV: strBuffer.Append("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_EXPLICIT_PREPROCESS_BIT_NV");
		case .IndexedSequencesNV: strBuffer.Append("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_INDEXED_SEQUENCES_BIT_NV");
		case .UnorderedSequencesNV: strBuffer.Append("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_UNORDERED_SEQUENCES_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ExplicitPreprocessNV: strBuffer.Append("ExplicitPreprocessNV");
		case .IndexedSequencesNV: strBuffer.Append("IndexedSequencesNV");
		case .UnorderedSequencesNV: strBuffer.Append("UnorderedSequencesNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkIndirectCommandsTokenTypeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ShaderGroupNV: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_SHADER_GROUP_NV");
		case .StateFlagsNV: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_STATE_FLAGS_NV");
		case .IndexBufferNV: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_INDEX_BUFFER_NV");
		case .VertexBufferNV: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_VERTEX_BUFFER_NV");
		case .PushConstantNV: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_PUSH_CONSTANT_NV");
		case .DrawIndexedNV: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_INDEXED_NV");
		case .DrawNV: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_NV");
		case .DrawTasksNV: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_TASKS_NV");
		case .DrawMeshTasksNV: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_MESH_TASKS_NV");
		case .PipelineNV: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_PIPELINE_NV");
		case .DispatchNV: strBuffer.Append("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DISPATCH_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ShaderGroupNV: strBuffer.Append("ShaderGroupNV");
		case .StateFlagsNV: strBuffer.Append("StateFlagsNV");
		case .IndexBufferNV: strBuffer.Append("IndexBufferNV");
		case .VertexBufferNV: strBuffer.Append("VertexBufferNV");
		case .PushConstantNV: strBuffer.Append("PushConstantNV");
		case .DrawIndexedNV: strBuffer.Append("DrawIndexedNV");
		case .DrawNV: strBuffer.Append("DrawNV");
		case .DrawTasksNV: strBuffer.Append("DrawTasksNV");
		case .DrawMeshTasksNV: strBuffer.Append("DrawMeshTasksNV");
		case .PipelineNV: strBuffer.Append("PipelineNV");
		case .DispatchNV: strBuffer.Append("DispatchNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkIndirectStateFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FlagFrontfaceNV: strBuffer.Append("VK_INDIRECT_STATE_FLAG_FRONTFACE_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .FlagFrontfaceNV: strBuffer.Append("FlagFrontfaceNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDescriptorUpdateTemplateType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DescriptorSet: strBuffer.Append("VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_DESCRIPTOR_SET");
		case .PushDescriptors: strBuffer.Append("VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_PUSH_DESCRIPTORS");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DescriptorSet: strBuffer.Append("DescriptorSet");
		case .PushDescriptors: strBuffer.Append("PushDescriptors");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkViewportCoordinateSwizzleNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PositiveXNV: strBuffer.Append("VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_X_NV");
		case .NegativeXNV: strBuffer.Append("VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_X_NV");
		case .PositiveYNV: strBuffer.Append("VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Y_NV");
		case .NegativeYNV: strBuffer.Append("VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Y_NV");
		case .PositiveZNV: strBuffer.Append("VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Z_NV");
		case .NegativeZNV: strBuffer.Append("VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Z_NV");
		case .PositiveWNV: strBuffer.Append("VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_W_NV");
		case .NegativeWNV: strBuffer.Append("VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_W_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .PositiveXNV: strBuffer.Append("PositiveXNV");
		case .NegativeXNV: strBuffer.Append("NegativeXNV");
		case .PositiveYNV: strBuffer.Append("PositiveYNV");
		case .NegativeYNV: strBuffer.Append("NegativeYNV");
		case .PositiveZNV: strBuffer.Append("PositiveZNV");
		case .NegativeZNV: strBuffer.Append("NegativeZNV");
		case .PositiveWNV: strBuffer.Append("PositiveWNV");
		case .NegativeWNV: strBuffer.Append("NegativeWNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDiscardRectangleModeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InclusiveEXT: strBuffer.Append("VK_DISCARD_RECTANGLE_MODE_INCLUSIVE_EXT");
		case .ExclusiveEXT: strBuffer.Append("VK_DISCARD_RECTANGLE_MODE_EXCLUSIVE_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .InclusiveEXT: strBuffer.Append("InclusiveEXT");
		case .ExclusiveEXT: strBuffer.Append("ExclusiveEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSubpassDescriptionFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PerViewAttributesNVX: strBuffer.Append("VK_SUBPASS_DESCRIPTION_PER_VIEW_ATTRIBUTES_BIT_NVX");
		case .PerViewPositionXOnlyNVX: strBuffer.Append("VK_SUBPASS_DESCRIPTION_PER_VIEW_POSITION_X_ONLY_BIT_NVX");
		case .FragmentRegionQCOM: strBuffer.Append("VK_SUBPASS_DESCRIPTION_FRAGMENT_REGION_BIT_QCOM");
		case .ShaderResolveQCOM: strBuffer.Append("VK_SUBPASS_DESCRIPTION_SHADER_RESOLVE_BIT_QCOM");
		case .TileShadingApronQCOM: strBuffer.Append("VK_SUBPASS_DESCRIPTION_TILE_SHADING_APRON_BIT_QCOM");
		case .RasterizationOrderAttachmentColorAccessEXT: strBuffer.Append("VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_COLOR_ACCESS_BIT_EXT");
		case .RasterizationOrderAttachmentDepthAccessEXT: strBuffer.Append("VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_EXT");
		case .RasterizationOrderAttachmentStencilAccessEXT: strBuffer.Append("VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_EXT");
		case .EnableLegacyDitheringEXT: strBuffer.Append("VK_SUBPASS_DESCRIPTION_ENABLE_LEGACY_DITHERING_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .PerViewAttributesNVX: strBuffer.Append("PerViewAttributesNVX");
		case .PerViewPositionXOnlyNVX: strBuffer.Append("PerViewPositionXOnlyNVX");
		case .FragmentRegionQCOM: strBuffer.Append("FragmentRegionQCOM");
		case .ShaderResolveQCOM: strBuffer.Append("ShaderResolveQCOM");
		case .TileShadingApronQCOM: strBuffer.Append("TileShadingApronQCOM");
		case .RasterizationOrderAttachmentColorAccessEXT: strBuffer.Append("RasterizationOrderAttachmentColorAccessEXT");
		case .RasterizationOrderAttachmentDepthAccessEXT: strBuffer.Append("RasterizationOrderAttachmentDepthAccessEXT");
		case .RasterizationOrderAttachmentStencilAccessEXT: strBuffer.Append("RasterizationOrderAttachmentStencilAccessEXT");
		case .EnableLegacyDitheringEXT: strBuffer.Append("EnableLegacyDitheringEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPointClippingBehavior
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllClipPlanes: strBuffer.Append("VK_POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES");
		case .UserClipPlanesOnly: strBuffer.Append("VK_POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .AllClipPlanes: strBuffer.Append("AllClipPlanes");
		case .UserClipPlanesOnly: strBuffer.Append("UserClipPlanesOnly");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCoverageModulationModeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("VK_COVERAGE_MODULATION_MODE_NONE_NV");
		case .RgbNV: strBuffer.Append("VK_COVERAGE_MODULATION_MODE_RGB_NV");
		case .AlphaNV: strBuffer.Append("VK_COVERAGE_MODULATION_MODE_ALPHA_NV");
		case .RgbaNV: strBuffer.Append("VK_COVERAGE_MODULATION_MODE_RGBA_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("NoneNV");
		case .RgbNV: strBuffer.Append("RgbNV");
		case .AlphaNV: strBuffer.Append("AlphaNV");
		case .RgbaNV: strBuffer.Append("RgbaNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCoverageReductionModeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MergeNV: strBuffer.Append("VK_COVERAGE_REDUCTION_MODE_MERGE_NV");
		case .TruncateNV: strBuffer.Append("VK_COVERAGE_REDUCTION_MODE_TRUNCATE_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .MergeNV: strBuffer.Append("MergeNV");
		case .TruncateNV: strBuffer.Append("TruncateNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkValidationCacheHeaderVersionEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OneEXT: strBuffer.Append("VK_VALIDATION_CACHE_HEADER_VERSION_ONE_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OneEXT: strBuffer.Append("OneEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkShaderInfoTypeAMD
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StatisticsAMD: strBuffer.Append("VK_SHADER_INFO_TYPE_STATISTICS_AMD");
		case .BinaryAMD: strBuffer.Append("VK_SHADER_INFO_TYPE_BINARY_AMD");
		case .DisassemblyAMD: strBuffer.Append("VK_SHADER_INFO_TYPE_DISASSEMBLY_AMD");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StatisticsAMD: strBuffer.Append("StatisticsAMD");
		case .BinaryAMD: strBuffer.Append("BinaryAMD");
		case .DisassemblyAMD: strBuffer.Append("DisassemblyAMD");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkQueueGlobalPriority
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Low: strBuffer.Append("VK_QUEUE_GLOBAL_PRIORITY_LOW");
		case .Medium: strBuffer.Append("VK_QUEUE_GLOBAL_PRIORITY_MEDIUM");
		case .High: strBuffer.Append("VK_QUEUE_GLOBAL_PRIORITY_HIGH");
		case .Realtime: strBuffer.Append("VK_QUEUE_GLOBAL_PRIORITY_REALTIME");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Low: strBuffer.Append("Low");
		case .Medium: strBuffer.Append("Medium");
		case .High: strBuffer.Append("High");
		case .Realtime: strBuffer.Append("Realtime");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkTimeDomainKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceKHR: strBuffer.Append("VK_TIME_DOMAIN_DEVICE_KHR");
		case .ClockMonotonicKHR: strBuffer.Append("VK_TIME_DOMAIN_CLOCK_MONOTONIC_KHR");
		case .ClockMonotonicRawKHR: strBuffer.Append("VK_TIME_DOMAIN_CLOCK_MONOTONIC_RAW_KHR");
		case .QueryPerformanceCounterKHR: strBuffer.Append("VK_TIME_DOMAIN_QUERY_PERFORMANCE_COUNTER_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DeviceKHR: strBuffer.Append("DeviceKHR");
		case .ClockMonotonicKHR: strBuffer.Append("ClockMonotonicKHR");
		case .ClockMonotonicRawKHR: strBuffer.Append("ClockMonotonicRawKHR");
		case .QueryPerformanceCounterKHR: strBuffer.Append("QueryPerformanceCounterKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkConservativeRasterizationModeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DisabledEXT: strBuffer.Append("VK_CONSERVATIVE_RASTERIZATION_MODE_DISABLED_EXT");
		case .OverestimateEXT: strBuffer.Append("VK_CONSERVATIVE_RASTERIZATION_MODE_OVERESTIMATE_EXT");
		case .UnderestimateEXT: strBuffer.Append("VK_CONSERVATIVE_RASTERIZATION_MODE_UNDERESTIMATE_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DisabledEXT: strBuffer.Append("DisabledEXT");
		case .OverestimateEXT: strBuffer.Append("OverestimateEXT");
		case .UnderestimateEXT: strBuffer.Append("UnderestimateEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkResolveModeFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .None: strBuffer.Append("VK_RESOLVE_MODE_NONE");
		case .SampleZero: strBuffer.Append("VK_RESOLVE_MODE_SAMPLE_ZERO_BIT");
		case .Average: strBuffer.Append("VK_RESOLVE_MODE_AVERAGE_BIT");
		case .Min: strBuffer.Append("VK_RESOLVE_MODE_MIN_BIT");
		case .Max: strBuffer.Append("VK_RESOLVE_MODE_MAX_BIT");
		case .ExternalFormatDownsampleANDROID: strBuffer.Append("VK_RESOLVE_MODE_EXTERNAL_FORMAT_DOWNSAMPLE_BIT_ANDROID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .None: strBuffer.Append("None");
		case .SampleZero: strBuffer.Append("SampleZero");
		case .Average: strBuffer.Append("Average");
		case .Min: strBuffer.Append("Min");
		case .Max: strBuffer.Append("Max");
		case .ExternalFormatDownsampleANDROID: strBuffer.Append("ExternalFormatDownsampleANDROID");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDescriptorBindingFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UpdateAfterBind: strBuffer.Append("VK_DESCRIPTOR_BINDING_UPDATE_AFTER_BIND_BIT");
		case .UpdateUnusedWhilePending: strBuffer.Append("VK_DESCRIPTOR_BINDING_UPDATE_UNUSED_WHILE_PENDING_BIT");
		case .PartiallyBound: strBuffer.Append("VK_DESCRIPTOR_BINDING_PARTIALLY_BOUND_BIT");
		case .VariableDescriptorCount: strBuffer.Append("VK_DESCRIPTOR_BINDING_VARIABLE_DESCRIPTOR_COUNT_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .UpdateAfterBind: strBuffer.Append("UpdateAfterBind");
		case .UpdateUnusedWhilePending: strBuffer.Append("UpdateUnusedWhilePending");
		case .PartiallyBound: strBuffer.Append("PartiallyBound");
		case .VariableDescriptorCount: strBuffer.Append("VariableDescriptorCount");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkConditionalRenderingFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InvertedEXT: strBuffer.Append("VK_CONDITIONAL_RENDERING_INVERTED_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .InvertedEXT: strBuffer.Append("InvertedEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSemaphoreType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Binary: strBuffer.Append("VK_SEMAPHORE_TYPE_BINARY");
		case .Timeline: strBuffer.Append("VK_SEMAPHORE_TYPE_TIMELINE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Binary: strBuffer.Append("Binary");
		case .Timeline: strBuffer.Append("Timeline");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkGeometryFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueKHR: strBuffer.Append("VK_GEOMETRY_OPAQUE_BIT_KHR");
		case .NoDuplicateAnyHitInvocationKHR: strBuffer.Append("VK_GEOMETRY_NO_DUPLICATE_ANY_HIT_INVOCATION_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueKHR: strBuffer.Append("OpaqueKHR");
		case .NoDuplicateAnyHitInvocationKHR: strBuffer.Append("NoDuplicateAnyHitInvocationKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkGeometryInstanceFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TriangleFacingCullDisableKHR: strBuffer.Append("VK_GEOMETRY_INSTANCE_TRIANGLE_FACING_CULL_DISABLE_BIT_KHR");
		case .TriangleFlipFacingKHR: strBuffer.Append("VK_GEOMETRY_INSTANCE_TRIANGLE_FLIP_FACING_BIT_KHR");
		case .ForceOpaqueKHR: strBuffer.Append("VK_GEOMETRY_INSTANCE_FORCE_OPAQUE_BIT_KHR");
		case .ForceNoOpaqueKHR: strBuffer.Append("VK_GEOMETRY_INSTANCE_FORCE_NO_OPAQUE_BIT_KHR");
		case .VkGeometryInstanceForceOpacityMicromap2StateEXT: strBuffer.Append("VK_GEOMETRY_INSTANCE_FORCE_OPACITY_MICROMAP_2_STATE_BIT_EXT");
		case .VkGeometryInstanceDisableOpacityMicromapsEXT: strBuffer.Append("VK_GEOMETRY_INSTANCE_DISABLE_OPACITY_MICROMAPS_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .TriangleFacingCullDisableKHR: strBuffer.Append("TriangleFacingCullDisableKHR");
		case .TriangleFlipFacingKHR: strBuffer.Append("TriangleFlipFacingKHR");
		case .ForceOpaqueKHR: strBuffer.Append("ForceOpaqueKHR");
		case .ForceNoOpaqueKHR: strBuffer.Append("ForceNoOpaqueKHR");
		case .VkGeometryInstanceForceOpacityMicromap2StateEXT: strBuffer.Append("VkGeometryInstanceForceOpacityMicromap2StateEXT");
		case .VkGeometryInstanceDisableOpacityMicromapsEXT: strBuffer.Append("VkGeometryInstanceDisableOpacityMicromapsEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkClusterAccelerationStructureAddressResolutionFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_ADDRESS_RESOLUTION_NONE_NV");
		case .IndirectedDstImplicitDataNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_ADDRESS_RESOLUTION_INDIRECTED_DST_IMPLICIT_DATA_BIT_NV");
		case .IndirectedScratchDataNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_ADDRESS_RESOLUTION_INDIRECTED_SCRATCH_DATA_BIT_NV");
		case .IndirectedDstAddressArrayNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_ADDRESS_RESOLUTION_INDIRECTED_DST_ADDRESS_ARRAY_BIT_NV");
		case .IndirectedDstSizesArrayNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_ADDRESS_RESOLUTION_INDIRECTED_DST_SIZES_ARRAY_BIT_NV");
		case .IndirectedSrcInfosArrayNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_ADDRESS_RESOLUTION_INDIRECTED_SRC_INFOS_ARRAY_BIT_NV");
		case .IndirectedSrcInfosCountNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_ADDRESS_RESOLUTION_INDIRECTED_SRC_INFOS_COUNT_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("NoneNV");
		case .IndirectedDstImplicitDataNV: strBuffer.Append("IndirectedDstImplicitDataNV");
		case .IndirectedScratchDataNV: strBuffer.Append("IndirectedScratchDataNV");
		case .IndirectedDstAddressArrayNV: strBuffer.Append("IndirectedDstAddressArrayNV");
		case .IndirectedDstSizesArrayNV: strBuffer.Append("IndirectedDstSizesArrayNV");
		case .IndirectedSrcInfosArrayNV: strBuffer.Append("IndirectedSrcInfosArrayNV");
		case .IndirectedSrcInfosCountNV: strBuffer.Append("IndirectedSrcInfosCountNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkClusterAccelerationStructureGeometryFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CullDisableNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_GEOMETRY_CULL_DISABLE_BIT_NV");
		case .NoDuplicateAnyhitInvocationNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_GEOMETRY_NO_DUPLICATE_ANYHIT_INVOCATION_BIT_NV");
		case .OpaqueNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_GEOMETRY_OPAQUE_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CullDisableNV: strBuffer.Append("CullDisableNV");
		case .NoDuplicateAnyhitInvocationNV: strBuffer.Append("NoDuplicateAnyhitInvocationNV");
		case .OpaqueNV: strBuffer.Append("OpaqueNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkClusterAccelerationStructureClusterFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllowDisableOpacityMicromapsNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_CLUSTER_ALLOW_DISABLE_OPACITY_MICROMAPS_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .AllowDisableOpacityMicromapsNV: strBuffer.Append("AllowDisableOpacityMicromapsNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBuildAccelerationStructureFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllowUpdateKHR: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_UPDATE_BIT_KHR");
		case .AllowCompactionKHR: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_COMPACTION_BIT_KHR");
		case .PreferFastTraceKHR: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_TRACE_BIT_KHR");
		case .PreferFastBuildKHR: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_BUILD_BIT_KHR");
		case .LowMemoryKHR: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_LOW_MEMORY_BIT_KHR");
		case .VkBuildAccelerationStructureMotionNV: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_MOTION_BIT_NV");
		case .VkBuildAccelerationStructureAllowOpacityMicromapUpdateEXT: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_OPACITY_MICROMAP_UPDATE_BIT_EXT");
		case .VkBuildAccelerationStructureAllowDisableOpacityMicromapsEXT: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_DISABLE_OPACITY_MICROMAPS_BIT_EXT");
		case .VkBuildAccelerationStructureAllowOpacityMicromapDataUpdateEXT: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_OPACITY_MICROMAP_DATA_UPDATE_BIT_EXT");
		case .VkBuildAccelerationStructureAllowDisplacementMicromapUpdateNV: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_DISPLACEMENT_MICROMAP_UPDATE_BIT_NV");
		case .AllowDataAccessKHR: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_DATA_ACCESS_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .AllowUpdateKHR: strBuffer.Append("AllowUpdateKHR");
		case .AllowCompactionKHR: strBuffer.Append("AllowCompactionKHR");
		case .PreferFastTraceKHR: strBuffer.Append("PreferFastTraceKHR");
		case .PreferFastBuildKHR: strBuffer.Append("PreferFastBuildKHR");
		case .LowMemoryKHR: strBuffer.Append("LowMemoryKHR");
		case .VkBuildAccelerationStructureMotionNV: strBuffer.Append("VkBuildAccelerationStructureMotionNV");
		case .VkBuildAccelerationStructureAllowOpacityMicromapUpdateEXT: strBuffer.Append("VkBuildAccelerationStructureAllowOpacityMicromapUpdateEXT");
		case .VkBuildAccelerationStructureAllowDisableOpacityMicromapsEXT: strBuffer.Append("VkBuildAccelerationStructureAllowDisableOpacityMicromapsEXT");
		case .VkBuildAccelerationStructureAllowOpacityMicromapDataUpdateEXT: strBuffer.Append("VkBuildAccelerationStructureAllowOpacityMicromapDataUpdateEXT");
		case .VkBuildAccelerationStructureAllowDisplacementMicromapUpdateNV: strBuffer.Append("VkBuildAccelerationStructureAllowDisplacementMicromapUpdateNV");
		case .AllowDataAccessKHR: strBuffer.Append("AllowDataAccessKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAccelerationStructureCreateFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceAddressCaptureReplayKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_KHR");
		case .VkAccelerationStructureCreateDescriptorBufferCaptureReplayEXT: strBuffer.Append("VK_ACCELERATION_STRUCTURE_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT");
		case .VkAccelerationStructureCreateMotionNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_CREATE_MOTION_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DeviceAddressCaptureReplayKHR: strBuffer.Append("DeviceAddressCaptureReplayKHR");
		case .VkAccelerationStructureCreateDescriptorBufferCaptureReplayEXT: strBuffer.Append("VkAccelerationStructureCreateDescriptorBufferCaptureReplayEXT");
		case .VkAccelerationStructureCreateMotionNV: strBuffer.Append("VkAccelerationStructureCreateMotionNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBuildAccelerationStructureModeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .BuildKHR: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_MODE_BUILD_KHR");
		case .UpdateKHR: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_MODE_UPDATE_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .BuildKHR: strBuffer.Append("BuildKHR");
		case .UpdateKHR: strBuffer.Append("UpdateKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCopyAccelerationStructureModeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CloneKHR: strBuffer.Append("VK_COPY_ACCELERATION_STRUCTURE_MODE_CLONE_KHR");
		case .CompactKHR: strBuffer.Append("VK_COPY_ACCELERATION_STRUCTURE_MODE_COMPACT_KHR");
		case .SerializeKHR: strBuffer.Append("VK_COPY_ACCELERATION_STRUCTURE_MODE_SERIALIZE_KHR");
		case .DeserializeKHR: strBuffer.Append("VK_COPY_ACCELERATION_STRUCTURE_MODE_DESERIALIZE_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CloneKHR: strBuffer.Append("CloneKHR");
		case .CompactKHR: strBuffer.Append("CompactKHR");
		case .SerializeKHR: strBuffer.Append("SerializeKHR");
		case .DeserializeKHR: strBuffer.Append("DeserializeKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAccelerationStructureTypeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TopLevelKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_TYPE_TOP_LEVEL_KHR");
		case .BottomLevelKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_TYPE_BOTTOM_LEVEL_KHR");
		case .GenericKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_TYPE_GENERIC_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .TopLevelKHR: strBuffer.Append("TopLevelKHR");
		case .BottomLevelKHR: strBuffer.Append("BottomLevelKHR");
		case .GenericKHR: strBuffer.Append("GenericKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkGeometryTypeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TrianglesKHR: strBuffer.Append("VK_GEOMETRY_TYPE_TRIANGLES_KHR");
		case .AabbsKHR: strBuffer.Append("VK_GEOMETRY_TYPE_AABBS_KHR");
		case .InstancesKHR: strBuffer.Append("VK_GEOMETRY_TYPE_INSTANCES_KHR");
		case .VkGeometryTypeSpheresNV: strBuffer.Append("VK_GEOMETRY_TYPE_SPHERES_NV");
		case .VkGeometryTypeLinearSweptSpheresNV: strBuffer.Append("VK_GEOMETRY_TYPE_LINEAR_SWEPT_SPHERES_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .TrianglesKHR: strBuffer.Append("TrianglesKHR");
		case .AabbsKHR: strBuffer.Append("AabbsKHR");
		case .InstancesKHR: strBuffer.Append("InstancesKHR");
		case .VkGeometryTypeSpheresNV: strBuffer.Append("VkGeometryTypeSpheresNV");
		case .VkGeometryTypeLinearSweptSpheresNV: strBuffer.Append("VkGeometryTypeLinearSweptSpheresNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkRayTracingShaderGroupTypeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .GeneralKHR: strBuffer.Append("VK_RAY_TRACING_SHADER_GROUP_TYPE_GENERAL_KHR");
		case .TrianglesHitGroupKHR: strBuffer.Append("VK_RAY_TRACING_SHADER_GROUP_TYPE_TRIANGLES_HIT_GROUP_KHR");
		case .ProceduralHitGroupKHR: strBuffer.Append("VK_RAY_TRACING_SHADER_GROUP_TYPE_PROCEDURAL_HIT_GROUP_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .GeneralKHR: strBuffer.Append("GeneralKHR");
		case .TrianglesHitGroupKHR: strBuffer.Append("TrianglesHitGroupKHR");
		case .ProceduralHitGroupKHR: strBuffer.Append("ProceduralHitGroupKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAccelerationStructureMemoryRequirementsTypeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ObjectNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_OBJECT_NV");
		case .BuildScratchNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_BUILD_SCRATCH_NV");
		case .UpdateScratchNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_UPDATE_SCRATCH_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ObjectNV: strBuffer.Append("ObjectNV");
		case .BuildScratchNV: strBuffer.Append("BuildScratchNV");
		case .UpdateScratchNV: strBuffer.Append("UpdateScratchNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAccelerationStructureBuildTypeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .HostKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_BUILD_TYPE_HOST_KHR");
		case .DeviceKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_BUILD_TYPE_DEVICE_KHR");
		case .HostOrDeviceKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_BUILD_TYPE_HOST_OR_DEVICE_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .HostKHR: strBuffer.Append("HostKHR");
		case .DeviceKHR: strBuffer.Append("DeviceKHR");
		case .HostOrDeviceKHR: strBuffer.Append("HostOrDeviceKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAccelerationStructureCompatibilityKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CompatibleKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_COMPATIBILITY_COMPATIBLE_KHR");
		case .IncompatibleKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_COMPATIBILITY_INCOMPATIBLE_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CompatibleKHR: strBuffer.Append("CompatibleKHR");
		case .IncompatibleKHR: strBuffer.Append("IncompatibleKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkRayTracingLssIndexingModeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ListNV: strBuffer.Append("VK_RAY_TRACING_LSS_INDEXING_MODE_LIST_NV");
		case .SuccessiveNV: strBuffer.Append("VK_RAY_TRACING_LSS_INDEXING_MODE_SUCCESSIVE_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ListNV: strBuffer.Append("ListNV");
		case .SuccessiveNV: strBuffer.Append("SuccessiveNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkRayTracingLssPrimitiveEndCapsModeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("VK_RAY_TRACING_LSS_PRIMITIVE_END_CAPS_MODE_NONE_NV");
		case .ChainedNV: strBuffer.Append("VK_RAY_TRACING_LSS_PRIMITIVE_END_CAPS_MODE_CHAINED_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("NoneNV");
		case .ChainedNV: strBuffer.Append("ChainedNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkShaderGroupShaderKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .GeneralKHR: strBuffer.Append("VK_SHADER_GROUP_SHADER_GENERAL_KHR");
		case .ClosestHitKHR: strBuffer.Append("VK_SHADER_GROUP_SHADER_CLOSEST_HIT_KHR");
		case .AnyHitKHR: strBuffer.Append("VK_SHADER_GROUP_SHADER_ANY_HIT_KHR");
		case .IntersectionKHR: strBuffer.Append("VK_SHADER_GROUP_SHADER_INTERSECTION_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .GeneralKHR: strBuffer.Append("GeneralKHR");
		case .ClosestHitKHR: strBuffer.Append("ClosestHitKHR");
		case .AnyHitKHR: strBuffer.Append("AnyHitKHR");
		case .IntersectionKHR: strBuffer.Append("IntersectionKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkMemoryOverallocationBehaviorAMD
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultAMD: strBuffer.Append("VK_MEMORY_OVERALLOCATION_BEHAVIOR_DEFAULT_AMD");
		case .AllowedAMD: strBuffer.Append("VK_MEMORY_OVERALLOCATION_BEHAVIOR_ALLOWED_AMD");
		case .DisallowedAMD: strBuffer.Append("VK_MEMORY_OVERALLOCATION_BEHAVIOR_DISALLOWED_AMD");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DefaultAMD: strBuffer.Append("DefaultAMD");
		case .AllowedAMD: strBuffer.Append("AllowedAMD");
		case .DisallowedAMD: strBuffer.Append("DisallowedAMD");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDeviceDiagnosticsConfigFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .EnableShaderDebugInfoNV: strBuffer.Append("VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_SHADER_DEBUG_INFO_BIT_NV");
		case .EnableResourceTrackingNV: strBuffer.Append("VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_RESOURCE_TRACKING_BIT_NV");
		case .EnableAutomaticCheckpointsNV: strBuffer.Append("VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_AUTOMATIC_CHECKPOINTS_BIT_NV");
		case .EnableShaderErrorReportingNV: strBuffer.Append("VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_SHADER_ERROR_REPORTING_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .EnableShaderDebugInfoNV: strBuffer.Append("EnableShaderDebugInfoNV");
		case .EnableResourceTrackingNV: strBuffer.Append("EnableResourceTrackingNV");
		case .EnableAutomaticCheckpointsNV: strBuffer.Append("EnableAutomaticCheckpointsNV");
		case .EnableShaderErrorReportingNV: strBuffer.Append("EnableShaderErrorReportingNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineCreationFeedbackFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Valid: strBuffer.Append("VK_PIPELINE_CREATION_FEEDBACK_VALID_BIT");
		case .ApplicationPipelineCacheHit: strBuffer.Append("VK_PIPELINE_CREATION_FEEDBACK_APPLICATION_PIPELINE_CACHE_HIT_BIT");
		case .BasePipelineAcceleration: strBuffer.Append("VK_PIPELINE_CREATION_FEEDBACK_BASE_PIPELINE_ACCELERATION_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Valid: strBuffer.Append("Valid");
		case .ApplicationPipelineCacheHit: strBuffer.Append("ApplicationPipelineCacheHit");
		case .BasePipelineAcceleration: strBuffer.Append("BasePipelineAcceleration");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPerformanceCounterScopeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CommandBufferKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_BUFFER_KHR");
		case .RenderPassKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_SCOPE_RENDER_PASS_KHR");
		case .CommandKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CommandBufferKHR: strBuffer.Append("CommandBufferKHR");
		case .RenderPassKHR: strBuffer.Append("RenderPassKHR");
		case .CommandKHR: strBuffer.Append("CommandKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPerformanceCounterUnitKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .GenericKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_UNIT_GENERIC_KHR");
		case .PercentageKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_UNIT_PERCENTAGE_KHR");
		case .NanosecondsKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_UNIT_NANOSECONDS_KHR");
		case .BytesKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_UNIT_BYTES_KHR");
		case .BytesPerSecondKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_UNIT_BYTES_PER_SECOND_KHR");
		case .KelvinKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_UNIT_KELVIN_KHR");
		case .WattsKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_UNIT_WATTS_KHR");
		case .VoltsKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_UNIT_VOLTS_KHR");
		case .AmpsKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_UNIT_AMPS_KHR");
		case .HertzKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_UNIT_HERTZ_KHR");
		case .CyclesKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_UNIT_CYCLES_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .GenericKHR: strBuffer.Append("GenericKHR");
		case .PercentageKHR: strBuffer.Append("PercentageKHR");
		case .NanosecondsKHR: strBuffer.Append("NanosecondsKHR");
		case .BytesKHR: strBuffer.Append("BytesKHR");
		case .BytesPerSecondKHR: strBuffer.Append("BytesPerSecondKHR");
		case .KelvinKHR: strBuffer.Append("KelvinKHR");
		case .WattsKHR: strBuffer.Append("WattsKHR");
		case .VoltsKHR: strBuffer.Append("VoltsKHR");
		case .AmpsKHR: strBuffer.Append("AmpsKHR");
		case .HertzKHR: strBuffer.Append("HertzKHR");
		case .CyclesKHR: strBuffer.Append("CyclesKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPerformanceCounterStorageKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Int32KHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_STORAGE_INT32_KHR");
		case .Int64KHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_STORAGE_INT64_KHR");
		case .Uint32KHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_STORAGE_UINT32_KHR");
		case .Uint64KHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_STORAGE_UINT64_KHR");
		case .Float32KHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_STORAGE_FLOAT32_KHR");
		case .Float64KHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_STORAGE_FLOAT64_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Int32KHR: strBuffer.Append("Int32KHR");
		case .Int64KHR: strBuffer.Append("Int64KHR");
		case .Uint32KHR: strBuffer.Append("Uint32KHR");
		case .Uint64KHR: strBuffer.Append("Uint64KHR");
		case .Float32KHR: strBuffer.Append("Float32KHR");
		case .Float64KHR: strBuffer.Append("Float64KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPerformanceCounterDescriptionFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PerformanceImpactingKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_DESCRIPTION_PERFORMANCE_IMPACTING_BIT_KHR");
		case .ConcurrentlyImpactedKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_DESCRIPTION_CONCURRENTLY_IMPACTED_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .PerformanceImpactingKHR: strBuffer.Append("PerformanceImpactingKHR");
		case .ConcurrentlyImpactedKHR: strBuffer.Append("ConcurrentlyImpactedKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAcquireProfilingLockFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSemaphoreWaitFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Any: strBuffer.Append("VK_SEMAPHORE_WAIT_ANY_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Any: strBuffer.Append("Any");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPerformanceConfigurationTypeINTEL
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CommandQueueMetricsDiscoveryActivatedINTEL: strBuffer.Append("VK_PERFORMANCE_CONFIGURATION_TYPE_COMMAND_QUEUE_METRICS_DISCOVERY_ACTIVATED_INTEL");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CommandQueueMetricsDiscoveryActivatedINTEL: strBuffer.Append("CommandQueueMetricsDiscoveryActivatedINTEL");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkQueryPoolSamplingModeINTEL
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ManualINTEL: strBuffer.Append("VK_QUERY_POOL_SAMPLING_MODE_MANUAL_INTEL");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ManualINTEL: strBuffer.Append("ManualINTEL");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPerformanceOverrideTypeINTEL
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NullHardwareINTEL: strBuffer.Append("VK_PERFORMANCE_OVERRIDE_TYPE_NULL_HARDWARE_INTEL");
		case .FlushGpuCachesINTEL: strBuffer.Append("VK_PERFORMANCE_OVERRIDE_TYPE_FLUSH_GPU_CACHES_INTEL");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NullHardwareINTEL: strBuffer.Append("NullHardwareINTEL");
		case .FlushGpuCachesINTEL: strBuffer.Append("FlushGpuCachesINTEL");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPerformanceParameterTypeINTEL
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .HwCountersSupportedINTEL: strBuffer.Append("VK_PERFORMANCE_PARAMETER_TYPE_HW_COUNTERS_SUPPORTED_INTEL");
		case .StreamMarkerValidBitsINTEL: strBuffer.Append("VK_PERFORMANCE_PARAMETER_TYPE_STREAM_MARKER_VALID_BITS_INTEL");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .HwCountersSupportedINTEL: strBuffer.Append("HwCountersSupportedINTEL");
		case .StreamMarkerValidBitsINTEL: strBuffer.Append("StreamMarkerValidBitsINTEL");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPerformanceValueTypeINTEL
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Uint32INTEL: strBuffer.Append("VK_PERFORMANCE_VALUE_TYPE_UINT32_INTEL");
		case .Uint64INTEL: strBuffer.Append("VK_PERFORMANCE_VALUE_TYPE_UINT64_INTEL");
		case .FloatINTEL: strBuffer.Append("VK_PERFORMANCE_VALUE_TYPE_FLOAT_INTEL");
		case .BoolINTEL: strBuffer.Append("VK_PERFORMANCE_VALUE_TYPE_BOOL_INTEL");
		case .StringINTEL: strBuffer.Append("VK_PERFORMANCE_VALUE_TYPE_STRING_INTEL");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Uint32INTEL: strBuffer.Append("Uint32INTEL");
		case .Uint64INTEL: strBuffer.Append("Uint64INTEL");
		case .FloatINTEL: strBuffer.Append("FloatINTEL");
		case .BoolINTEL: strBuffer.Append("BoolINTEL");
		case .StringINTEL: strBuffer.Append("StringINTEL");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkLineRasterizationMode
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Default: strBuffer.Append("VK_LINE_RASTERIZATION_MODE_DEFAULT");
		case .Rectangular: strBuffer.Append("VK_LINE_RASTERIZATION_MODE_RECTANGULAR");
		case .Bresenham: strBuffer.Append("VK_LINE_RASTERIZATION_MODE_BRESENHAM");
		case .RectangularSmooth: strBuffer.Append("VK_LINE_RASTERIZATION_MODE_RECTANGULAR_SMOOTH");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Default: strBuffer.Append("Default");
		case .Rectangular: strBuffer.Append("Rectangular");
		case .Bresenham: strBuffer.Append("Bresenham");
		case .RectangularSmooth: strBuffer.Append("RectangularSmooth");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineCompilerControlFlagBitsAMD
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkShaderCorePropertiesFlagBitsAMD
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkToolPurposeFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Validation: strBuffer.Append("VK_TOOL_PURPOSE_VALIDATION_BIT");
		case .Profiling: strBuffer.Append("VK_TOOL_PURPOSE_PROFILING_BIT");
		case .Tracing: strBuffer.Append("VK_TOOL_PURPOSE_TRACING_BIT");
		case .AdditionalFeatures: strBuffer.Append("VK_TOOL_PURPOSE_ADDITIONAL_FEATURES_BIT");
		case .ModifyingFeatures: strBuffer.Append("VK_TOOL_PURPOSE_MODIFYING_FEATURES_BIT");
		case .DebugReportingEXT: strBuffer.Append("VK_TOOL_PURPOSE_DEBUG_REPORTING_BIT_EXT");
		case .DebugMarkersEXT: strBuffer.Append("VK_TOOL_PURPOSE_DEBUG_MARKERS_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Validation: strBuffer.Append("Validation");
		case .Profiling: strBuffer.Append("Profiling");
		case .Tracing: strBuffer.Append("Tracing");
		case .AdditionalFeatures: strBuffer.Append("AdditionalFeatures");
		case .ModifyingFeatures: strBuffer.Append("ModifyingFeatures");
		case .DebugReportingEXT: strBuffer.Append("DebugReportingEXT");
		case .DebugMarkersEXT: strBuffer.Append("DebugMarkersEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFragmentShadingRateNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_1InvocationPerPixelNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_PIXEL_NV");
		case .VK_1InvocationPer1x2PixelsNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_1X2_PIXELS_NV");
		case .VK_1InvocationPer2x1PixelsNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X1_PIXELS_NV");
		case .VK_1InvocationPer2x2PixelsNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X2_PIXELS_NV");
		case .VK_1InvocationPer2x4PixelsNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X4_PIXELS_NV");
		case .VK_1InvocationPer4x2PixelsNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_4X2_PIXELS_NV");
		case .VK_1InvocationPer4x4PixelsNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_4X4_PIXELS_NV");
		case .VK_2InvocationsPerPixelNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_2_INVOCATIONS_PER_PIXEL_NV");
		case .VK_4InvocationsPerPixelNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_4_INVOCATIONS_PER_PIXEL_NV");
		case .VK_8InvocationsPerPixelNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_8_INVOCATIONS_PER_PIXEL_NV");
		case .VK_16InvocationsPerPixelNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_16_INVOCATIONS_PER_PIXEL_NV");
		case .NoInvocationsNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_NO_INVOCATIONS_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_1InvocationPerPixelNV: strBuffer.Append("VK_1InvocationPerPixelNV");
		case .VK_1InvocationPer1x2PixelsNV: strBuffer.Append("VK_1InvocationPer1x2PixelsNV");
		case .VK_1InvocationPer2x1PixelsNV: strBuffer.Append("VK_1InvocationPer2x1PixelsNV");
		case .VK_1InvocationPer2x2PixelsNV: strBuffer.Append("VK_1InvocationPer2x2PixelsNV");
		case .VK_1InvocationPer2x4PixelsNV: strBuffer.Append("VK_1InvocationPer2x4PixelsNV");
		case .VK_1InvocationPer4x2PixelsNV: strBuffer.Append("VK_1InvocationPer4x2PixelsNV");
		case .VK_1InvocationPer4x4PixelsNV: strBuffer.Append("VK_1InvocationPer4x4PixelsNV");
		case .VK_2InvocationsPerPixelNV: strBuffer.Append("VK_2InvocationsPerPixelNV");
		case .VK_4InvocationsPerPixelNV: strBuffer.Append("VK_4InvocationsPerPixelNV");
		case .VK_8InvocationsPerPixelNV: strBuffer.Append("VK_8InvocationsPerPixelNV");
		case .VK_16InvocationsPerPixelNV: strBuffer.Append("VK_16InvocationsPerPixelNV");
		case .NoInvocationsNV: strBuffer.Append("NoInvocationsNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFragmentShadingRateTypeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FragmentSizeNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_TYPE_FRAGMENT_SIZE_NV");
		case .EnumsNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_TYPE_ENUMS_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .FragmentSizeNV: strBuffer.Append("FragmentSizeNV");
		case .EnumsNV: strBuffer.Append("EnumsNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSubpassMergeStatusEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MergedEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_MERGED_EXT");
		case .DisallowedEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_DISALLOWED_EXT");
		case .NotMergedSideEffectsEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SIDE_EFFECTS_EXT");
		case .NotMergedSamplesMismatchEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SAMPLES_MISMATCH_EXT");
		case .NotMergedViewsMismatchEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_VIEWS_MISMATCH_EXT");
		case .NotMergedAliasingEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_ALIASING_EXT");
		case .NotMergedDependenciesEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_DEPENDENCIES_EXT");
		case .NotMergedIncompatibleInputAttachmentEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_INCOMPATIBLE_INPUT_ATTACHMENT_EXT");
		case .NotMergedTooManyAttachmentsEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_TOO_MANY_ATTACHMENTS_EXT");
		case .NotMergedInsufficientStorageEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_INSUFFICIENT_STORAGE_EXT");
		case .NotMergedDepthStencilCountEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_DEPTH_STENCIL_COUNT_EXT");
		case .NotMergedResolveAttachmentReuseEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_RESOLVE_ATTACHMENT_REUSE_EXT");
		case .NotMergedSingleSubpassEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SINGLE_SUBPASS_EXT");
		case .NotMergedUnspecifiedEXT: strBuffer.Append("VK_SUBPASS_MERGE_STATUS_NOT_MERGED_UNSPECIFIED_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .MergedEXT: strBuffer.Append("MergedEXT");
		case .DisallowedEXT: strBuffer.Append("DisallowedEXT");
		case .NotMergedSideEffectsEXT: strBuffer.Append("NotMergedSideEffectsEXT");
		case .NotMergedSamplesMismatchEXT: strBuffer.Append("NotMergedSamplesMismatchEXT");
		case .NotMergedViewsMismatchEXT: strBuffer.Append("NotMergedViewsMismatchEXT");
		case .NotMergedAliasingEXT: strBuffer.Append("NotMergedAliasingEXT");
		case .NotMergedDependenciesEXT: strBuffer.Append("NotMergedDependenciesEXT");
		case .NotMergedIncompatibleInputAttachmentEXT: strBuffer.Append("NotMergedIncompatibleInputAttachmentEXT");
		case .NotMergedTooManyAttachmentsEXT: strBuffer.Append("NotMergedTooManyAttachmentsEXT");
		case .NotMergedInsufficientStorageEXT: strBuffer.Append("NotMergedInsufficientStorageEXT");
		case .NotMergedDepthStencilCountEXT: strBuffer.Append("NotMergedDepthStencilCountEXT");
		case .NotMergedResolveAttachmentReuseEXT: strBuffer.Append("NotMergedResolveAttachmentReuseEXT");
		case .NotMergedSingleSubpassEXT: strBuffer.Append("NotMergedSingleSubpassEXT");
		case .NotMergedUnspecifiedEXT: strBuffer.Append("NotMergedUnspecifiedEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAccessFlagBits2
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .None: strBuffer.Append("VK_ACCESS_2_NONE");
		case .IndirectCommandRead: strBuffer.Append("VK_ACCESS_2_INDIRECT_COMMAND_READ_BIT");
		case .IndexRead: strBuffer.Append("VK_ACCESS_2_INDEX_READ_BIT");
		case .VertexAttributeRead: strBuffer.Append("VK_ACCESS_2_VERTEX_ATTRIBUTE_READ_BIT");
		case .UniformRead: strBuffer.Append("VK_ACCESS_2_UNIFORM_READ_BIT");
		case .InputAttachmentRead: strBuffer.Append("VK_ACCESS_2_INPUT_ATTACHMENT_READ_BIT");
		case .ShaderRead: strBuffer.Append("VK_ACCESS_2_SHADER_READ_BIT");
		case .ShaderWrite: strBuffer.Append("VK_ACCESS_2_SHADER_WRITE_BIT");
		case .ColorAttachmentRead: strBuffer.Append("VK_ACCESS_2_COLOR_ATTACHMENT_READ_BIT");
		case .ColorAttachmentWrite: strBuffer.Append("VK_ACCESS_2_COLOR_ATTACHMENT_WRITE_BIT");
		case .DepthStencilAttachmentRead: strBuffer.Append("VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_READ_BIT");
		case .DepthStencilAttachmentWrite: strBuffer.Append("VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT");
		case .TransferRead: strBuffer.Append("VK_ACCESS_2_TRANSFER_READ_BIT");
		case .TransferWrite: strBuffer.Append("VK_ACCESS_2_TRANSFER_WRITE_BIT");
		case .HostRead: strBuffer.Append("VK_ACCESS_2_HOST_READ_BIT");
		case .HostWrite: strBuffer.Append("VK_ACCESS_2_HOST_WRITE_BIT");
		case .MemoryRead: strBuffer.Append("VK_ACCESS_2_MEMORY_READ_BIT");
		case .MemoryWrite: strBuffer.Append("VK_ACCESS_2_MEMORY_WRITE_BIT");
		case .ShaderSampledRead: strBuffer.Append("VK_ACCESS_2_SHADER_SAMPLED_READ_BIT");
		case .ShaderStorageRead: strBuffer.Append("VK_ACCESS_2_SHADER_STORAGE_READ_BIT");
		case .ShaderStorageWrite: strBuffer.Append("VK_ACCESS_2_SHADER_STORAGE_WRITE_BIT");
		case .VideoDecodeReadKHR: strBuffer.Append("VK_ACCESS_2_VIDEO_DECODE_READ_BIT_KHR");
		case .VideoDecodeWriteKHR: strBuffer.Append("VK_ACCESS_2_VIDEO_DECODE_WRITE_BIT_KHR");
		case .VideoEncodeReadKHR: strBuffer.Append("VK_ACCESS_2_VIDEO_ENCODE_READ_BIT_KHR");
		case .VideoEncodeWriteKHR: strBuffer.Append("VK_ACCESS_2_VIDEO_ENCODE_WRITE_BIT_KHR");
		case .ShaderTileAttachmentReadQCOM: strBuffer.Append("VK_ACCESS_2_SHADER_TILE_ATTACHMENT_READ_BIT_QCOM");
		case .ShaderTileAttachmentWriteQCOM: strBuffer.Append("VK_ACCESS_2_SHADER_TILE_ATTACHMENT_WRITE_BIT_QCOM");
		case .TransformFeedbackWriteEXT: strBuffer.Append("VK_ACCESS_2_TRANSFORM_FEEDBACK_WRITE_BIT_EXT");
		case .TransformFeedbackCounterReadEXT: strBuffer.Append("VK_ACCESS_2_TRANSFORM_FEEDBACK_COUNTER_READ_BIT_EXT");
		case .TransformFeedbackCounterWriteEXT: strBuffer.Append("VK_ACCESS_2_TRANSFORM_FEEDBACK_COUNTER_WRITE_BIT_EXT");
		case .ConditionalRenderingReadEXT: strBuffer.Append("VK_ACCESS_2_CONDITIONAL_RENDERING_READ_BIT_EXT");
		case .CommandPreprocessReadEXT: strBuffer.Append("VK_ACCESS_2_COMMAND_PREPROCESS_READ_BIT_EXT");
		case .CommandPreprocessWriteEXT: strBuffer.Append("VK_ACCESS_2_COMMAND_PREPROCESS_WRITE_BIT_EXT");
		case .FragmentShadingRateAttachmentReadKHR: strBuffer.Append("VK_ACCESS_2_FRAGMENT_SHADING_RATE_ATTACHMENT_READ_BIT_KHR");
		case .AccelerationStructureReadKHR: strBuffer.Append("VK_ACCESS_2_ACCELERATION_STRUCTURE_READ_BIT_KHR");
		case .AccelerationStructureWriteKHR: strBuffer.Append("VK_ACCESS_2_ACCELERATION_STRUCTURE_WRITE_BIT_KHR");
		case .FragmentDensityMapReadEXT: strBuffer.Append("VK_ACCESS_2_FRAGMENT_DENSITY_MAP_READ_BIT_EXT");
		case .ColorAttachmentReadNoncoherentEXT: strBuffer.Append("VK_ACCESS_2_COLOR_ATTACHMENT_READ_NONCOHERENT_BIT_EXT");
		case .DescriptorBufferReadEXT: strBuffer.Append("VK_ACCESS_2_DESCRIPTOR_BUFFER_READ_BIT_EXT");
		case .InvocationMaskReadHUAWEI: strBuffer.Append("VK_ACCESS_2_INVOCATION_MASK_READ_BIT_HUAWEI");
		case .ShaderBindingTableReadKHR: strBuffer.Append("VK_ACCESS_2_SHADER_BINDING_TABLE_READ_BIT_KHR");
		case .MicromapReadEXT: strBuffer.Append("VK_ACCESS_2_MICROMAP_READ_BIT_EXT");
		case .MicromapWriteEXT: strBuffer.Append("VK_ACCESS_2_MICROMAP_WRITE_BIT_EXT");
		case .OpticalFlowReadNV: strBuffer.Append("VK_ACCESS_2_OPTICAL_FLOW_READ_BIT_NV");
		case .OpticalFlowWriteNV: strBuffer.Append("VK_ACCESS_2_OPTICAL_FLOW_WRITE_BIT_NV");
		case .DataGraphReadARM: strBuffer.Append("VK_ACCESS_2_DATA_GRAPH_READ_BIT_ARM");
		case .DataGraphWriteARM: strBuffer.Append("VK_ACCESS_2_DATA_GRAPH_WRITE_BIT_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .None: strBuffer.Append("None");
		case .IndirectCommandRead: strBuffer.Append("IndirectCommandRead");
		case .IndexRead: strBuffer.Append("IndexRead");
		case .VertexAttributeRead: strBuffer.Append("VertexAttributeRead");
		case .UniformRead: strBuffer.Append("UniformRead");
		case .InputAttachmentRead: strBuffer.Append("InputAttachmentRead");
		case .ShaderRead: strBuffer.Append("ShaderRead");
		case .ShaderWrite: strBuffer.Append("ShaderWrite");
		case .ColorAttachmentRead: strBuffer.Append("ColorAttachmentRead");
		case .ColorAttachmentWrite: strBuffer.Append("ColorAttachmentWrite");
		case .DepthStencilAttachmentRead: strBuffer.Append("DepthStencilAttachmentRead");
		case .DepthStencilAttachmentWrite: strBuffer.Append("DepthStencilAttachmentWrite");
		case .TransferRead: strBuffer.Append("TransferRead");
		case .TransferWrite: strBuffer.Append("TransferWrite");
		case .HostRead: strBuffer.Append("HostRead");
		case .HostWrite: strBuffer.Append("HostWrite");
		case .MemoryRead: strBuffer.Append("MemoryRead");
		case .MemoryWrite: strBuffer.Append("MemoryWrite");
		case .ShaderSampledRead: strBuffer.Append("ShaderSampledRead");
		case .ShaderStorageRead: strBuffer.Append("ShaderStorageRead");
		case .ShaderStorageWrite: strBuffer.Append("ShaderStorageWrite");
		case .VideoDecodeReadKHR: strBuffer.Append("VideoDecodeReadKHR");
		case .VideoDecodeWriteKHR: strBuffer.Append("VideoDecodeWriteKHR");
		case .VideoEncodeReadKHR: strBuffer.Append("VideoEncodeReadKHR");
		case .VideoEncodeWriteKHR: strBuffer.Append("VideoEncodeWriteKHR");
		case .ShaderTileAttachmentReadQCOM: strBuffer.Append("ShaderTileAttachmentReadQCOM");
		case .ShaderTileAttachmentWriteQCOM: strBuffer.Append("ShaderTileAttachmentWriteQCOM");
		case .TransformFeedbackWriteEXT: strBuffer.Append("TransformFeedbackWriteEXT");
		case .TransformFeedbackCounterReadEXT: strBuffer.Append("TransformFeedbackCounterReadEXT");
		case .TransformFeedbackCounterWriteEXT: strBuffer.Append("TransformFeedbackCounterWriteEXT");
		case .ConditionalRenderingReadEXT: strBuffer.Append("ConditionalRenderingReadEXT");
		case .CommandPreprocessReadEXT: strBuffer.Append("CommandPreprocessReadEXT");
		case .CommandPreprocessWriteEXT: strBuffer.Append("CommandPreprocessWriteEXT");
		case .FragmentShadingRateAttachmentReadKHR: strBuffer.Append("FragmentShadingRateAttachmentReadKHR");
		case .AccelerationStructureReadKHR: strBuffer.Append("AccelerationStructureReadKHR");
		case .AccelerationStructureWriteKHR: strBuffer.Append("AccelerationStructureWriteKHR");
		case .FragmentDensityMapReadEXT: strBuffer.Append("FragmentDensityMapReadEXT");
		case .ColorAttachmentReadNoncoherentEXT: strBuffer.Append("ColorAttachmentReadNoncoherentEXT");
		case .DescriptorBufferReadEXT: strBuffer.Append("DescriptorBufferReadEXT");
		case .InvocationMaskReadHUAWEI: strBuffer.Append("InvocationMaskReadHUAWEI");
		case .ShaderBindingTableReadKHR: strBuffer.Append("ShaderBindingTableReadKHR");
		case .MicromapReadEXT: strBuffer.Append("MicromapReadEXT");
		case .MicromapWriteEXT: strBuffer.Append("MicromapWriteEXT");
		case .OpticalFlowReadNV: strBuffer.Append("OpticalFlowReadNV");
		case .OpticalFlowWriteNV: strBuffer.Append("OpticalFlowWriteNV");
		case .DataGraphReadARM: strBuffer.Append("DataGraphReadARM");
		case .DataGraphWriteARM: strBuffer.Append("DataGraphWriteARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineStageFlagBits2
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .None: strBuffer.Append("VK_PIPELINE_STAGE_2_NONE");
		case .TopOfPipe: strBuffer.Append("VK_PIPELINE_STAGE_2_TOP_OF_PIPE_BIT");
		case .DrawIndirect: strBuffer.Append("VK_PIPELINE_STAGE_2_DRAW_INDIRECT_BIT");
		case .VertexInput: strBuffer.Append("VK_PIPELINE_STAGE_2_VERTEX_INPUT_BIT");
		case .VertexShader: strBuffer.Append("VK_PIPELINE_STAGE_2_VERTEX_SHADER_BIT");
		case .TessellationControlShader: strBuffer.Append("VK_PIPELINE_STAGE_2_TESSELLATION_CONTROL_SHADER_BIT");
		case .TessellationEvaluationShader: strBuffer.Append("VK_PIPELINE_STAGE_2_TESSELLATION_EVALUATION_SHADER_BIT");
		case .GeometryShader: strBuffer.Append("VK_PIPELINE_STAGE_2_GEOMETRY_SHADER_BIT");
		case .FragmentShader: strBuffer.Append("VK_PIPELINE_STAGE_2_FRAGMENT_SHADER_BIT");
		case .EarlyFragmentTests: strBuffer.Append("VK_PIPELINE_STAGE_2_EARLY_FRAGMENT_TESTS_BIT");
		case .LateFragmentTests: strBuffer.Append("VK_PIPELINE_STAGE_2_LATE_FRAGMENT_TESTS_BIT");
		case .ColorAttachmentOutput: strBuffer.Append("VK_PIPELINE_STAGE_2_COLOR_ATTACHMENT_OUTPUT_BIT");
		case .ComputeShader: strBuffer.Append("VK_PIPELINE_STAGE_2_COMPUTE_SHADER_BIT");
		case .AllTransfer: strBuffer.Append("VK_PIPELINE_STAGE_2_ALL_TRANSFER_BIT");
		case .BottomOfPipe: strBuffer.Append("VK_PIPELINE_STAGE_2_BOTTOM_OF_PIPE_BIT");
		case .Host: strBuffer.Append("VK_PIPELINE_STAGE_2_HOST_BIT");
		case .AllGraphics: strBuffer.Append("VK_PIPELINE_STAGE_2_ALL_GRAPHICS_BIT");
		case .AllCommands: strBuffer.Append("VK_PIPELINE_STAGE_2_ALL_COMMANDS_BIT");
		case .Copy: strBuffer.Append("VK_PIPELINE_STAGE_2_COPY_BIT");
		case .Resolve: strBuffer.Append("VK_PIPELINE_STAGE_2_RESOLVE_BIT");
		case .Blit: strBuffer.Append("VK_PIPELINE_STAGE_2_BLIT_BIT");
		case .Clear: strBuffer.Append("VK_PIPELINE_STAGE_2_CLEAR_BIT");
		case .IndexInput: strBuffer.Append("VK_PIPELINE_STAGE_2_INDEX_INPUT_BIT");
		case .VertexAttributeInput: strBuffer.Append("VK_PIPELINE_STAGE_2_VERTEX_ATTRIBUTE_INPUT_BIT");
		case .PreRasterizationShaders: strBuffer.Append("VK_PIPELINE_STAGE_2_PRE_RASTERIZATION_SHADERS_BIT");
		case .VideoDecodeKHR: strBuffer.Append("VK_PIPELINE_STAGE_2_VIDEO_DECODE_BIT_KHR");
		case .VideoEncodeKHR: strBuffer.Append("VK_PIPELINE_STAGE_2_VIDEO_ENCODE_BIT_KHR");
		case .TransformFeedbackEXT: strBuffer.Append("VK_PIPELINE_STAGE_2_TRANSFORM_FEEDBACK_BIT_EXT");
		case .ConditionalRenderingEXT: strBuffer.Append("VK_PIPELINE_STAGE_2_CONDITIONAL_RENDERING_BIT_EXT");
		case .CommandPreprocessEXT: strBuffer.Append("VK_PIPELINE_STAGE_2_COMMAND_PREPROCESS_BIT_EXT");
		case .FragmentShadingRateAttachmentKHR: strBuffer.Append("VK_PIPELINE_STAGE_2_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR");
		case .AccelerationStructureBuildKHR: strBuffer.Append("VK_PIPELINE_STAGE_2_ACCELERATION_STRUCTURE_BUILD_BIT_KHR");
		case .RayTracingShaderKHR: strBuffer.Append("VK_PIPELINE_STAGE_2_RAY_TRACING_SHADER_BIT_KHR");
		case .FragmentDensityProcessEXT: strBuffer.Append("VK_PIPELINE_STAGE_2_FRAGMENT_DENSITY_PROCESS_BIT_EXT");
		case .TaskShaderEXT: strBuffer.Append("VK_PIPELINE_STAGE_2_TASK_SHADER_BIT_EXT");
		case .MeshShaderEXT: strBuffer.Append("VK_PIPELINE_STAGE_2_MESH_SHADER_BIT_EXT");
		case .SubpassShaderHUAWEI: strBuffer.Append("VK_PIPELINE_STAGE_2_SUBPASS_SHADER_BIT_HUAWEI");
		case .InvocationMaskHUAWEI: strBuffer.Append("VK_PIPELINE_STAGE_2_INVOCATION_MASK_BIT_HUAWEI");
		case .AccelerationStructureCopyKHR: strBuffer.Append("VK_PIPELINE_STAGE_2_ACCELERATION_STRUCTURE_COPY_BIT_KHR");
		case .MicromapBuildEXT: strBuffer.Append("VK_PIPELINE_STAGE_2_MICROMAP_BUILD_BIT_EXT");
		case .ClusterCullingShaderHUAWEI: strBuffer.Append("VK_PIPELINE_STAGE_2_CLUSTER_CULLING_SHADER_BIT_HUAWEI");
		case .OpticalFlowNV: strBuffer.Append("VK_PIPELINE_STAGE_2_OPTICAL_FLOW_BIT_NV");
		case .ConvertCooperativeVectorMatrixNV: strBuffer.Append("VK_PIPELINE_STAGE_2_CONVERT_COOPERATIVE_VECTOR_MATRIX_BIT_NV");
		case .DataGraphARM: strBuffer.Append("VK_PIPELINE_STAGE_2_DATA_GRAPH_BIT_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .None: strBuffer.Append("None");
		case .TopOfPipe: strBuffer.Append("TopOfPipe");
		case .DrawIndirect: strBuffer.Append("DrawIndirect");
		case .VertexInput: strBuffer.Append("VertexInput");
		case .VertexShader: strBuffer.Append("VertexShader");
		case .TessellationControlShader: strBuffer.Append("TessellationControlShader");
		case .TessellationEvaluationShader: strBuffer.Append("TessellationEvaluationShader");
		case .GeometryShader: strBuffer.Append("GeometryShader");
		case .FragmentShader: strBuffer.Append("FragmentShader");
		case .EarlyFragmentTests: strBuffer.Append("EarlyFragmentTests");
		case .LateFragmentTests: strBuffer.Append("LateFragmentTests");
		case .ColorAttachmentOutput: strBuffer.Append("ColorAttachmentOutput");
		case .ComputeShader: strBuffer.Append("ComputeShader");
		case .AllTransfer: strBuffer.Append("AllTransfer");
		case .BottomOfPipe: strBuffer.Append("BottomOfPipe");
		case .Host: strBuffer.Append("Host");
		case .AllGraphics: strBuffer.Append("AllGraphics");
		case .AllCommands: strBuffer.Append("AllCommands");
		case .Copy: strBuffer.Append("Copy");
		case .Resolve: strBuffer.Append("Resolve");
		case .Blit: strBuffer.Append("Blit");
		case .Clear: strBuffer.Append("Clear");
		case .IndexInput: strBuffer.Append("IndexInput");
		case .VertexAttributeInput: strBuffer.Append("VertexAttributeInput");
		case .PreRasterizationShaders: strBuffer.Append("PreRasterizationShaders");
		case .VideoDecodeKHR: strBuffer.Append("VideoDecodeKHR");
		case .VideoEncodeKHR: strBuffer.Append("VideoEncodeKHR");
		case .TransformFeedbackEXT: strBuffer.Append("TransformFeedbackEXT");
		case .ConditionalRenderingEXT: strBuffer.Append("ConditionalRenderingEXT");
		case .CommandPreprocessEXT: strBuffer.Append("CommandPreprocessEXT");
		case .FragmentShadingRateAttachmentKHR: strBuffer.Append("FragmentShadingRateAttachmentKHR");
		case .AccelerationStructureBuildKHR: strBuffer.Append("AccelerationStructureBuildKHR");
		case .RayTracingShaderKHR: strBuffer.Append("RayTracingShaderKHR");
		case .FragmentDensityProcessEXT: strBuffer.Append("FragmentDensityProcessEXT");
		case .TaskShaderEXT: strBuffer.Append("TaskShaderEXT");
		case .MeshShaderEXT: strBuffer.Append("MeshShaderEXT");
		case .SubpassShaderHUAWEI: strBuffer.Append("SubpassShaderHUAWEI");
		case .InvocationMaskHUAWEI: strBuffer.Append("InvocationMaskHUAWEI");
		case .AccelerationStructureCopyKHR: strBuffer.Append("AccelerationStructureCopyKHR");
		case .MicromapBuildEXT: strBuffer.Append("MicromapBuildEXT");
		case .ClusterCullingShaderHUAWEI: strBuffer.Append("ClusterCullingShaderHUAWEI");
		case .OpticalFlowNV: strBuffer.Append("OpticalFlowNV");
		case .ConvertCooperativeVectorMatrixNV: strBuffer.Append("ConvertCooperativeVectorMatrixNV");
		case .DataGraphARM: strBuffer.Append("DataGraphARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkProvokingVertexModeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FirstVertexEXT: strBuffer.Append("VK_PROVOKING_VERTEX_MODE_FIRST_VERTEX_EXT");
		case .LastVertexEXT: strBuffer.Append("VK_PROVOKING_VERTEX_MODE_LAST_VERTEX_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .FirstVertexEXT: strBuffer.Append("FirstVertexEXT");
		case .LastVertexEXT: strBuffer.Append("LastVertexEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkHostImageCopyFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Memcpy: strBuffer.Append("VK_HOST_IMAGE_COPY_MEMCPY_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Memcpy: strBuffer.Append("Memcpy");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkImageConstraintsInfoFlagBitsFUCHSIA
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CpuReadRarelyFUCHSIA: strBuffer.Append("VK_IMAGE_CONSTRAINTS_INFO_CPU_READ_RARELY_FUCHSIA");
		case .CpuReadOftenFUCHSIA: strBuffer.Append("VK_IMAGE_CONSTRAINTS_INFO_CPU_READ_OFTEN_FUCHSIA");
		case .CpuWriteRarelyFUCHSIA: strBuffer.Append("VK_IMAGE_CONSTRAINTS_INFO_CPU_WRITE_RARELY_FUCHSIA");
		case .CpuWriteOftenFUCHSIA: strBuffer.Append("VK_IMAGE_CONSTRAINTS_INFO_CPU_WRITE_OFTEN_FUCHSIA");
		case .ProtectedOptionalFUCHSIA: strBuffer.Append("VK_IMAGE_CONSTRAINTS_INFO_PROTECTED_OPTIONAL_FUCHSIA");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CpuReadRarelyFUCHSIA: strBuffer.Append("CpuReadRarelyFUCHSIA");
		case .CpuReadOftenFUCHSIA: strBuffer.Append("CpuReadOftenFUCHSIA");
		case .CpuWriteRarelyFUCHSIA: strBuffer.Append("CpuWriteRarelyFUCHSIA");
		case .CpuWriteOftenFUCHSIA: strBuffer.Append("CpuWriteOftenFUCHSIA");
		case .ProtectedOptionalFUCHSIA: strBuffer.Append("ProtectedOptionalFUCHSIA");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFormatFeatureFlagBits2
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SampledImage: strBuffer.Append("VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_BIT");
		case .StorageImage: strBuffer.Append("VK_FORMAT_FEATURE_2_STORAGE_IMAGE_BIT");
		case .StorageImageAtomic: strBuffer.Append("VK_FORMAT_FEATURE_2_STORAGE_IMAGE_ATOMIC_BIT");
		case .UniformTexelBuffer: strBuffer.Append("VK_FORMAT_FEATURE_2_UNIFORM_TEXEL_BUFFER_BIT");
		case .StorageTexelBuffer: strBuffer.Append("VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_BIT");
		case .StorageTexelBufferAtomic: strBuffer.Append("VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_ATOMIC_BIT");
		case .VertexBuffer: strBuffer.Append("VK_FORMAT_FEATURE_2_VERTEX_BUFFER_BIT");
		case .ColorAttachment: strBuffer.Append("VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BIT");
		case .ColorAttachmentBlend: strBuffer.Append("VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BLEND_BIT");
		case .DepthStencilAttachment: strBuffer.Append("VK_FORMAT_FEATURE_2_DEPTH_STENCIL_ATTACHMENT_BIT");
		case .BlitSrc: strBuffer.Append("VK_FORMAT_FEATURE_2_BLIT_SRC_BIT");
		case .BlitDst: strBuffer.Append("VK_FORMAT_FEATURE_2_BLIT_DST_BIT");
		case .SampledImageFilterLinear: strBuffer.Append("VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_LINEAR_BIT");
		case .TransferSrc: strBuffer.Append("VK_FORMAT_FEATURE_2_TRANSFER_SRC_BIT");
		case .TransferDst: strBuffer.Append("VK_FORMAT_FEATURE_2_TRANSFER_DST_BIT");
		case .SampledImageFilterMinmax: strBuffer.Append("VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_MINMAX_BIT");
		case .MidpointChromaSamples: strBuffer.Append("VK_FORMAT_FEATURE_2_MIDPOINT_CHROMA_SAMPLES_BIT");
		case .SampledImageYcbcrConversionLinearFilter: strBuffer.Append("VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT");
		case .SampledImageYcbcrConversionSeparateReconstructionFilter: strBuffer.Append("VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT");
		case .SampledImageYcbcrConversionChromaReconstructionExplicit: strBuffer.Append("VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT");
		case .SampledImageYcbcrConversionChromaReconstructionExplicitForceable: strBuffer.Append("VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT");
		case .Disjoint: strBuffer.Append("VK_FORMAT_FEATURE_2_DISJOINT_BIT");
		case .CositedChromaSamples: strBuffer.Append("VK_FORMAT_FEATURE_2_COSITED_CHROMA_SAMPLES_BIT");
		case .StorageReadWithoutFormat: strBuffer.Append("VK_FORMAT_FEATURE_2_STORAGE_READ_WITHOUT_FORMAT_BIT");
		case .StorageWriteWithoutFormat: strBuffer.Append("VK_FORMAT_FEATURE_2_STORAGE_WRITE_WITHOUT_FORMAT_BIT");
		case .SampledImageDepthComparison: strBuffer.Append("VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_DEPTH_COMPARISON_BIT");
		case .SampledImageFilterCubic: strBuffer.Append("VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_CUBIC_BIT");
		case .HostImageTransfer: strBuffer.Append("VK_FORMAT_FEATURE_2_HOST_IMAGE_TRANSFER_BIT");
		case .VideoDecodeOutputKHR: strBuffer.Append("VK_FORMAT_FEATURE_2_VIDEO_DECODE_OUTPUT_BIT_KHR");
		case .VideoDecodeDpbKHR: strBuffer.Append("VK_FORMAT_FEATURE_2_VIDEO_DECODE_DPB_BIT_KHR");
		case .AccelerationStructureVertexBufferKHR: strBuffer.Append("VK_FORMAT_FEATURE_2_ACCELERATION_STRUCTURE_VERTEX_BUFFER_BIT_KHR");
		case .FragmentDensityMapEXT: strBuffer.Append("VK_FORMAT_FEATURE_2_FRAGMENT_DENSITY_MAP_BIT_EXT");
		case .FragmentShadingRateAttachmentKHR: strBuffer.Append("VK_FORMAT_FEATURE_2_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR");
		case .VideoEncodeInputKHR: strBuffer.Append("VK_FORMAT_FEATURE_2_VIDEO_ENCODE_INPUT_BIT_KHR");
		case .VideoEncodeDpbKHR: strBuffer.Append("VK_FORMAT_FEATURE_2_VIDEO_ENCODE_DPB_BIT_KHR");
		case .AccelerationStructureRadiusBufferNV: strBuffer.Append("VK_FORMAT_FEATURE_2_ACCELERATION_STRUCTURE_RADIUS_BUFFER_BIT_NV");
		case .LinearColorAttachmentNV: strBuffer.Append("VK_FORMAT_FEATURE_2_LINEAR_COLOR_ATTACHMENT_BIT_NV");
		case .WeightImageQCOM: strBuffer.Append("VK_FORMAT_FEATURE_2_WEIGHT_IMAGE_BIT_QCOM");
		case .WeightSampledImageQCOM: strBuffer.Append("VK_FORMAT_FEATURE_2_WEIGHT_SAMPLED_IMAGE_BIT_QCOM");
		case .BlockMatchingQCOM: strBuffer.Append("VK_FORMAT_FEATURE_2_BLOCK_MATCHING_BIT_QCOM");
		case .BoxFilterSampledQCOM: strBuffer.Append("VK_FORMAT_FEATURE_2_BOX_FILTER_SAMPLED_BIT_QCOM");
		case .TensorShaderARM: strBuffer.Append("VK_FORMAT_FEATURE_2_TENSOR_SHADER_BIT_ARM");
		case .TensorImageAliasingARM: strBuffer.Append("VK_FORMAT_FEATURE_2_TENSOR_IMAGE_ALIASING_BIT_ARM");
		case .OpticalFlowImageNV: strBuffer.Append("VK_FORMAT_FEATURE_2_OPTICAL_FLOW_IMAGE_BIT_NV");
		case .OpticalFlowVectorNV: strBuffer.Append("VK_FORMAT_FEATURE_2_OPTICAL_FLOW_VECTOR_BIT_NV");
		case .OpticalFlowCostNV: strBuffer.Append("VK_FORMAT_FEATURE_2_OPTICAL_FLOW_COST_BIT_NV");
		case .TensorDataGraphARM: strBuffer.Append("VK_FORMAT_FEATURE_2_TENSOR_DATA_GRAPH_BIT_ARM");
		case .VideoEncodeQuantizationDeltaMapKHR: strBuffer.Append("VK_FORMAT_FEATURE_2_VIDEO_ENCODE_QUANTIZATION_DELTA_MAP_BIT_KHR");
		case .VideoEncodeEmphasisMapKHR: strBuffer.Append("VK_FORMAT_FEATURE_2_VIDEO_ENCODE_EMPHASIS_MAP_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SampledImage: strBuffer.Append("SampledImage");
		case .StorageImage: strBuffer.Append("StorageImage");
		case .StorageImageAtomic: strBuffer.Append("StorageImageAtomic");
		case .UniformTexelBuffer: strBuffer.Append("UniformTexelBuffer");
		case .StorageTexelBuffer: strBuffer.Append("StorageTexelBuffer");
		case .StorageTexelBufferAtomic: strBuffer.Append("StorageTexelBufferAtomic");
		case .VertexBuffer: strBuffer.Append("VertexBuffer");
		case .ColorAttachment: strBuffer.Append("ColorAttachment");
		case .ColorAttachmentBlend: strBuffer.Append("ColorAttachmentBlend");
		case .DepthStencilAttachment: strBuffer.Append("DepthStencilAttachment");
		case .BlitSrc: strBuffer.Append("BlitSrc");
		case .BlitDst: strBuffer.Append("BlitDst");
		case .SampledImageFilterLinear: strBuffer.Append("SampledImageFilterLinear");
		case .TransferSrc: strBuffer.Append("TransferSrc");
		case .TransferDst: strBuffer.Append("TransferDst");
		case .SampledImageFilterMinmax: strBuffer.Append("SampledImageFilterMinmax");
		case .MidpointChromaSamples: strBuffer.Append("MidpointChromaSamples");
		case .SampledImageYcbcrConversionLinearFilter: strBuffer.Append("SampledImageYcbcrConversionLinearFilter");
		case .SampledImageYcbcrConversionSeparateReconstructionFilter: strBuffer.Append("SampledImageYcbcrConversionSeparateReconstructionFilter");
		case .SampledImageYcbcrConversionChromaReconstructionExplicit: strBuffer.Append("SampledImageYcbcrConversionChromaReconstructionExplicit");
		case .SampledImageYcbcrConversionChromaReconstructionExplicitForceable: strBuffer.Append("SampledImageYcbcrConversionChromaReconstructionExplicitForceable");
		case .Disjoint: strBuffer.Append("Disjoint");
		case .CositedChromaSamples: strBuffer.Append("CositedChromaSamples");
		case .StorageReadWithoutFormat: strBuffer.Append("StorageReadWithoutFormat");
		case .StorageWriteWithoutFormat: strBuffer.Append("StorageWriteWithoutFormat");
		case .SampledImageDepthComparison: strBuffer.Append("SampledImageDepthComparison");
		case .SampledImageFilterCubic: strBuffer.Append("SampledImageFilterCubic");
		case .HostImageTransfer: strBuffer.Append("HostImageTransfer");
		case .VideoDecodeOutputKHR: strBuffer.Append("VideoDecodeOutputKHR");
		case .VideoDecodeDpbKHR: strBuffer.Append("VideoDecodeDpbKHR");
		case .AccelerationStructureVertexBufferKHR: strBuffer.Append("AccelerationStructureVertexBufferKHR");
		case .FragmentDensityMapEXT: strBuffer.Append("FragmentDensityMapEXT");
		case .FragmentShadingRateAttachmentKHR: strBuffer.Append("FragmentShadingRateAttachmentKHR");
		case .VideoEncodeInputKHR: strBuffer.Append("VideoEncodeInputKHR");
		case .VideoEncodeDpbKHR: strBuffer.Append("VideoEncodeDpbKHR");
		case .AccelerationStructureRadiusBufferNV: strBuffer.Append("AccelerationStructureRadiusBufferNV");
		case .LinearColorAttachmentNV: strBuffer.Append("LinearColorAttachmentNV");
		case .WeightImageQCOM: strBuffer.Append("WeightImageQCOM");
		case .WeightSampledImageQCOM: strBuffer.Append("WeightSampledImageQCOM");
		case .BlockMatchingQCOM: strBuffer.Append("BlockMatchingQCOM");
		case .BoxFilterSampledQCOM: strBuffer.Append("BoxFilterSampledQCOM");
		case .TensorShaderARM: strBuffer.Append("TensorShaderARM");
		case .TensorImageAliasingARM: strBuffer.Append("TensorImageAliasingARM");
		case .OpticalFlowImageNV: strBuffer.Append("OpticalFlowImageNV");
		case .OpticalFlowVectorNV: strBuffer.Append("OpticalFlowVectorNV");
		case .OpticalFlowCostNV: strBuffer.Append("OpticalFlowCostNV");
		case .TensorDataGraphARM: strBuffer.Append("TensorDataGraphARM");
		case .VideoEncodeQuantizationDeltaMapKHR: strBuffer.Append("VideoEncodeQuantizationDeltaMapKHR");
		case .VideoEncodeEmphasisMapKHR: strBuffer.Append("VideoEncodeEmphasisMapKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkRenderingFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ContentsSecondaryCommandBuffers: strBuffer.Append("VK_RENDERING_CONTENTS_SECONDARY_COMMAND_BUFFERS_BIT");
		case .Suspending: strBuffer.Append("VK_RENDERING_SUSPENDING_BIT");
		case .Resuming: strBuffer.Append("VK_RENDERING_RESUMING_BIT");
		case .EnableLegacyDitheringEXT: strBuffer.Append("VK_RENDERING_ENABLE_LEGACY_DITHERING_BIT_EXT");
		case .ContentsInlineKHR: strBuffer.Append("VK_RENDERING_CONTENTS_INLINE_BIT_KHR");
		case .PerLayerFragmentDensityVALVE: strBuffer.Append("VK_RENDERING_PER_LAYER_FRAGMENT_DENSITY_BIT_VALVE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ContentsSecondaryCommandBuffers: strBuffer.Append("ContentsSecondaryCommandBuffers");
		case .Suspending: strBuffer.Append("Suspending");
		case .Resuming: strBuffer.Append("Resuming");
		case .EnableLegacyDitheringEXT: strBuffer.Append("EnableLegacyDitheringEXT");
		case .ContentsInlineKHR: strBuffer.Append("ContentsInlineKHR");
		case .PerLayerFragmentDensityVALVE: strBuffer.Append("PerLayerFragmentDensityVALVE");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineDepthStencilStateCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .RasterizationOrderAttachmentDepthAccessEXT: strBuffer.Append("VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_EXT");
		case .RasterizationOrderAttachmentStencilAccessEXT: strBuffer.Append("VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .RasterizationOrderAttachmentDepthAccessEXT: strBuffer.Append("RasterizationOrderAttachmentDepthAccessEXT");
		case .RasterizationOrderAttachmentStencilAccessEXT: strBuffer.Append("RasterizationOrderAttachmentStencilAccessEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineColorBlendStateCreateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .RasterizationOrderAttachmentAccessEXT: strBuffer.Append("VK_PIPELINE_COLOR_BLEND_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .RasterizationOrderAttachmentAccessEXT: strBuffer.Append("RasterizationOrderAttachmentAccessEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkImageCompressionFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_DEFAULT_EXT");
		case .FixedRateDefaultEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_DEFAULT_EXT");
		case .FixedRateExplicitEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_EXPLICIT_EXT");
		case .DisabledEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_DISABLED_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DefaultEXT: strBuffer.Append("DefaultEXT");
		case .FixedRateDefaultEXT: strBuffer.Append("FixedRateDefaultEXT");
		case .FixedRateExplicitEXT: strBuffer.Append("FixedRateExplicitEXT");
		case .DisabledEXT: strBuffer.Append("DisabledEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkImageCompressionFixedRateFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_NONE_EXT");
		case .VK_1bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_1BPC_BIT_EXT");
		case .VK_2bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_2BPC_BIT_EXT");
		case .VK_3bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_3BPC_BIT_EXT");
		case .VK_4bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_4BPC_BIT_EXT");
		case .VK_5bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_5BPC_BIT_EXT");
		case .VK_6bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_6BPC_BIT_EXT");
		case .VK_7bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_7BPC_BIT_EXT");
		case .VK_8bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_8BPC_BIT_EXT");
		case .VK_9bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_9BPC_BIT_EXT");
		case .VK_10bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_10BPC_BIT_EXT");
		case .VK_11bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_11BPC_BIT_EXT");
		case .VK_12bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_12BPC_BIT_EXT");
		case .VK_13bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_13BPC_BIT_EXT");
		case .VK_14bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_14BPC_BIT_EXT");
		case .VK_15bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_15BPC_BIT_EXT");
		case .VK_16bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_16BPC_BIT_EXT");
		case .VK_17bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_17BPC_BIT_EXT");
		case .VK_18bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_18BPC_BIT_EXT");
		case .VK_19bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_19BPC_BIT_EXT");
		case .VK_20bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_20BPC_BIT_EXT");
		case .VK_21bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_21BPC_BIT_EXT");
		case .VK_22bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_22BPC_BIT_EXT");
		case .VK_23bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_23BPC_BIT_EXT");
		case .VK_24bpcEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_24BPC_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoneEXT: strBuffer.Append("NoneEXT");
		case .VK_1bpcEXT: strBuffer.Append("VK_1bpcEXT");
		case .VK_2bpcEXT: strBuffer.Append("VK_2bpcEXT");
		case .VK_3bpcEXT: strBuffer.Append("VK_3bpcEXT");
		case .VK_4bpcEXT: strBuffer.Append("VK_4bpcEXT");
		case .VK_5bpcEXT: strBuffer.Append("VK_5bpcEXT");
		case .VK_6bpcEXT: strBuffer.Append("VK_6bpcEXT");
		case .VK_7bpcEXT: strBuffer.Append("VK_7bpcEXT");
		case .VK_8bpcEXT: strBuffer.Append("VK_8bpcEXT");
		case .VK_9bpcEXT: strBuffer.Append("VK_9bpcEXT");
		case .VK_10bpcEXT: strBuffer.Append("VK_10bpcEXT");
		case .VK_11bpcEXT: strBuffer.Append("VK_11bpcEXT");
		case .VK_12bpcEXT: strBuffer.Append("VK_12bpcEXT");
		case .VK_13bpcEXT: strBuffer.Append("VK_13bpcEXT");
		case .VK_14bpcEXT: strBuffer.Append("VK_14bpcEXT");
		case .VK_15bpcEXT: strBuffer.Append("VK_15bpcEXT");
		case .VK_16bpcEXT: strBuffer.Append("VK_16bpcEXT");
		case .VK_17bpcEXT: strBuffer.Append("VK_17bpcEXT");
		case .VK_18bpcEXT: strBuffer.Append("VK_18bpcEXT");
		case .VK_19bpcEXT: strBuffer.Append("VK_19bpcEXT");
		case .VK_20bpcEXT: strBuffer.Append("VK_20bpcEXT");
		case .VK_21bpcEXT: strBuffer.Append("VK_21bpcEXT");
		case .VK_22bpcEXT: strBuffer.Append("VK_22bpcEXT");
		case .VK_23bpcEXT: strBuffer.Append("VK_23bpcEXT");
		case .VK_24bpcEXT: strBuffer.Append("VK_24bpcEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkExportMetalObjectTypeFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MetalDeviceEXT: strBuffer.Append("VK_EXPORT_METAL_OBJECT_TYPE_METAL_DEVICE_BIT_EXT");
		case .MetalCommandQueueEXT: strBuffer.Append("VK_EXPORT_METAL_OBJECT_TYPE_METAL_COMMAND_QUEUE_BIT_EXT");
		case .MetalBufferEXT: strBuffer.Append("VK_EXPORT_METAL_OBJECT_TYPE_METAL_BUFFER_BIT_EXT");
		case .MetalTextureEXT: strBuffer.Append("VK_EXPORT_METAL_OBJECT_TYPE_METAL_TEXTURE_BIT_EXT");
		case .MetalIosurfaceEXT: strBuffer.Append("VK_EXPORT_METAL_OBJECT_TYPE_METAL_IOSURFACE_BIT_EXT");
		case .MetalSharedEventEXT: strBuffer.Append("VK_EXPORT_METAL_OBJECT_TYPE_METAL_SHARED_EVENT_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .MetalDeviceEXT: strBuffer.Append("MetalDeviceEXT");
		case .MetalCommandQueueEXT: strBuffer.Append("MetalCommandQueueEXT");
		case .MetalBufferEXT: strBuffer.Append("MetalBufferEXT");
		case .MetalTextureEXT: strBuffer.Append("MetalTextureEXT");
		case .MetalIosurfaceEXT: strBuffer.Append("MetalIosurfaceEXT");
		case .MetalSharedEventEXT: strBuffer.Append("MetalSharedEventEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineRobustnessBufferBehavior
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceDefault: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DEVICE_DEFAULT");
		case .Disabled: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DISABLED");
		case .RobustBufferAccess: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS");
		case .RobustBufferAccess2: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_2");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DeviceDefault: strBuffer.Append("DeviceDefault");
		case .Disabled: strBuffer.Append("Disabled");
		case .RobustBufferAccess: strBuffer.Append("RobustBufferAccess");
		case .RobustBufferAccess2: strBuffer.Append("RobustBufferAccess2");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineRobustnessImageBehavior
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceDefault: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_DEVICE_DEFAULT");
		case .Disabled: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_DISABLED");
		case .RobustImageAccess: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS");
		case .RobustImageAccess2: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS_2");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DeviceDefault: strBuffer.Append("DeviceDefault");
		case .Disabled: strBuffer.Append("Disabled");
		case .RobustImageAccess: strBuffer.Append("RobustImageAccess");
		case .RobustImageAccess2: strBuffer.Append("RobustImageAccess2");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDeviceAddressBindingFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InternalObjectEXT: strBuffer.Append("VK_DEVICE_ADDRESS_BINDING_INTERNAL_OBJECT_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .InternalObjectEXT: strBuffer.Append("InternalObjectEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDeviceAddressBindingTypeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .BindEXT: strBuffer.Append("VK_DEVICE_ADDRESS_BINDING_TYPE_BIND_EXT");
		case .UnbindEXT: strBuffer.Append("VK_DEVICE_ADDRESS_BINDING_TYPE_UNBIND_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .BindEXT: strBuffer.Append("BindEXT");
		case .UnbindEXT: strBuffer.Append("UnbindEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkMicromapTypeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpacityMicromapEXT: strBuffer.Append("VK_MICROMAP_TYPE_OPACITY_MICROMAP_EXT");
		case .VkMicromapTypeDisplacementMicromapNV: strBuffer.Append("VK_MICROMAP_TYPE_DISPLACEMENT_MICROMAP_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OpacityMicromapEXT: strBuffer.Append("OpacityMicromapEXT");
		case .VkMicromapTypeDisplacementMicromapNV: strBuffer.Append("VkMicromapTypeDisplacementMicromapNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBuildMicromapModeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .BuildEXT: strBuffer.Append("VK_BUILD_MICROMAP_MODE_BUILD_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .BuildEXT: strBuffer.Append("BuildEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCopyMicromapModeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CloneEXT: strBuffer.Append("VK_COPY_MICROMAP_MODE_CLONE_EXT");
		case .SerializeEXT: strBuffer.Append("VK_COPY_MICROMAP_MODE_SERIALIZE_EXT");
		case .DeserializeEXT: strBuffer.Append("VK_COPY_MICROMAP_MODE_DESERIALIZE_EXT");
		case .CompactEXT: strBuffer.Append("VK_COPY_MICROMAP_MODE_COMPACT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CloneEXT: strBuffer.Append("CloneEXT");
		case .SerializeEXT: strBuffer.Append("SerializeEXT");
		case .DeserializeEXT: strBuffer.Append("DeserializeEXT");
		case .CompactEXT: strBuffer.Append("CompactEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBuildMicromapFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PreferFastTraceEXT: strBuffer.Append("VK_BUILD_MICROMAP_PREFER_FAST_TRACE_BIT_EXT");
		case .PreferFastBuildEXT: strBuffer.Append("VK_BUILD_MICROMAP_PREFER_FAST_BUILD_BIT_EXT");
		case .AllowCompactionEXT: strBuffer.Append("VK_BUILD_MICROMAP_ALLOW_COMPACTION_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .PreferFastTraceEXT: strBuffer.Append("PreferFastTraceEXT");
		case .PreferFastBuildEXT: strBuffer.Append("PreferFastBuildEXT");
		case .AllowCompactionEXT: strBuffer.Append("AllowCompactionEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkMicromapCreateFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceAddressCaptureReplayEXT: strBuffer.Append("VK_MICROMAP_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DeviceAddressCaptureReplayEXT: strBuffer.Append("DeviceAddressCaptureReplayEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkOpacityMicromapFormatEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_2StateEXT: strBuffer.Append("VK_OPACITY_MICROMAP_FORMAT_2_STATE_EXT");
		case .VK_4StateEXT: strBuffer.Append("VK_OPACITY_MICROMAP_FORMAT_4_STATE_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_2StateEXT: strBuffer.Append("VK_2StateEXT");
		case .VK_4StateEXT: strBuffer.Append("VK_4StateEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkOpacityMicromapSpecialIndexEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FullyTransparentEXT: strBuffer.Append("VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_TRANSPARENT_EXT");
		case .FullyOpaqueEXT: strBuffer.Append("VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_OPAQUE_EXT");
		case .FullyUnknownTransparentEXT: strBuffer.Append("VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_UNKNOWN_TRANSPARENT_EXT");
		case .FullyUnknownOpaqueEXT: strBuffer.Append("VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_UNKNOWN_OPAQUE_EXT");
		case .VkOpacityMicromapSpecialIndexClusterGeometryDisableOpacityMicromapNV: strBuffer.Append("VK_OPACITY_MICROMAP_SPECIAL_INDEX_CLUSTER_GEOMETRY_DISABLE_OPACITY_MICROMAP_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .FullyTransparentEXT: strBuffer.Append("FullyTransparentEXT");
		case .FullyOpaqueEXT: strBuffer.Append("FullyOpaqueEXT");
		case .FullyUnknownTransparentEXT: strBuffer.Append("FullyUnknownTransparentEXT");
		case .FullyUnknownOpaqueEXT: strBuffer.Append("FullyUnknownOpaqueEXT");
		case .VkOpacityMicromapSpecialIndexClusterGeometryDisableOpacityMicromapNV: strBuffer.Append("VkOpacityMicromapSpecialIndexClusterGeometryDisableOpacityMicromapNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDeviceFaultVendorBinaryHeaderVersionEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OneEXT: strBuffer.Append("VK_DEVICE_FAULT_VENDOR_BINARY_HEADER_VERSION_ONE_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OneEXT: strBuffer.Append("OneEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkIndirectCommandsLayoutUsageFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ExplicitPreprocessEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_EXPLICIT_PREPROCESS_BIT_EXT");
		case .UnorderedSequencesEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_UNORDERED_SEQUENCES_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ExplicitPreprocessEXT: strBuffer.Append("ExplicitPreprocessEXT");
		case .UnorderedSequencesEXT: strBuffer.Append("UnorderedSequencesEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkIndirectExecutionSetInfoTypeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PipelinesEXT: strBuffer.Append("VK_INDIRECT_EXECUTION_SET_INFO_TYPE_PIPELINES_EXT");
		case .ShaderObjectsEXT: strBuffer.Append("VK_INDIRECT_EXECUTION_SET_INFO_TYPE_SHADER_OBJECTS_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .PipelinesEXT: strBuffer.Append("PipelinesEXT");
		case .ShaderObjectsEXT: strBuffer.Append("ShaderObjectsEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkIndirectCommandsInputModeFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VulkanIndexBufferEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_INPUT_MODE_VULKAN_INDEX_BUFFER_EXT");
		case .DxgiIndexBufferEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_INPUT_MODE_DXGI_INDEX_BUFFER_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VulkanIndexBufferEXT: strBuffer.Append("VulkanIndexBufferEXT");
		case .DxgiIndexBufferEXT: strBuffer.Append("DxgiIndexBufferEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFrameBoundaryFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FrameEndEXT: strBuffer.Append("VK_FRAME_BOUNDARY_FRAME_END_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .FrameEndEXT: strBuffer.Append("FrameEndEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkMemoryDecompressionMethodFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Gdeflate10NV: strBuffer.Append("VK_MEMORY_DECOMPRESSION_METHOD_GDEFLATE_1_0_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Gdeflate10NV: strBuffer.Append("Gdeflate10NV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDepthBiasRepresentationEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .LeastRepresentableValueFormatEXT: strBuffer.Append("VK_DEPTH_BIAS_REPRESENTATION_LEAST_REPRESENTABLE_VALUE_FORMAT_EXT");
		case .LeastRepresentableValueForceUnormEXT: strBuffer.Append("VK_DEPTH_BIAS_REPRESENTATION_LEAST_REPRESENTABLE_VALUE_FORCE_UNORM_EXT");
		case .FloatEXT: strBuffer.Append("VK_DEPTH_BIAS_REPRESENTATION_FLOAT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .LeastRepresentableValueFormatEXT: strBuffer.Append("LeastRepresentableValueFormatEXT");
		case .LeastRepresentableValueForceUnormEXT: strBuffer.Append("LeastRepresentableValueForceUnormEXT");
		case .FloatEXT: strBuffer.Append("FloatEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDirectDriverLoadingModeLUNARG
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ExclusiveLUNARG: strBuffer.Append("VK_DIRECT_DRIVER_LOADING_MODE_EXCLUSIVE_LUNARG");
		case .InclusiveLUNARG: strBuffer.Append("VK_DIRECT_DRIVER_LOADING_MODE_INCLUSIVE_LUNARG");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ExclusiveLUNARG: strBuffer.Append("ExclusiveLUNARG");
		case .InclusiveLUNARG: strBuffer.Append("InclusiveLUNARG");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineCreateFlagBits2
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DisableOptimization: strBuffer.Append("VK_PIPELINE_CREATE_2_DISABLE_OPTIMIZATION_BIT");
		case .AllowDerivatives: strBuffer.Append("VK_PIPELINE_CREATE_2_ALLOW_DERIVATIVES_BIT");
		case .Derivative: strBuffer.Append("VK_PIPELINE_CREATE_2_DERIVATIVE_BIT");
		case .ViewIndexFromDeviceIndex: strBuffer.Append("VK_PIPELINE_CREATE_2_VIEW_INDEX_FROM_DEVICE_INDEX_BIT");
		case .DispatchBase: strBuffer.Append("VK_PIPELINE_CREATE_2_DISPATCH_BASE_BIT");
		case .FailOnPipelineCompileRequired: strBuffer.Append("VK_PIPELINE_CREATE_2_FAIL_ON_PIPELINE_COMPILE_REQUIRED_BIT");
		case .EarlyReturnOnFailure: strBuffer.Append("VK_PIPELINE_CREATE_2_EARLY_RETURN_ON_FAILURE_BIT");
		case .NoProtectedAccess: strBuffer.Append("VK_PIPELINE_CREATE_2_NO_PROTECTED_ACCESS_BIT");
		case .ProtectedAccessOnly: strBuffer.Append("VK_PIPELINE_CREATE_2_PROTECTED_ACCESS_ONLY_BIT");
		case .ExecutionGraphAMDX: strBuffer.Append("VK_PIPELINE_CREATE_2_EXECUTION_GRAPH_BIT_AMDX");
		case .RayTracingAllowSpheresAndLinearSweptSpheresNV: strBuffer.Append("VK_PIPELINE_CREATE_2_RAY_TRACING_ALLOW_SPHERES_AND_LINEAR_SWEPT_SPHERES_BIT_NV");
		case .EnableLegacyDitheringEXT: strBuffer.Append("VK_PIPELINE_CREATE_2_ENABLE_LEGACY_DITHERING_BIT_EXT");
		case .DeferCompileNV: strBuffer.Append("VK_PIPELINE_CREATE_2_DEFER_COMPILE_BIT_NV");
		case .CaptureStatisticsKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_CAPTURE_STATISTICS_BIT_KHR");
		case .CaptureInternalRepresentationsKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_CAPTURE_INTERNAL_REPRESENTATIONS_BIT_KHR");
		case .LinkTimeOptimizationEXT: strBuffer.Append("VK_PIPELINE_CREATE_2_LINK_TIME_OPTIMIZATION_BIT_EXT");
		case .RetainLinkTimeOptimizationInfoEXT: strBuffer.Append("VK_PIPELINE_CREATE_2_RETAIN_LINK_TIME_OPTIMIZATION_INFO_BIT_EXT");
		case .LibraryKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_LIBRARY_BIT_KHR");
		case .RayTracingSkipTrianglesKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_RAY_TRACING_SKIP_TRIANGLES_BIT_KHR");
		case .RayTracingSkipAabbsKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_RAY_TRACING_SKIP_AABBS_BIT_KHR");
		case .RayTracingNoNullAnyHitShadersKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_RAY_TRACING_NO_NULL_ANY_HIT_SHADERS_BIT_KHR");
		case .RayTracingNoNullClosestHitShadersKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_RAY_TRACING_NO_NULL_CLOSEST_HIT_SHADERS_BIT_KHR");
		case .RayTracingNoNullMissShadersKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_RAY_TRACING_NO_NULL_MISS_SHADERS_BIT_KHR");
		case .RayTracingNoNullIntersectionShadersKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_RAY_TRACING_NO_NULL_INTERSECTION_SHADERS_BIT_KHR");
		case .RayTracingShaderGroupHandleCaptureReplayKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_RAY_TRACING_SHADER_GROUP_HANDLE_CAPTURE_REPLAY_BIT_KHR");
		case .IndirectBindableNV: strBuffer.Append("VK_PIPELINE_CREATE_2_INDIRECT_BINDABLE_BIT_NV");
		case .RayTracingAllowMotionNV: strBuffer.Append("VK_PIPELINE_CREATE_2_RAY_TRACING_ALLOW_MOTION_BIT_NV");
		case .RenderingFragmentShadingRateAttachmentKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_RENDERING_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR");
		case .RenderingFragmentDensityMapAttachmentEXT: strBuffer.Append("VK_PIPELINE_CREATE_2_RENDERING_FRAGMENT_DENSITY_MAP_ATTACHMENT_BIT_EXT");
		case .RayTracingOpacityMicromapEXT: strBuffer.Append("VK_PIPELINE_CREATE_2_RAY_TRACING_OPACITY_MICROMAP_BIT_EXT");
		case .ColorAttachmentFeedbackLoopEXT: strBuffer.Append("VK_PIPELINE_CREATE_2_COLOR_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT");
		case .DepthStencilAttachmentFeedbackLoopEXT: strBuffer.Append("VK_PIPELINE_CREATE_2_DEPTH_STENCIL_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT");
		case .RayTracingDisplacementMicromapNV: strBuffer.Append("VK_PIPELINE_CREATE_2_RAY_TRACING_DISPLACEMENT_MICROMAP_BIT_NV");
		case .DescriptorBufferEXT: strBuffer.Append("VK_PIPELINE_CREATE_2_DESCRIPTOR_BUFFER_BIT_EXT");
		case .DisallowOpacityMicromapARM: strBuffer.Append("VK_PIPELINE_CREATE_2_DISALLOW_OPACITY_MICROMAP_BIT_ARM");
		case .CaptureDataKHR: strBuffer.Append("VK_PIPELINE_CREATE_2_CAPTURE_DATA_BIT_KHR");
		case .IndirectBindableEXT: strBuffer.Append("VK_PIPELINE_CREATE_2_INDIRECT_BINDABLE_BIT_EXT");
		case .PerLayerFragmentDensityVALVE: strBuffer.Append("VK_PIPELINE_CREATE_2_PER_LAYER_FRAGMENT_DENSITY_BIT_VALVE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DisableOptimization: strBuffer.Append("DisableOptimization");
		case .AllowDerivatives: strBuffer.Append("AllowDerivatives");
		case .Derivative: strBuffer.Append("Derivative");
		case .ViewIndexFromDeviceIndex: strBuffer.Append("ViewIndexFromDeviceIndex");
		case .DispatchBase: strBuffer.Append("DispatchBase");
		case .FailOnPipelineCompileRequired: strBuffer.Append("FailOnPipelineCompileRequired");
		case .EarlyReturnOnFailure: strBuffer.Append("EarlyReturnOnFailure");
		case .NoProtectedAccess: strBuffer.Append("NoProtectedAccess");
		case .ProtectedAccessOnly: strBuffer.Append("ProtectedAccessOnly");
		case .ExecutionGraphAMDX: strBuffer.Append("ExecutionGraphAMDX");
		case .RayTracingAllowSpheresAndLinearSweptSpheresNV: strBuffer.Append("RayTracingAllowSpheresAndLinearSweptSpheresNV");
		case .EnableLegacyDitheringEXT: strBuffer.Append("EnableLegacyDitheringEXT");
		case .DeferCompileNV: strBuffer.Append("DeferCompileNV");
		case .CaptureStatisticsKHR: strBuffer.Append("CaptureStatisticsKHR");
		case .CaptureInternalRepresentationsKHR: strBuffer.Append("CaptureInternalRepresentationsKHR");
		case .LinkTimeOptimizationEXT: strBuffer.Append("LinkTimeOptimizationEXT");
		case .RetainLinkTimeOptimizationInfoEXT: strBuffer.Append("RetainLinkTimeOptimizationInfoEXT");
		case .LibraryKHR: strBuffer.Append("LibraryKHR");
		case .RayTracingSkipTrianglesKHR: strBuffer.Append("RayTracingSkipTrianglesKHR");
		case .RayTracingSkipAabbsKHR: strBuffer.Append("RayTracingSkipAabbsKHR");
		case .RayTracingNoNullAnyHitShadersKHR: strBuffer.Append("RayTracingNoNullAnyHitShadersKHR");
		case .RayTracingNoNullClosestHitShadersKHR: strBuffer.Append("RayTracingNoNullClosestHitShadersKHR");
		case .RayTracingNoNullMissShadersKHR: strBuffer.Append("RayTracingNoNullMissShadersKHR");
		case .RayTracingNoNullIntersectionShadersKHR: strBuffer.Append("RayTracingNoNullIntersectionShadersKHR");
		case .RayTracingShaderGroupHandleCaptureReplayKHR: strBuffer.Append("RayTracingShaderGroupHandleCaptureReplayKHR");
		case .IndirectBindableNV: strBuffer.Append("IndirectBindableNV");
		case .RayTracingAllowMotionNV: strBuffer.Append("RayTracingAllowMotionNV");
		case .RenderingFragmentShadingRateAttachmentKHR: strBuffer.Append("RenderingFragmentShadingRateAttachmentKHR");
		case .RenderingFragmentDensityMapAttachmentEXT: strBuffer.Append("RenderingFragmentDensityMapAttachmentEXT");
		case .RayTracingOpacityMicromapEXT: strBuffer.Append("RayTracingOpacityMicromapEXT");
		case .ColorAttachmentFeedbackLoopEXT: strBuffer.Append("ColorAttachmentFeedbackLoopEXT");
		case .DepthStencilAttachmentFeedbackLoopEXT: strBuffer.Append("DepthStencilAttachmentFeedbackLoopEXT");
		case .RayTracingDisplacementMicromapNV: strBuffer.Append("RayTracingDisplacementMicromapNV");
		case .DescriptorBufferEXT: strBuffer.Append("DescriptorBufferEXT");
		case .DisallowOpacityMicromapARM: strBuffer.Append("DisallowOpacityMicromapARM");
		case .CaptureDataKHR: strBuffer.Append("CaptureDataKHR");
		case .IndirectBindableEXT: strBuffer.Append("IndirectBindableEXT");
		case .PerLayerFragmentDensityVALVE: strBuffer.Append("PerLayerFragmentDensityVALVE");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBufferUsageFlagBits2
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TransferSrc: strBuffer.Append("VK_BUFFER_USAGE_2_TRANSFER_SRC_BIT");
		case .TransferDst: strBuffer.Append("VK_BUFFER_USAGE_2_TRANSFER_DST_BIT");
		case .UniformTexelBuffer: strBuffer.Append("VK_BUFFER_USAGE_2_UNIFORM_TEXEL_BUFFER_BIT");
		case .StorageTexelBuffer: strBuffer.Append("VK_BUFFER_USAGE_2_STORAGE_TEXEL_BUFFER_BIT");
		case .UniformBuffer: strBuffer.Append("VK_BUFFER_USAGE_2_UNIFORM_BUFFER_BIT");
		case .StorageBuffer: strBuffer.Append("VK_BUFFER_USAGE_2_STORAGE_BUFFER_BIT");
		case .IndexBuffer: strBuffer.Append("VK_BUFFER_USAGE_2_INDEX_BUFFER_BIT");
		case .VertexBuffer: strBuffer.Append("VK_BUFFER_USAGE_2_VERTEX_BUFFER_BIT");
		case .IndirectBuffer: strBuffer.Append("VK_BUFFER_USAGE_2_INDIRECT_BUFFER_BIT");
		case .ShaderDeviceAddress: strBuffer.Append("VK_BUFFER_USAGE_2_SHADER_DEVICE_ADDRESS_BIT");
		case .ExecutionGraphScratchAMDX: strBuffer.Append("VK_BUFFER_USAGE_2_EXECUTION_GRAPH_SCRATCH_BIT_AMDX");
		case .ConditionalRenderingEXT: strBuffer.Append("VK_BUFFER_USAGE_2_CONDITIONAL_RENDERING_BIT_EXT");
		case .ShaderBindingTableKHR: strBuffer.Append("VK_BUFFER_USAGE_2_SHADER_BINDING_TABLE_BIT_KHR");
		case .TransformFeedbackBufferEXT: strBuffer.Append("VK_BUFFER_USAGE_2_TRANSFORM_FEEDBACK_BUFFER_BIT_EXT");
		case .TransformFeedbackCounterBufferEXT: strBuffer.Append("VK_BUFFER_USAGE_2_TRANSFORM_FEEDBACK_COUNTER_BUFFER_BIT_EXT");
		case .VideoDecodeSrcKHR: strBuffer.Append("VK_BUFFER_USAGE_2_VIDEO_DECODE_SRC_BIT_KHR");
		case .VideoDecodeDstKHR: strBuffer.Append("VK_BUFFER_USAGE_2_VIDEO_DECODE_DST_BIT_KHR");
		case .VideoEncodeDstKHR: strBuffer.Append("VK_BUFFER_USAGE_2_VIDEO_ENCODE_DST_BIT_KHR");
		case .VideoEncodeSrcKHR: strBuffer.Append("VK_BUFFER_USAGE_2_VIDEO_ENCODE_SRC_BIT_KHR");
		case .AccelerationStructureBuildInputReadOnlyKHR: strBuffer.Append("VK_BUFFER_USAGE_2_ACCELERATION_STRUCTURE_BUILD_INPUT_READ_ONLY_BIT_KHR");
		case .AccelerationStructureStorageKHR: strBuffer.Append("VK_BUFFER_USAGE_2_ACCELERATION_STRUCTURE_STORAGE_BIT_KHR");
		case .SamplerDescriptorBufferEXT: strBuffer.Append("VK_BUFFER_USAGE_2_SAMPLER_DESCRIPTOR_BUFFER_BIT_EXT");
		case .ResourceDescriptorBufferEXT: strBuffer.Append("VK_BUFFER_USAGE_2_RESOURCE_DESCRIPTOR_BUFFER_BIT_EXT");
		case .PushDescriptorsDescriptorBufferEXT: strBuffer.Append("VK_BUFFER_USAGE_2_PUSH_DESCRIPTORS_DESCRIPTOR_BUFFER_BIT_EXT");
		case .MicromapBuildInputReadOnlyEXT: strBuffer.Append("VK_BUFFER_USAGE_2_MICROMAP_BUILD_INPUT_READ_ONLY_BIT_EXT");
		case .MicromapStorageEXT: strBuffer.Append("VK_BUFFER_USAGE_2_MICROMAP_STORAGE_BIT_EXT");
		case .DataGraphForeignDescriptorARM: strBuffer.Append("VK_BUFFER_USAGE_2_DATA_GRAPH_FOREIGN_DESCRIPTOR_BIT_ARM");
		case .TileMemoryQCOM: strBuffer.Append("VK_BUFFER_USAGE_2_TILE_MEMORY_BIT_QCOM");
		case .PreprocessBufferEXT: strBuffer.Append("VK_BUFFER_USAGE_2_PREPROCESS_BUFFER_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .TransferSrc: strBuffer.Append("TransferSrc");
		case .TransferDst: strBuffer.Append("TransferDst");
		case .UniformTexelBuffer: strBuffer.Append("UniformTexelBuffer");
		case .StorageTexelBuffer: strBuffer.Append("StorageTexelBuffer");
		case .UniformBuffer: strBuffer.Append("UniformBuffer");
		case .StorageBuffer: strBuffer.Append("StorageBuffer");
		case .IndexBuffer: strBuffer.Append("IndexBuffer");
		case .VertexBuffer: strBuffer.Append("VertexBuffer");
		case .IndirectBuffer: strBuffer.Append("IndirectBuffer");
		case .ShaderDeviceAddress: strBuffer.Append("ShaderDeviceAddress");
		case .ExecutionGraphScratchAMDX: strBuffer.Append("ExecutionGraphScratchAMDX");
		case .ConditionalRenderingEXT: strBuffer.Append("ConditionalRenderingEXT");
		case .ShaderBindingTableKHR: strBuffer.Append("ShaderBindingTableKHR");
		case .TransformFeedbackBufferEXT: strBuffer.Append("TransformFeedbackBufferEXT");
		case .TransformFeedbackCounterBufferEXT: strBuffer.Append("TransformFeedbackCounterBufferEXT");
		case .VideoDecodeSrcKHR: strBuffer.Append("VideoDecodeSrcKHR");
		case .VideoDecodeDstKHR: strBuffer.Append("VideoDecodeDstKHR");
		case .VideoEncodeDstKHR: strBuffer.Append("VideoEncodeDstKHR");
		case .VideoEncodeSrcKHR: strBuffer.Append("VideoEncodeSrcKHR");
		case .AccelerationStructureBuildInputReadOnlyKHR: strBuffer.Append("AccelerationStructureBuildInputReadOnlyKHR");
		case .AccelerationStructureStorageKHR: strBuffer.Append("AccelerationStructureStorageKHR");
		case .SamplerDescriptorBufferEXT: strBuffer.Append("SamplerDescriptorBufferEXT");
		case .ResourceDescriptorBufferEXT: strBuffer.Append("ResourceDescriptorBufferEXT");
		case .PushDescriptorsDescriptorBufferEXT: strBuffer.Append("PushDescriptorsDescriptorBufferEXT");
		case .MicromapBuildInputReadOnlyEXT: strBuffer.Append("MicromapBuildInputReadOnlyEXT");
		case .MicromapStorageEXT: strBuffer.Append("MicromapStorageEXT");
		case .DataGraphForeignDescriptorARM: strBuffer.Append("DataGraphForeignDescriptorARM");
		case .TileMemoryQCOM: strBuffer.Append("TileMemoryQCOM");
		case .PreprocessBufferEXT: strBuffer.Append("PreprocessBufferEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPartitionedAccelerationStructureOpTypeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .WriteInstanceNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_OP_TYPE_WRITE_INSTANCE_NV");
		case .UpdateInstanceNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_OP_TYPE_UPDATE_INSTANCE_NV");
		case .WritePartitionTranslationNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_OP_TYPE_WRITE_PARTITION_TRANSLATION_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .WriteInstanceNV: strBuffer.Append("WriteInstanceNV");
		case .UpdateInstanceNV: strBuffer.Append("UpdateInstanceNV");
		case .WritePartitionTranslationNV: strBuffer.Append("WritePartitionTranslationNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPartitionedAccelerationStructureInstanceFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FlagTriangleFacingCullDisableNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_INSTANCE_FLAG_TRIANGLE_FACING_CULL_DISABLE_BIT_NV");
		case .FlagTriangleFlipFacingNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_INSTANCE_FLAG_TRIANGLE_FLIP_FACING_BIT_NV");
		case .FlagForceOpaqueNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_INSTANCE_FLAG_FORCE_OPAQUE_BIT_NV");
		case .FlagForceNoOpaqueNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_INSTANCE_FLAG_FORCE_NO_OPAQUE_BIT_NV");
		case .FlagEnableExplicitBoundingBoxNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_INSTANCE_FLAG_ENABLE_EXPLICIT_BOUNDING_BOX_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .FlagTriangleFacingCullDisableNV: strBuffer.Append("FlagTriangleFacingCullDisableNV");
		case .FlagTriangleFlipFacingNV: strBuffer.Append("FlagTriangleFlipFacingNV");
		case .FlagForceOpaqueNV: strBuffer.Append("FlagForceOpaqueNV");
		case .FlagForceNoOpaqueNV: strBuffer.Append("FlagForceNoOpaqueNV");
		case .FlagEnableExplicitBoundingBoxNV: strBuffer.Append("FlagEnableExplicitBoundingBoxNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAntiLagModeAMD
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DriverControlAMD: strBuffer.Append("VK_ANTI_LAG_MODE_DRIVER_CONTROL_AMD");
		case .OnAMD: strBuffer.Append("VK_ANTI_LAG_MODE_ON_AMD");
		case .OffAMD: strBuffer.Append("VK_ANTI_LAG_MODE_OFF_AMD");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DriverControlAMD: strBuffer.Append("DriverControlAMD");
		case .OnAMD: strBuffer.Append("OnAMD");
		case .OffAMD: strBuffer.Append("OffAMD");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAntiLagStageAMD
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InputAMD: strBuffer.Append("VK_ANTI_LAG_STAGE_INPUT_AMD");
		case .PresentAMD: strBuffer.Append("VK_ANTI_LAG_STAGE_PRESENT_AMD");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .InputAMD: strBuffer.Append("InputAMD");
		case .PresentAMD: strBuffer.Append("PresentAMD");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDisplacementMicromapFormatNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_64Triangles64BytesNV: strBuffer.Append("VK_DISPLACEMENT_MICROMAP_FORMAT_64_TRIANGLES_64_BYTES_NV");
		case .VK_256Triangles128BytesNV: strBuffer.Append("VK_DISPLACEMENT_MICROMAP_FORMAT_256_TRIANGLES_128_BYTES_NV");
		case .VK_1024Triangles128BytesNV: strBuffer.Append("VK_DISPLACEMENT_MICROMAP_FORMAT_1024_TRIANGLES_128_BYTES_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_64Triangles64BytesNV: strBuffer.Append("VK_64Triangles64BytesNV");
		case .VK_256Triangles128BytesNV: strBuffer.Append("VK_256Triangles128BytesNV");
		case .VK_1024Triangles128BytesNV: strBuffer.Append("VK_1024Triangles128BytesNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkShaderCreateFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .LinkStageEXT: strBuffer.Append("VK_SHADER_CREATE_LINK_STAGE_BIT_EXT");
		case .AllowVaryingSubgroupSizeEXT: strBuffer.Append("VK_SHADER_CREATE_ALLOW_VARYING_SUBGROUP_SIZE_BIT_EXT");
		case .RequireFullSubgroupsEXT: strBuffer.Append("VK_SHADER_CREATE_REQUIRE_FULL_SUBGROUPS_BIT_EXT");
		case .NoTaskShaderEXT: strBuffer.Append("VK_SHADER_CREATE_NO_TASK_SHADER_BIT_EXT");
		case .DispatchBaseEXT: strBuffer.Append("VK_SHADER_CREATE_DISPATCH_BASE_BIT_EXT");
		case .FragmentShadingRateAttachmentEXT: strBuffer.Append("VK_SHADER_CREATE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_EXT");
		case .FragmentDensityMapAttachmentEXT: strBuffer.Append("VK_SHADER_CREATE_FRAGMENT_DENSITY_MAP_ATTACHMENT_BIT_EXT");
		case .IndirectBindableEXT: strBuffer.Append("VK_SHADER_CREATE_INDIRECT_BINDABLE_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .LinkStageEXT: strBuffer.Append("LinkStageEXT");
		case .AllowVaryingSubgroupSizeEXT: strBuffer.Append("AllowVaryingSubgroupSizeEXT");
		case .RequireFullSubgroupsEXT: strBuffer.Append("RequireFullSubgroupsEXT");
		case .NoTaskShaderEXT: strBuffer.Append("NoTaskShaderEXT");
		case .DispatchBaseEXT: strBuffer.Append("DispatchBaseEXT");
		case .FragmentShadingRateAttachmentEXT: strBuffer.Append("FragmentShadingRateAttachmentEXT");
		case .FragmentDensityMapAttachmentEXT: strBuffer.Append("FragmentDensityMapAttachmentEXT");
		case .IndirectBindableEXT: strBuffer.Append("IndirectBindableEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkShaderCodeTypeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .BinaryEXT: strBuffer.Append("VK_SHADER_CODE_TYPE_BINARY_EXT");
		case .SpirvEXT: strBuffer.Append("VK_SHADER_CODE_TYPE_SPIRV_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .BinaryEXT: strBuffer.Append("BinaryEXT");
		case .SpirvEXT: strBuffer.Append("SpirvEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkScopeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceKHR: strBuffer.Append("VK_SCOPE_DEVICE_KHR");
		case .WorkgroupKHR: strBuffer.Append("VK_SCOPE_WORKGROUP_KHR");
		case .SubgroupKHR: strBuffer.Append("VK_SCOPE_SUBGROUP_KHR");
		case .QueueFamilyKHR: strBuffer.Append("VK_SCOPE_QUEUE_FAMILY_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DeviceKHR: strBuffer.Append("DeviceKHR");
		case .WorkgroupKHR: strBuffer.Append("WorkgroupKHR");
		case .SubgroupKHR: strBuffer.Append("SubgroupKHR");
		case .QueueFamilyKHR: strBuffer.Append("QueueFamilyKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkComponentTypeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Float16KHR: strBuffer.Append("VK_COMPONENT_TYPE_FLOAT16_KHR");
		case .Float32KHR: strBuffer.Append("VK_COMPONENT_TYPE_FLOAT32_KHR");
		case .Float64KHR: strBuffer.Append("VK_COMPONENT_TYPE_FLOAT64_KHR");
		case .Sint8KHR: strBuffer.Append("VK_COMPONENT_TYPE_SINT8_KHR");
		case .Sint16KHR: strBuffer.Append("VK_COMPONENT_TYPE_SINT16_KHR");
		case .Sint32KHR: strBuffer.Append("VK_COMPONENT_TYPE_SINT32_KHR");
		case .Sint64KHR: strBuffer.Append("VK_COMPONENT_TYPE_SINT64_KHR");
		case .Uint8KHR: strBuffer.Append("VK_COMPONENT_TYPE_UINT8_KHR");
		case .Uint16KHR: strBuffer.Append("VK_COMPONENT_TYPE_UINT16_KHR");
		case .Uint32KHR: strBuffer.Append("VK_COMPONENT_TYPE_UINT32_KHR");
		case .Uint64KHR: strBuffer.Append("VK_COMPONENT_TYPE_UINT64_KHR");
		case .Bfloat16KHR: strBuffer.Append("VK_COMPONENT_TYPE_BFLOAT16_KHR");
		case .VkComponentTypeSint8PackedNV: strBuffer.Append("VK_COMPONENT_TYPE_SINT8_PACKED_NV");
		case .VkComponentTypeUint8PackedNV: strBuffer.Append("VK_COMPONENT_TYPE_UINT8_PACKED_NV");
		case .VkComponentTypeFloat8E4m3EXT: strBuffer.Append("VK_COMPONENT_TYPE_FLOAT8_E4M3_EXT");
		case .VkComponentTypeFloat8E5m2EXT: strBuffer.Append("VK_COMPONENT_TYPE_FLOAT8_E5M2_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Float16KHR: strBuffer.Append("Float16KHR");
		case .Float32KHR: strBuffer.Append("Float32KHR");
		case .Float64KHR: strBuffer.Append("Float64KHR");
		case .Sint8KHR: strBuffer.Append("Sint8KHR");
		case .Sint16KHR: strBuffer.Append("Sint16KHR");
		case .Sint32KHR: strBuffer.Append("Sint32KHR");
		case .Sint64KHR: strBuffer.Append("Sint64KHR");
		case .Uint8KHR: strBuffer.Append("Uint8KHR");
		case .Uint16KHR: strBuffer.Append("Uint16KHR");
		case .Uint32KHR: strBuffer.Append("Uint32KHR");
		case .Uint64KHR: strBuffer.Append("Uint64KHR");
		case .Bfloat16KHR: strBuffer.Append("Bfloat16KHR");
		case .VkComponentTypeSint8PackedNV: strBuffer.Append("VkComponentTypeSint8PackedNV");
		case .VkComponentTypeUint8PackedNV: strBuffer.Append("VkComponentTypeUint8PackedNV");
		case .VkComponentTypeFloat8E4m3EXT: strBuffer.Append("VkComponentTypeFloat8E4m3EXT");
		case .VkComponentTypeFloat8E5m2EXT: strBuffer.Append("VkComponentTypeFloat8E5m2EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCubicFilterWeightsQCOM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CatmullRomQCOM: strBuffer.Append("VK_CUBIC_FILTER_WEIGHTS_CATMULL_ROM_QCOM");
		case .ZeroTangentCardinalQCOM: strBuffer.Append("VK_CUBIC_FILTER_WEIGHTS_ZERO_TANGENT_CARDINAL_QCOM");
		case .BSplineQCOM: strBuffer.Append("VK_CUBIC_FILTER_WEIGHTS_B_SPLINE_QCOM");
		case .MitchellNetravaliQCOM: strBuffer.Append("VK_CUBIC_FILTER_WEIGHTS_MITCHELL_NETRAVALI_QCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CatmullRomQCOM: strBuffer.Append("CatmullRomQCOM");
		case .ZeroTangentCardinalQCOM: strBuffer.Append("ZeroTangentCardinalQCOM");
		case .BSplineQCOM: strBuffer.Append("BSplineQCOM");
		case .MitchellNetravaliQCOM: strBuffer.Append("MitchellNetravaliQCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBlockMatchWindowCompareModeQCOM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MinQCOM: strBuffer.Append("VK_BLOCK_MATCH_WINDOW_COMPARE_MODE_MIN_QCOM");
		case .MaxQCOM: strBuffer.Append("VK_BLOCK_MATCH_WINDOW_COMPARE_MODE_MAX_QCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .MinQCOM: strBuffer.Append("MinQCOM");
		case .MaxQCOM: strBuffer.Append("MaxQCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkLayeredDriverUnderlyingApiMSFT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneMSFT: strBuffer.Append("VK_LAYERED_DRIVER_UNDERLYING_API_NONE_MSFT");
		case .D3d12MSFT: strBuffer.Append("VK_LAYERED_DRIVER_UNDERLYING_API_D3D12_MSFT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoneMSFT: strBuffer.Append("NoneMSFT");
		case .D3d12MSFT: strBuffer.Append("D3d12MSFT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPhysicalDeviceLayeredApiKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VulkanKHR: strBuffer.Append("VK_PHYSICAL_DEVICE_LAYERED_API_VULKAN_KHR");
		case .D3d12KHR: strBuffer.Append("VK_PHYSICAL_DEVICE_LAYERED_API_D3D12_KHR");
		case .MetalKHR: strBuffer.Append("VK_PHYSICAL_DEVICE_LAYERED_API_METAL_KHR");
		case .OpenglKHR: strBuffer.Append("VK_PHYSICAL_DEVICE_LAYERED_API_OPENGL_KHR");
		case .OpenglesKHR: strBuffer.Append("VK_PHYSICAL_DEVICE_LAYERED_API_OPENGLES_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VulkanKHR: strBuffer.Append("VulkanKHR");
		case .D3d12KHR: strBuffer.Append("D3d12KHR");
		case .MetalKHR: strBuffer.Append("MetalKHR");
		case .OpenglKHR: strBuffer.Append("OpenglKHR");
		case .OpenglesKHR: strBuffer.Append("OpenglesKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDepthClampModeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ViewportRangeEXT: strBuffer.Append("VK_DEPTH_CLAMP_MODE_VIEWPORT_RANGE_EXT");
		case .UserDefinedRangeEXT: strBuffer.Append("VK_DEPTH_CLAMP_MODE_USER_DEFINED_RANGE_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ViewportRangeEXT: strBuffer.Append("ViewportRangeEXT");
		case .UserDefinedRangeEXT: strBuffer.Append("UserDefinedRangeEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkTileShadingRenderPassFlagBitsQCOM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .EnableQCOM: strBuffer.Append("VK_TILE_SHADING_RENDER_PASS_ENABLE_BIT_QCOM");
		case .PerTileExecutionQCOM: strBuffer.Append("VK_TILE_SHADING_RENDER_PASS_PER_TILE_EXECUTION_BIT_QCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .EnableQCOM: strBuffer.Append("EnableQCOM");
		case .PerTileExecutionQCOM: strBuffer.Append("PerTileExecutionQCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCooperativeVectorMatrixLayoutNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .RowMajorNV: strBuffer.Append("VK_COOPERATIVE_VECTOR_MATRIX_LAYOUT_ROW_MAJOR_NV");
		case .ColumnMajorNV: strBuffer.Append("VK_COOPERATIVE_VECTOR_MATRIX_LAYOUT_COLUMN_MAJOR_NV");
		case .InferencingOptimalNV: strBuffer.Append("VK_COOPERATIVE_VECTOR_MATRIX_LAYOUT_INFERENCING_OPTIMAL_NV");
		case .TrainingOptimalNV: strBuffer.Append("VK_COOPERATIVE_VECTOR_MATRIX_LAYOUT_TRAINING_OPTIMAL_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .RowMajorNV: strBuffer.Append("RowMajorNV");
		case .ColumnMajorNV: strBuffer.Append("ColumnMajorNV");
		case .InferencingOptimalNV: strBuffer.Append("InferencingOptimalNV");
		case .TrainingOptimalNV: strBuffer.Append("TrainingOptimalNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkTensorCreateFlagBitsARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MutableFormatARM: strBuffer.Append("VK_TENSOR_CREATE_MUTABLE_FORMAT_BIT_ARM");
		case .ProtectedARM: strBuffer.Append("VK_TENSOR_CREATE_PROTECTED_BIT_ARM");
		case .DescriptorBufferCaptureReplayARM: strBuffer.Append("VK_TENSOR_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .MutableFormatARM: strBuffer.Append("MutableFormatARM");
		case .ProtectedARM: strBuffer.Append("ProtectedARM");
		case .DescriptorBufferCaptureReplayARM: strBuffer.Append("DescriptorBufferCaptureReplayARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkTensorUsageFlagBitsARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ShaderARM: strBuffer.Append("VK_TENSOR_USAGE_SHADER_BIT_ARM");
		case .TransferSrcARM: strBuffer.Append("VK_TENSOR_USAGE_TRANSFER_SRC_BIT_ARM");
		case .TransferDstARM: strBuffer.Append("VK_TENSOR_USAGE_TRANSFER_DST_BIT_ARM");
		case .ImageAliasingARM: strBuffer.Append("VK_TENSOR_USAGE_IMAGE_ALIASING_BIT_ARM");
		case .DataGraphARM: strBuffer.Append("VK_TENSOR_USAGE_DATA_GRAPH_BIT_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ShaderARM: strBuffer.Append("ShaderARM");
		case .TransferSrcARM: strBuffer.Append("TransferSrcARM");
		case .TransferDstARM: strBuffer.Append("TransferDstARM");
		case .ImageAliasingARM: strBuffer.Append("ImageAliasingARM");
		case .DataGraphARM: strBuffer.Append("DataGraphARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkTensorTilingARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OptimalARM: strBuffer.Append("VK_TENSOR_TILING_OPTIMAL_ARM");
		case .LinearARM: strBuffer.Append("VK_TENSOR_TILING_LINEAR_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OptimalARM: strBuffer.Append("OptimalARM");
		case .LinearARM: strBuffer.Append("LinearARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkTensorViewCreateFlagBitsARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DescriptorBufferCaptureReplayARM: strBuffer.Append("VK_TENSOR_VIEW_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DescriptorBufferCaptureReplayARM: strBuffer.Append("DescriptorBufferCaptureReplayARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDataGraphPipelineSessionCreateFlagBitsARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ProtectedARM: strBuffer.Append("VK_DATA_GRAPH_PIPELINE_SESSION_CREATE_PROTECTED_BIT_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ProtectedARM: strBuffer.Append("ProtectedARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDataGraphPipelinePropertyARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CreationLogARM: strBuffer.Append("VK_DATA_GRAPH_PIPELINE_PROPERTY_CREATION_LOG_ARM");
		case .IdentifierARM: strBuffer.Append("VK_DATA_GRAPH_PIPELINE_PROPERTY_IDENTIFIER_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CreationLogARM: strBuffer.Append("CreationLogARM");
		case .IdentifierARM: strBuffer.Append("IdentifierARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDataGraphPipelineSessionBindPointARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TransientARM: strBuffer.Append("VK_DATA_GRAPH_PIPELINE_SESSION_BIND_POINT_TRANSIENT_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .TransientARM: strBuffer.Append("TransientARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDataGraphPipelineSessionBindPointTypeARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MemoryARM: strBuffer.Append("VK_DATA_GRAPH_PIPELINE_SESSION_BIND_POINT_TYPE_MEMORY_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .MemoryARM: strBuffer.Append("MemoryARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDataGraphPipelineDispatchFlagBitsARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPhysicalDeviceDataGraphProcessingEngineTypeARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultARM: strBuffer.Append("VK_PHYSICAL_DEVICE_DATA_GRAPH_PROCESSING_ENGINE_TYPE_DEFAULT_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DefaultARM: strBuffer.Append("DefaultARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPhysicalDeviceDataGraphOperationTypeARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SpirvExtendedInstructionSetARM: strBuffer.Append("VK_PHYSICAL_DEVICE_DATA_GRAPH_OPERATION_TYPE_SPIRV_EXTENDED_INSTRUCTION_SET_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SpirvExtendedInstructionSetARM: strBuffer.Append("SpirvExtendedInstructionSetARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkColorSpaceKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SrgbNonlinearKHR: strBuffer.Append("VK_COLOR_SPACE_SRGB_NONLINEAR_KHR");
		case .VkColorSpaceDisplayP3NonlinearEXT: strBuffer.Append("VK_COLOR_SPACE_DISPLAY_P3_NONLINEAR_EXT");
		case .VkColorSpaceExtendedSrgbLinearEXT: strBuffer.Append("VK_COLOR_SPACE_EXTENDED_SRGB_LINEAR_EXT");
		case .VkColorSpaceDisplayP3LinearEXT: strBuffer.Append("VK_COLOR_SPACE_DISPLAY_P3_LINEAR_EXT");
		case .VkColorSpaceDciP3NonlinearEXT: strBuffer.Append("VK_COLOR_SPACE_DCI_P3_NONLINEAR_EXT");
		case .VkColorSpaceBt709LinearEXT: strBuffer.Append("VK_COLOR_SPACE_BT709_LINEAR_EXT");
		case .VkColorSpaceBt709NonlinearEXT: strBuffer.Append("VK_COLOR_SPACE_BT709_NONLINEAR_EXT");
		case .VkColorSpaceBt2020LinearEXT: strBuffer.Append("VK_COLOR_SPACE_BT2020_LINEAR_EXT");
		case .VkColorSpaceHdr10St2084EXT: strBuffer.Append("VK_COLOR_SPACE_HDR10_ST2084_EXT");
		case .VkColorSpaceDolbyvisionEXT: strBuffer.Append("VK_COLOR_SPACE_DOLBYVISION_EXT");
		case .VkColorSpaceHdr10HlgEXT: strBuffer.Append("VK_COLOR_SPACE_HDR10_HLG_EXT");
		case .VkColorSpaceAdobergbLinearEXT: strBuffer.Append("VK_COLOR_SPACE_ADOBERGB_LINEAR_EXT");
		case .VkColorSpaceAdobergbNonlinearEXT: strBuffer.Append("VK_COLOR_SPACE_ADOBERGB_NONLINEAR_EXT");
		case .VkColorSpacePassThroughEXT: strBuffer.Append("VK_COLOR_SPACE_PASS_THROUGH_EXT");
		case .VkColorSpaceExtendedSrgbNonlinearEXT: strBuffer.Append("VK_COLOR_SPACE_EXTENDED_SRGB_NONLINEAR_EXT");
		case .VkColorSpaceDisplayNativeAMD: strBuffer.Append("VK_COLOR_SPACE_DISPLAY_NATIVE_AMD");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SrgbNonlinearKHR: strBuffer.Append("SrgbNonlinearKHR");
		case .VkColorSpaceDisplayP3NonlinearEXT: strBuffer.Append("VkColorSpaceDisplayP3NonlinearEXT");
		case .VkColorSpaceExtendedSrgbLinearEXT: strBuffer.Append("VkColorSpaceExtendedSrgbLinearEXT");
		case .VkColorSpaceDisplayP3LinearEXT: strBuffer.Append("VkColorSpaceDisplayP3LinearEXT");
		case .VkColorSpaceDciP3NonlinearEXT: strBuffer.Append("VkColorSpaceDciP3NonlinearEXT");
		case .VkColorSpaceBt709LinearEXT: strBuffer.Append("VkColorSpaceBt709LinearEXT");
		case .VkColorSpaceBt709NonlinearEXT: strBuffer.Append("VkColorSpaceBt709NonlinearEXT");
		case .VkColorSpaceBt2020LinearEXT: strBuffer.Append("VkColorSpaceBt2020LinearEXT");
		case .VkColorSpaceHdr10St2084EXT: strBuffer.Append("VkColorSpaceHdr10St2084EXT");
		case .VkColorSpaceDolbyvisionEXT: strBuffer.Append("VkColorSpaceDolbyvisionEXT");
		case .VkColorSpaceHdr10HlgEXT: strBuffer.Append("VkColorSpaceHdr10HlgEXT");
		case .VkColorSpaceAdobergbLinearEXT: strBuffer.Append("VkColorSpaceAdobergbLinearEXT");
		case .VkColorSpaceAdobergbNonlinearEXT: strBuffer.Append("VkColorSpaceAdobergbNonlinearEXT");
		case .VkColorSpacePassThroughEXT: strBuffer.Append("VkColorSpacePassThroughEXT");
		case .VkColorSpaceExtendedSrgbNonlinearEXT: strBuffer.Append("VkColorSpaceExtendedSrgbNonlinearEXT");
		case .VkColorSpaceDisplayNativeAMD: strBuffer.Append("VkColorSpaceDisplayNativeAMD");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCompositeAlphaFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueKHR: strBuffer.Append("VK_COMPOSITE_ALPHA_OPAQUE_BIT_KHR");
		case .PreMultipliedKHR: strBuffer.Append("VK_COMPOSITE_ALPHA_PRE_MULTIPLIED_BIT_KHR");
		case .PostMultipliedKHR: strBuffer.Append("VK_COMPOSITE_ALPHA_POST_MULTIPLIED_BIT_KHR");
		case .InheritKHR: strBuffer.Append("VK_COMPOSITE_ALPHA_INHERIT_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueKHR: strBuffer.Append("OpaqueKHR");
		case .PreMultipliedKHR: strBuffer.Append("PreMultipliedKHR");
		case .PostMultipliedKHR: strBuffer.Append("PostMultipliedKHR");
		case .InheritKHR: strBuffer.Append("InheritKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDisplayPlaneAlphaFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueKHR: strBuffer.Append("VK_DISPLAY_PLANE_ALPHA_OPAQUE_BIT_KHR");
		case .GlobalKHR: strBuffer.Append("VK_DISPLAY_PLANE_ALPHA_GLOBAL_BIT_KHR");
		case .PerPixelKHR: strBuffer.Append("VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_BIT_KHR");
		case .PerPixelPremultipliedKHR: strBuffer.Append("VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_PREMULTIPLIED_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueKHR: strBuffer.Append("OpaqueKHR");
		case .GlobalKHR: strBuffer.Append("GlobalKHR");
		case .PerPixelKHR: strBuffer.Append("PerPixelKHR");
		case .PerPixelPremultipliedKHR: strBuffer.Append("PerPixelPremultipliedKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPresentModeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ImmediateKHR: strBuffer.Append("VK_PRESENT_MODE_IMMEDIATE_KHR");
		case .MailboxKHR: strBuffer.Append("VK_PRESENT_MODE_MAILBOX_KHR");
		case .FifoKHR: strBuffer.Append("VK_PRESENT_MODE_FIFO_KHR");
		case .FifoRelaxedKHR: strBuffer.Append("VK_PRESENT_MODE_FIFO_RELAXED_KHR");
		case .SharedDemandRefreshKHR: strBuffer.Append("VK_PRESENT_MODE_SHARED_DEMAND_REFRESH_KHR");
		case .SharedContinuousRefreshKHR: strBuffer.Append("VK_PRESENT_MODE_SHARED_CONTINUOUS_REFRESH_KHR");
		case .FifoLatestReadyKHR: strBuffer.Append("VK_PRESENT_MODE_FIFO_LATEST_READY_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ImmediateKHR: strBuffer.Append("ImmediateKHR");
		case .MailboxKHR: strBuffer.Append("MailboxKHR");
		case .FifoKHR: strBuffer.Append("FifoKHR");
		case .FifoRelaxedKHR: strBuffer.Append("FifoRelaxedKHR");
		case .SharedDemandRefreshKHR: strBuffer.Append("SharedDemandRefreshKHR");
		case .SharedContinuousRefreshKHR: strBuffer.Append("SharedContinuousRefreshKHR");
		case .FifoLatestReadyKHR: strBuffer.Append("FifoLatestReadyKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSurfaceTransformFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .IdentityKHR: strBuffer.Append("VK_SURFACE_TRANSFORM_IDENTITY_BIT_KHR");
		case .Rotate90KHR: strBuffer.Append("VK_SURFACE_TRANSFORM_ROTATE_90_BIT_KHR");
		case .Rotate180KHR: strBuffer.Append("VK_SURFACE_TRANSFORM_ROTATE_180_BIT_KHR");
		case .Rotate270KHR: strBuffer.Append("VK_SURFACE_TRANSFORM_ROTATE_270_BIT_KHR");
		case .HorizontalMirrorKHR: strBuffer.Append("VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_BIT_KHR");
		case .HorizontalMirrorRotate90KHR: strBuffer.Append("VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_90_BIT_KHR");
		case .HorizontalMirrorRotate180KHR: strBuffer.Append("VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_180_BIT_KHR");
		case .HorizontalMirrorRotate270KHR: strBuffer.Append("VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_270_BIT_KHR");
		case .InheritKHR: strBuffer.Append("VK_SURFACE_TRANSFORM_INHERIT_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .IdentityKHR: strBuffer.Append("IdentityKHR");
		case .Rotate90KHR: strBuffer.Append("Rotate90KHR");
		case .Rotate180KHR: strBuffer.Append("Rotate180KHR");
		case .Rotate270KHR: strBuffer.Append("Rotate270KHR");
		case .HorizontalMirrorKHR: strBuffer.Append("HorizontalMirrorKHR");
		case .HorizontalMirrorRotate90KHR: strBuffer.Append("HorizontalMirrorRotate90KHR");
		case .HorizontalMirrorRotate180KHR: strBuffer.Append("HorizontalMirrorRotate180KHR");
		case .HorizontalMirrorRotate270KHR: strBuffer.Append("HorizontalMirrorRotate270KHR");
		case .InheritKHR: strBuffer.Append("InheritKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDisplaySurfaceStereoTypeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("VK_DISPLAY_SURFACE_STEREO_TYPE_NONE_NV");
		case .OnboardDinNV: strBuffer.Append("VK_DISPLAY_SURFACE_STEREO_TYPE_ONBOARD_DIN_NV");
		case .Hdmi3dNV: strBuffer.Append("VK_DISPLAY_SURFACE_STEREO_TYPE_HDMI_3D_NV");
		case .InbandDisplayportNV: strBuffer.Append("VK_DISPLAY_SURFACE_STEREO_TYPE_INBAND_DISPLAYPORT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("NoneNV");
		case .OnboardDinNV: strBuffer.Append("OnboardDinNV");
		case .Hdmi3dNV: strBuffer.Append("Hdmi3dNV");
		case .InbandDisplayportNV: strBuffer.Append("InbandDisplayportNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDebugReportFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InformationEXT: strBuffer.Append("VK_DEBUG_REPORT_INFORMATION_BIT_EXT");
		case .WarningEXT: strBuffer.Append("VK_DEBUG_REPORT_WARNING_BIT_EXT");
		case .PerformanceWarningEXT: strBuffer.Append("VK_DEBUG_REPORT_PERFORMANCE_WARNING_BIT_EXT");
		case .ErrorEXT: strBuffer.Append("VK_DEBUG_REPORT_ERROR_BIT_EXT");
		case .DebugEXT: strBuffer.Append("VK_DEBUG_REPORT_DEBUG_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .InformationEXT: strBuffer.Append("InformationEXT");
		case .WarningEXT: strBuffer.Append("WarningEXT");
		case .PerformanceWarningEXT: strBuffer.Append("PerformanceWarningEXT");
		case .ErrorEXT: strBuffer.Append("ErrorEXT");
		case .DebugEXT: strBuffer.Append("DebugEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDebugReportObjectTypeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UnknownEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_UNKNOWN_EXT");
		case .InstanceEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_INSTANCE_EXT");
		case .PhysicalDeviceEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_PHYSICAL_DEVICE_EXT");
		case .DeviceEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_EXT");
		case .QueueEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_QUEUE_EXT");
		case .SemaphoreEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_SEMAPHORE_EXT");
		case .CommandBufferEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_BUFFER_EXT");
		case .FenceEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_FENCE_EXT");
		case .DeviceMemoryEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_MEMORY_EXT");
		case .BufferEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_EXT");
		case .ImageEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_EXT");
		case .EventEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_EVENT_EXT");
		case .QueryPoolEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_QUERY_POOL_EXT");
		case .BufferViewEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_VIEW_EXT");
		case .ImageViewEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_VIEW_EXT");
		case .ShaderModuleEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_SHADER_MODULE_EXT");
		case .PipelineCacheEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_CACHE_EXT");
		case .PipelineLayoutEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_LAYOUT_EXT");
		case .RenderPassEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_RENDER_PASS_EXT");
		case .PipelineEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_EXT");
		case .DescriptorSetLayoutEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT_EXT");
		case .SamplerEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_EXT");
		case .DescriptorPoolEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_POOL_EXT");
		case .DescriptorSetEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_EXT");
		case .FramebufferEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_FRAMEBUFFER_EXT");
		case .CommandPoolEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_POOL_EXT");
		case .SurfaceKhrEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_SURFACE_KHR_EXT");
		case .SwapchainKhrEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_SWAPCHAIN_KHR_EXT");
		case .DebugReportCallbackExtEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_CALLBACK_EXT_EXT");
		case .DisplayKhrEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_KHR_EXT");
		case .DisplayModeKhrEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_MODE_KHR_EXT");
		case .ValidationCacheExtEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT_EXT");
		case .SamplerYcbcrConversionEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION_EXT");
		case .DescriptorUpdateTemplateEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_EXT");
		case .CuModuleNvxEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_CU_MODULE_NVX_EXT");
		case .CuFunctionNvxEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_CU_FUNCTION_NVX_EXT");
		case .AccelerationStructureKhrEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_ACCELERATION_STRUCTURE_KHR_EXT");
		case .AccelerationStructureNvEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_ACCELERATION_STRUCTURE_NV_EXT");
		case .CudaModuleNvEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_CUDA_MODULE_NV_EXT");
		case .CudaFunctionNvEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_CUDA_FUNCTION_NV_EXT");
		case .BufferCollectionFuchsiaEXT: strBuffer.Append("VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_COLLECTION_FUCHSIA_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .UnknownEXT: strBuffer.Append("UnknownEXT");
		case .InstanceEXT: strBuffer.Append("InstanceEXT");
		case .PhysicalDeviceEXT: strBuffer.Append("PhysicalDeviceEXT");
		case .DeviceEXT: strBuffer.Append("DeviceEXT");
		case .QueueEXT: strBuffer.Append("QueueEXT");
		case .SemaphoreEXT: strBuffer.Append("SemaphoreEXT");
		case .CommandBufferEXT: strBuffer.Append("CommandBufferEXT");
		case .FenceEXT: strBuffer.Append("FenceEXT");
		case .DeviceMemoryEXT: strBuffer.Append("DeviceMemoryEXT");
		case .BufferEXT: strBuffer.Append("BufferEXT");
		case .ImageEXT: strBuffer.Append("ImageEXT");
		case .EventEXT: strBuffer.Append("EventEXT");
		case .QueryPoolEXT: strBuffer.Append("QueryPoolEXT");
		case .BufferViewEXT: strBuffer.Append("BufferViewEXT");
		case .ImageViewEXT: strBuffer.Append("ImageViewEXT");
		case .ShaderModuleEXT: strBuffer.Append("ShaderModuleEXT");
		case .PipelineCacheEXT: strBuffer.Append("PipelineCacheEXT");
		case .PipelineLayoutEXT: strBuffer.Append("PipelineLayoutEXT");
		case .RenderPassEXT: strBuffer.Append("RenderPassEXT");
		case .PipelineEXT: strBuffer.Append("PipelineEXT");
		case .DescriptorSetLayoutEXT: strBuffer.Append("DescriptorSetLayoutEXT");
		case .SamplerEXT: strBuffer.Append("SamplerEXT");
		case .DescriptorPoolEXT: strBuffer.Append("DescriptorPoolEXT");
		case .DescriptorSetEXT: strBuffer.Append("DescriptorSetEXT");
		case .FramebufferEXT: strBuffer.Append("FramebufferEXT");
		case .CommandPoolEXT: strBuffer.Append("CommandPoolEXT");
		case .SurfaceKhrEXT: strBuffer.Append("SurfaceKhrEXT");
		case .SwapchainKhrEXT: strBuffer.Append("SwapchainKhrEXT");
		case .DebugReportCallbackExtEXT: strBuffer.Append("DebugReportCallbackExtEXT");
		case .DisplayKhrEXT: strBuffer.Append("DisplayKhrEXT");
		case .DisplayModeKhrEXT: strBuffer.Append("DisplayModeKhrEXT");
		case .ValidationCacheExtEXT: strBuffer.Append("ValidationCacheExtEXT");
		case .SamplerYcbcrConversionEXT: strBuffer.Append("SamplerYcbcrConversionEXT");
		case .DescriptorUpdateTemplateEXT: strBuffer.Append("DescriptorUpdateTemplateEXT");
		case .CuModuleNvxEXT: strBuffer.Append("CuModuleNvxEXT");
		case .CuFunctionNvxEXT: strBuffer.Append("CuFunctionNvxEXT");
		case .AccelerationStructureKhrEXT: strBuffer.Append("AccelerationStructureKhrEXT");
		case .AccelerationStructureNvEXT: strBuffer.Append("AccelerationStructureNvEXT");
		case .CudaModuleNvEXT: strBuffer.Append("CudaModuleNvEXT");
		case .CudaFunctionNvEXT: strBuffer.Append("CudaFunctionNvEXT");
		case .BufferCollectionFuchsiaEXT: strBuffer.Append("BufferCollectionFuchsiaEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDeviceMemoryReportEventTypeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllocateEXT: strBuffer.Append("VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_ALLOCATE_EXT");
		case .FreeEXT: strBuffer.Append("VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_FREE_EXT");
		case .ImportEXT: strBuffer.Append("VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_IMPORT_EXT");
		case .UnimportEXT: strBuffer.Append("VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_UNIMPORT_EXT");
		case .AllocationFailedEXT: strBuffer.Append("VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_ALLOCATION_FAILED_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .AllocateEXT: strBuffer.Append("AllocateEXT");
		case .FreeEXT: strBuffer.Append("FreeEXT");
		case .ImportEXT: strBuffer.Append("ImportEXT");
		case .UnimportEXT: strBuffer.Append("UnimportEXT");
		case .AllocationFailedEXT: strBuffer.Append("AllocationFailedEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkRasterizationOrderAMD
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StrictAMD: strBuffer.Append("VK_RASTERIZATION_ORDER_STRICT_AMD");
		case .RelaxedAMD: strBuffer.Append("VK_RASTERIZATION_ORDER_RELAXED_AMD");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StrictAMD: strBuffer.Append("StrictAMD");
		case .RelaxedAMD: strBuffer.Append("RelaxedAMD");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkExternalMemoryHandleTypeFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueWin32NV: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT_NV");
		case .OpaqueWin32KmtNV: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_NV");
		case .D3d11ImageNV: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_BIT_NV");
		case .D3d11ImageKmtNV: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_KMT_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueWin32NV: strBuffer.Append("OpaqueWin32NV");
		case .OpaqueWin32KmtNV: strBuffer.Append("OpaqueWin32KmtNV");
		case .D3d11ImageNV: strBuffer.Append("D3d11ImageNV");
		case .D3d11ImageKmtNV: strBuffer.Append("D3d11ImageKmtNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkExternalMemoryFeatureFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DedicatedOnlyNV: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT_NV");
		case .ExportableNV: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT_NV");
		case .ImportableNV: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DedicatedOnlyNV: strBuffer.Append("DedicatedOnlyNV");
		case .ExportableNV: strBuffer.Append("ExportableNV");
		case .ImportableNV: strBuffer.Append("ImportableNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkValidationCheckEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllEXT: strBuffer.Append("VK_VALIDATION_CHECK_ALL_EXT");
		case .ShadersEXT: strBuffer.Append("VK_VALIDATION_CHECK_SHADERS_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .AllEXT: strBuffer.Append("AllEXT");
		case .ShadersEXT: strBuffer.Append("ShadersEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkValidationFeatureEnableEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .GpuAssistedEXT: strBuffer.Append("VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_EXT");
		case .GpuAssistedReserveBindingSlotEXT: strBuffer.Append("VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_RESERVE_BINDING_SLOT_EXT");
		case .BestPracticesEXT: strBuffer.Append("VK_VALIDATION_FEATURE_ENABLE_BEST_PRACTICES_EXT");
		case .DebugPrintfEXT: strBuffer.Append("VK_VALIDATION_FEATURE_ENABLE_DEBUG_PRINTF_EXT");
		case .SynchronizationValidationEXT: strBuffer.Append("VK_VALIDATION_FEATURE_ENABLE_SYNCHRONIZATION_VALIDATION_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .GpuAssistedEXT: strBuffer.Append("GpuAssistedEXT");
		case .GpuAssistedReserveBindingSlotEXT: strBuffer.Append("GpuAssistedReserveBindingSlotEXT");
		case .BestPracticesEXT: strBuffer.Append("BestPracticesEXT");
		case .DebugPrintfEXT: strBuffer.Append("DebugPrintfEXT");
		case .SynchronizationValidationEXT: strBuffer.Append("SynchronizationValidationEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkValidationFeatureDisableEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllEXT: strBuffer.Append("VK_VALIDATION_FEATURE_DISABLE_ALL_EXT");
		case .ShadersEXT: strBuffer.Append("VK_VALIDATION_FEATURE_DISABLE_SHADERS_EXT");
		case .ThreadSafetyEXT: strBuffer.Append("VK_VALIDATION_FEATURE_DISABLE_THREAD_SAFETY_EXT");
		case .ApiParametersEXT: strBuffer.Append("VK_VALIDATION_FEATURE_DISABLE_API_PARAMETERS_EXT");
		case .ObjectLifetimesEXT: strBuffer.Append("VK_VALIDATION_FEATURE_DISABLE_OBJECT_LIFETIMES_EXT");
		case .CoreChecksEXT: strBuffer.Append("VK_VALIDATION_FEATURE_DISABLE_CORE_CHECKS_EXT");
		case .UniqueHandlesEXT: strBuffer.Append("VK_VALIDATION_FEATURE_DISABLE_UNIQUE_HANDLES_EXT");
		case .ShaderValidationCacheEXT: strBuffer.Append("VK_VALIDATION_FEATURE_DISABLE_SHADER_VALIDATION_CACHE_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .AllEXT: strBuffer.Append("AllEXT");
		case .ShadersEXT: strBuffer.Append("ShadersEXT");
		case .ThreadSafetyEXT: strBuffer.Append("ThreadSafetyEXT");
		case .ApiParametersEXT: strBuffer.Append("ApiParametersEXT");
		case .ObjectLifetimesEXT: strBuffer.Append("ObjectLifetimesEXT");
		case .CoreChecksEXT: strBuffer.Append("CoreChecksEXT");
		case .UniqueHandlesEXT: strBuffer.Append("UniqueHandlesEXT");
		case .ShaderValidationCacheEXT: strBuffer.Append("ShaderValidationCacheEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkExternalMemoryHandleTypeFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueFd: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_FD_BIT");
		case .OpaqueWin32: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT");
		case .OpaqueWin32Kmt: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT");
		case .D3d11Texture: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_BIT");
		case .D3d11TextureKmt: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_KMT_BIT");
		case .D3d12Heap: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_HEAP_BIT");
		case .D3d12Resource: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_RESOURCE_BIT");
		case .DmaBufEXT: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_DMA_BUF_BIT_EXT");
		case .AndroidHardwareBufferANDROID: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_ANDROID_HARDWARE_BUFFER_BIT_ANDROID");
		case .HostAllocationEXT: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_HOST_ALLOCATION_BIT_EXT");
		case .HostMappedForeignMemoryEXT: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_HOST_MAPPED_FOREIGN_MEMORY_BIT_EXT");
		case .ZirconVmoFUCHSIA: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_ZIRCON_VMO_BIT_FUCHSIA");
		case .RdmaAddressNV: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_RDMA_ADDRESS_BIT_NV");
		case .ScreenBufferQNX: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_SCREEN_BUFFER_BIT_QNX");
		case .MtlbufferEXT: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_MTLBUFFER_BIT_EXT");
		case .MtltextureEXT: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_MTLTEXTURE_BIT_EXT");
		case .MtlheapEXT: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_MTLHEAP_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueFd: strBuffer.Append("OpaqueFd");
		case .OpaqueWin32: strBuffer.Append("OpaqueWin32");
		case .OpaqueWin32Kmt: strBuffer.Append("OpaqueWin32Kmt");
		case .D3d11Texture: strBuffer.Append("D3d11Texture");
		case .D3d11TextureKmt: strBuffer.Append("D3d11TextureKmt");
		case .D3d12Heap: strBuffer.Append("D3d12Heap");
		case .D3d12Resource: strBuffer.Append("D3d12Resource");
		case .DmaBufEXT: strBuffer.Append("DmaBufEXT");
		case .AndroidHardwareBufferANDROID: strBuffer.Append("AndroidHardwareBufferANDROID");
		case .HostAllocationEXT: strBuffer.Append("HostAllocationEXT");
		case .HostMappedForeignMemoryEXT: strBuffer.Append("HostMappedForeignMemoryEXT");
		case .ZirconVmoFUCHSIA: strBuffer.Append("ZirconVmoFUCHSIA");
		case .RdmaAddressNV: strBuffer.Append("RdmaAddressNV");
		case .ScreenBufferQNX: strBuffer.Append("ScreenBufferQNX");
		case .MtlbufferEXT: strBuffer.Append("MtlbufferEXT");
		case .MtltextureEXT: strBuffer.Append("MtltextureEXT");
		case .MtlheapEXT: strBuffer.Append("MtlheapEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkExternalMemoryFeatureFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DedicatedOnly: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT");
		case .Exportable: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT");
		case .Importable: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DedicatedOnly: strBuffer.Append("DedicatedOnly");
		case .Exportable: strBuffer.Append("Exportable");
		case .Importable: strBuffer.Append("Importable");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkExternalSemaphoreHandleTypeFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueFd: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_FD_BIT");
		case .OpaqueWin32: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_BIT");
		case .OpaqueWin32Kmt: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT");
		case .D3d12Fence: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D12_FENCE_BIT");
		case .SyncFd: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_SYNC_FD_BIT");
		case .ZirconEventFUCHSIA: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_ZIRCON_EVENT_BIT_FUCHSIA");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueFd: strBuffer.Append("OpaqueFd");
		case .OpaqueWin32: strBuffer.Append("OpaqueWin32");
		case .OpaqueWin32Kmt: strBuffer.Append("OpaqueWin32Kmt");
		case .D3d12Fence: strBuffer.Append("D3d12Fence");
		case .SyncFd: strBuffer.Append("SyncFd");
		case .ZirconEventFUCHSIA: strBuffer.Append("ZirconEventFUCHSIA");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkExternalSemaphoreFeatureFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Exportable: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_FEATURE_EXPORTABLE_BIT");
		case .Importable: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_FEATURE_IMPORTABLE_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Exportable: strBuffer.Append("Exportable");
		case .Importable: strBuffer.Append("Importable");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSemaphoreImportFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Temporary: strBuffer.Append("VK_SEMAPHORE_IMPORT_TEMPORARY_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Temporary: strBuffer.Append("Temporary");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkExternalFenceHandleTypeFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueFd: strBuffer.Append("VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_FD_BIT");
		case .OpaqueWin32: strBuffer.Append("VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_BIT");
		case .OpaqueWin32Kmt: strBuffer.Append("VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT");
		case .SyncFd: strBuffer.Append("VK_EXTERNAL_FENCE_HANDLE_TYPE_SYNC_FD_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueFd: strBuffer.Append("OpaqueFd");
		case .OpaqueWin32: strBuffer.Append("OpaqueWin32");
		case .OpaqueWin32Kmt: strBuffer.Append("OpaqueWin32Kmt");
		case .SyncFd: strBuffer.Append("SyncFd");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkExternalFenceFeatureFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Exportable: strBuffer.Append("VK_EXTERNAL_FENCE_FEATURE_EXPORTABLE_BIT");
		case .Importable: strBuffer.Append("VK_EXTERNAL_FENCE_FEATURE_IMPORTABLE_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Exportable: strBuffer.Append("Exportable");
		case .Importable: strBuffer.Append("Importable");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFenceImportFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Temporary: strBuffer.Append("VK_FENCE_IMPORT_TEMPORARY_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Temporary: strBuffer.Append("Temporary");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSurfaceCounterFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VblankEXT: strBuffer.Append("VK_SURFACE_COUNTER_VBLANK_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VblankEXT: strBuffer.Append("VblankEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDisplayPowerStateEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OffEXT: strBuffer.Append("VK_DISPLAY_POWER_STATE_OFF_EXT");
		case .SuspendEXT: strBuffer.Append("VK_DISPLAY_POWER_STATE_SUSPEND_EXT");
		case .OnEXT: strBuffer.Append("VK_DISPLAY_POWER_STATE_ON_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OffEXT: strBuffer.Append("OffEXT");
		case .SuspendEXT: strBuffer.Append("SuspendEXT");
		case .OnEXT: strBuffer.Append("OnEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDeviceEventTypeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DisplayHotplugEXT: strBuffer.Append("VK_DEVICE_EVENT_TYPE_DISPLAY_HOTPLUG_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DisplayHotplugEXT: strBuffer.Append("DisplayHotplugEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDisplayEventTypeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FirstPixelOutEXT: strBuffer.Append("VK_DISPLAY_EVENT_TYPE_FIRST_PIXEL_OUT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .FirstPixelOutEXT: strBuffer.Append("FirstPixelOutEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPeerMemoryFeatureFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CopySrc: strBuffer.Append("VK_PEER_MEMORY_FEATURE_COPY_SRC_BIT");
		case .CopyDst: strBuffer.Append("VK_PEER_MEMORY_FEATURE_COPY_DST_BIT");
		case .GenericSrc: strBuffer.Append("VK_PEER_MEMORY_FEATURE_GENERIC_SRC_BIT");
		case .GenericDst: strBuffer.Append("VK_PEER_MEMORY_FEATURE_GENERIC_DST_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CopySrc: strBuffer.Append("CopySrc");
		case .CopyDst: strBuffer.Append("CopyDst");
		case .GenericSrc: strBuffer.Append("GenericSrc");
		case .GenericDst: strBuffer.Append("GenericDst");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkMemoryAllocateFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceMask: strBuffer.Append("VK_MEMORY_ALLOCATE_DEVICE_MASK_BIT");
		case .DeviceAddress: strBuffer.Append("VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_BIT");
		case .DeviceAddressCaptureReplay: strBuffer.Append("VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT");
		case .ZeroInitializeEXT: strBuffer.Append("VK_MEMORY_ALLOCATE_ZERO_INITIALIZE_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DeviceMask: strBuffer.Append("DeviceMask");
		case .DeviceAddress: strBuffer.Append("DeviceAddress");
		case .DeviceAddressCaptureReplay: strBuffer.Append("DeviceAddressCaptureReplay");
		case .ZeroInitializeEXT: strBuffer.Append("ZeroInitializeEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDeviceGroupPresentModeFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .LocalKHR: strBuffer.Append("VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_BIT_KHR");
		case .RemoteKHR: strBuffer.Append("VK_DEVICE_GROUP_PRESENT_MODE_REMOTE_BIT_KHR");
		case .SumKHR: strBuffer.Append("VK_DEVICE_GROUP_PRESENT_MODE_SUM_BIT_KHR");
		case .LocalMultiDeviceKHR: strBuffer.Append("VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_MULTI_DEVICE_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .LocalKHR: strBuffer.Append("LocalKHR");
		case .RemoteKHR: strBuffer.Append("RemoteKHR");
		case .SumKHR: strBuffer.Append("SumKHR");
		case .LocalMultiDeviceKHR: strBuffer.Append("LocalMultiDeviceKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSwapchainCreateFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SplitInstanceBindRegionsKHR: strBuffer.Append("VK_SWAPCHAIN_CREATE_SPLIT_INSTANCE_BIND_REGIONS_BIT_KHR");
		case .ProtectedKHR: strBuffer.Append("VK_SWAPCHAIN_CREATE_PROTECTED_BIT_KHR");
		case .MutableFormatKHR: strBuffer.Append("VK_SWAPCHAIN_CREATE_MUTABLE_FORMAT_BIT_KHR");
		case .PresentId2KHR: strBuffer.Append("VK_SWAPCHAIN_CREATE_PRESENT_ID_2_BIT_KHR");
		case .PresentWait2KHR: strBuffer.Append("VK_SWAPCHAIN_CREATE_PRESENT_WAIT_2_BIT_KHR");
		case .DeferredMemoryAllocationKHR: strBuffer.Append("VK_SWAPCHAIN_CREATE_DEFERRED_MEMORY_ALLOCATION_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SplitInstanceBindRegionsKHR: strBuffer.Append("SplitInstanceBindRegionsKHR");
		case .ProtectedKHR: strBuffer.Append("ProtectedKHR");
		case .MutableFormatKHR: strBuffer.Append("MutableFormatKHR");
		case .PresentId2KHR: strBuffer.Append("PresentId2KHR");
		case .PresentWait2KHR: strBuffer.Append("PresentWait2KHR");
		case .DeferredMemoryAllocationKHR: strBuffer.Append("DeferredMemoryAllocationKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSubgroupFeatureFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Basic: strBuffer.Append("VK_SUBGROUP_FEATURE_BASIC_BIT");
		case .Vote: strBuffer.Append("VK_SUBGROUP_FEATURE_VOTE_BIT");
		case .Arithmetic: strBuffer.Append("VK_SUBGROUP_FEATURE_ARITHMETIC_BIT");
		case .Ballot: strBuffer.Append("VK_SUBGROUP_FEATURE_BALLOT_BIT");
		case .Shuffle: strBuffer.Append("VK_SUBGROUP_FEATURE_SHUFFLE_BIT");
		case .ShuffleRelative: strBuffer.Append("VK_SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT");
		case .Clustered: strBuffer.Append("VK_SUBGROUP_FEATURE_CLUSTERED_BIT");
		case .Quad: strBuffer.Append("VK_SUBGROUP_FEATURE_QUAD_BIT");
		case .Rotate: strBuffer.Append("VK_SUBGROUP_FEATURE_ROTATE_BIT");
		case .RotateClustered: strBuffer.Append("VK_SUBGROUP_FEATURE_ROTATE_CLUSTERED_BIT");
		case .PartitionedNV: strBuffer.Append("VK_SUBGROUP_FEATURE_PARTITIONED_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Basic: strBuffer.Append("Basic");
		case .Vote: strBuffer.Append("Vote");
		case .Arithmetic: strBuffer.Append("Arithmetic");
		case .Ballot: strBuffer.Append("Ballot");
		case .Shuffle: strBuffer.Append("Shuffle");
		case .ShuffleRelative: strBuffer.Append("ShuffleRelative");
		case .Clustered: strBuffer.Append("Clustered");
		case .Quad: strBuffer.Append("Quad");
		case .Rotate: strBuffer.Append("Rotate");
		case .RotateClustered: strBuffer.Append("RotateClustered");
		case .PartitionedNV: strBuffer.Append("PartitionedNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkTessellationDomainOrigin
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UpperLeft: strBuffer.Append("VK_TESSELLATION_DOMAIN_ORIGIN_UPPER_LEFT");
		case .LowerLeft: strBuffer.Append("VK_TESSELLATION_DOMAIN_ORIGIN_LOWER_LEFT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .UpperLeft: strBuffer.Append("UpperLeft");
		case .LowerLeft: strBuffer.Append("LowerLeft");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSamplerYcbcrModelConversion
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .RgbIdentity: strBuffer.Append("VK_SAMPLER_YCBCR_MODEL_CONVERSION_RGB_IDENTITY");
		case .YcbcrIdentity: strBuffer.Append("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_IDENTITY");
		case .Ycbcr709: strBuffer.Append("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_709");
		case .Ycbcr601: strBuffer.Append("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_601");
		case .Ycbcr2020: strBuffer.Append("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_2020");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .RgbIdentity: strBuffer.Append("RgbIdentity");
		case .YcbcrIdentity: strBuffer.Append("YcbcrIdentity");
		case .Ycbcr709: strBuffer.Append("Ycbcr709");
		case .Ycbcr601: strBuffer.Append("Ycbcr601");
		case .Ycbcr2020: strBuffer.Append("Ycbcr2020");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSamplerYcbcrRange
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ItuFull: strBuffer.Append("VK_SAMPLER_YCBCR_RANGE_ITU_FULL");
		case .ItuNarrow: strBuffer.Append("VK_SAMPLER_YCBCR_RANGE_ITU_NARROW");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ItuFull: strBuffer.Append("ItuFull");
		case .ItuNarrow: strBuffer.Append("ItuNarrow");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkChromaLocation
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CositedEven: strBuffer.Append("VK_CHROMA_LOCATION_COSITED_EVEN");
		case .Midpoint: strBuffer.Append("VK_CHROMA_LOCATION_MIDPOINT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .CositedEven: strBuffer.Append("CositedEven");
		case .Midpoint: strBuffer.Append("Midpoint");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSamplerReductionMode
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .WeightedAverage: strBuffer.Append("VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE");
		case .Min: strBuffer.Append("VK_SAMPLER_REDUCTION_MODE_MIN");
		case .Max: strBuffer.Append("VK_SAMPLER_REDUCTION_MODE_MAX");
		case .WeightedAverageRangeclampQCOM: strBuffer.Append("VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE_RANGECLAMP_QCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .WeightedAverage: strBuffer.Append("WeightedAverage");
		case .Min: strBuffer.Append("Min");
		case .Max: strBuffer.Append("Max");
		case .WeightedAverageRangeclampQCOM: strBuffer.Append("WeightedAverageRangeclampQCOM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkBlendOverlapEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UncorrelatedEXT: strBuffer.Append("VK_BLEND_OVERLAP_UNCORRELATED_EXT");
		case .DisjointEXT: strBuffer.Append("VK_BLEND_OVERLAP_DISJOINT_EXT");
		case .ConjointEXT: strBuffer.Append("VK_BLEND_OVERLAP_CONJOINT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .UncorrelatedEXT: strBuffer.Append("UncorrelatedEXT");
		case .DisjointEXT: strBuffer.Append("DisjointEXT");
		case .ConjointEXT: strBuffer.Append("ConjointEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDebugUtilsMessageSeverityFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VerboseEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_SEVERITY_VERBOSE_BIT_EXT");
		case .InfoEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_SEVERITY_INFO_BIT_EXT");
		case .WarningEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_SEVERITY_WARNING_BIT_EXT");
		case .ErrorEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_SEVERITY_ERROR_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VerboseEXT: strBuffer.Append("VerboseEXT");
		case .InfoEXT: strBuffer.Append("InfoEXT");
		case .WarningEXT: strBuffer.Append("WarningEXT");
		case .ErrorEXT: strBuffer.Append("ErrorEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDebugUtilsMessageTypeFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .GeneralEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_TYPE_GENERAL_BIT_EXT");
		case .ValidationEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_TYPE_VALIDATION_BIT_EXT");
		case .PerformanceEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_TYPE_PERFORMANCE_BIT_EXT");
		case .DeviceAddressBindingEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_TYPE_DEVICE_ADDRESS_BINDING_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .GeneralEXT: strBuffer.Append("GeneralEXT");
		case .ValidationEXT: strBuffer.Append("ValidationEXT");
		case .PerformanceEXT: strBuffer.Append("PerformanceEXT");
		case .DeviceAddressBindingEXT: strBuffer.Append("DeviceAddressBindingEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFullScreenExclusiveEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultEXT: strBuffer.Append("VK_FULL_SCREEN_EXCLUSIVE_DEFAULT_EXT");
		case .AllowedEXT: strBuffer.Append("VK_FULL_SCREEN_EXCLUSIVE_ALLOWED_EXT");
		case .DisallowedEXT: strBuffer.Append("VK_FULL_SCREEN_EXCLUSIVE_DISALLOWED_EXT");
		case .ApplicationControlledEXT: strBuffer.Append("VK_FULL_SCREEN_EXCLUSIVE_APPLICATION_CONTROLLED_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DefaultEXT: strBuffer.Append("DefaultEXT");
		case .AllowedEXT: strBuffer.Append("AllowedEXT");
		case .DisallowedEXT: strBuffer.Append("DisallowedEXT");
		case .ApplicationControlledEXT: strBuffer.Append("ApplicationControlledEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkShaderFloatControlsIndependence
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_32BitOnly: strBuffer.Append("VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_32_BIT_ONLY");
		case .All: strBuffer.Append("VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL");
		case .None: strBuffer.Append("VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_NONE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_32BitOnly: strBuffer.Append("VK_32BitOnly");
		case .All: strBuffer.Append("All");
		case .None: strBuffer.Append("None");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkFragmentShadingRateCombinerOpKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .KeepKHR: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_COMBINER_OP_KEEP_KHR");
		case .ReplaceKHR: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_COMBINER_OP_REPLACE_KHR");
		case .MinKHR: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MIN_KHR");
		case .MaxKHR: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MAX_KHR");
		case .MulKHR: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MUL_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .KeepKHR: strBuffer.Append("KeepKHR");
		case .ReplaceKHR: strBuffer.Append("ReplaceKHR");
		case .MinKHR: strBuffer.Append("MinKHR");
		case .MaxKHR: strBuffer.Append("MaxKHR");
		case .MulKHR: strBuffer.Append("MulKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkSubmitFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Protected: strBuffer.Append("VK_SUBMIT_PROTECTED_BIT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Protected: strBuffer.Append("Protected");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkGraphicsPipelineLibraryFlagBitsEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VertexInputInterfaceEXT: strBuffer.Append("VK_GRAPHICS_PIPELINE_LIBRARY_VERTEX_INPUT_INTERFACE_BIT_EXT");
		case .PreRasterizationShadersEXT: strBuffer.Append("VK_GRAPHICS_PIPELINE_LIBRARY_PRE_RASTERIZATION_SHADERS_BIT_EXT");
		case .FragmentShaderEXT: strBuffer.Append("VK_GRAPHICS_PIPELINE_LIBRARY_FRAGMENT_SHADER_BIT_EXT");
		case .FragmentOutputInterfaceEXT: strBuffer.Append("VK_GRAPHICS_PIPELINE_LIBRARY_FRAGMENT_OUTPUT_INTERFACE_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VertexInputInterfaceEXT: strBuffer.Append("VertexInputInterfaceEXT");
		case .PreRasterizationShadersEXT: strBuffer.Append("PreRasterizationShadersEXT");
		case .FragmentShaderEXT: strBuffer.Append("FragmentShaderEXT");
		case .FragmentOutputInterfaceEXT: strBuffer.Append("FragmentOutputInterfaceEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkOpticalFlowGridSizeFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UnknownNV: strBuffer.Append("VK_OPTICAL_FLOW_GRID_SIZE_UNKNOWN_NV");
		case .VK_1x1NV: strBuffer.Append("VK_OPTICAL_FLOW_GRID_SIZE_1X1_BIT_NV");
		case .VK_2x2NV: strBuffer.Append("VK_OPTICAL_FLOW_GRID_SIZE_2X2_BIT_NV");
		case .VK_4x4NV: strBuffer.Append("VK_OPTICAL_FLOW_GRID_SIZE_4X4_BIT_NV");
		case .VK_8x8NV: strBuffer.Append("VK_OPTICAL_FLOW_GRID_SIZE_8X8_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .UnknownNV: strBuffer.Append("UnknownNV");
		case .VK_1x1NV: strBuffer.Append("VK_1x1NV");
		case .VK_2x2NV: strBuffer.Append("VK_2x2NV");
		case .VK_4x4NV: strBuffer.Append("VK_4x4NV");
		case .VK_8x8NV: strBuffer.Append("VK_8x8NV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkOpticalFlowUsageFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UnknownNV: strBuffer.Append("VK_OPTICAL_FLOW_USAGE_UNKNOWN_NV");
		case .InputNV: strBuffer.Append("VK_OPTICAL_FLOW_USAGE_INPUT_BIT_NV");
		case .OutputNV: strBuffer.Append("VK_OPTICAL_FLOW_USAGE_OUTPUT_BIT_NV");
		case .HintNV: strBuffer.Append("VK_OPTICAL_FLOW_USAGE_HINT_BIT_NV");
		case .CostNV: strBuffer.Append("VK_OPTICAL_FLOW_USAGE_COST_BIT_NV");
		case .GlobalFlowNV: strBuffer.Append("VK_OPTICAL_FLOW_USAGE_GLOBAL_FLOW_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .UnknownNV: strBuffer.Append("UnknownNV");
		case .InputNV: strBuffer.Append("InputNV");
		case .OutputNV: strBuffer.Append("OutputNV");
		case .HintNV: strBuffer.Append("HintNV");
		case .CostNV: strBuffer.Append("CostNV");
		case .GlobalFlowNV: strBuffer.Append("GlobalFlowNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkOpticalFlowPerformanceLevelNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UnknownNV: strBuffer.Append("VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_UNKNOWN_NV");
		case .SlowNV: strBuffer.Append("VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_SLOW_NV");
		case .MediumNV: strBuffer.Append("VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_MEDIUM_NV");
		case .FastNV: strBuffer.Append("VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_FAST_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .UnknownNV: strBuffer.Append("UnknownNV");
		case .SlowNV: strBuffer.Append("SlowNV");
		case .MediumNV: strBuffer.Append("MediumNV");
		case .FastNV: strBuffer.Append("FastNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkOpticalFlowSessionBindingPointNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UnknownNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_BINDING_POINT_UNKNOWN_NV");
		case .InputNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_BINDING_POINT_INPUT_NV");
		case .ReferenceNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_BINDING_POINT_REFERENCE_NV");
		case .HintNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_BINDING_POINT_HINT_NV");
		case .FlowVectorNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_BINDING_POINT_FLOW_VECTOR_NV");
		case .BackwardFlowVectorNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_BINDING_POINT_BACKWARD_FLOW_VECTOR_NV");
		case .CostNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_BINDING_POINT_COST_NV");
		case .BackwardCostNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_BINDING_POINT_BACKWARD_COST_NV");
		case .GlobalFlowNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_BINDING_POINT_GLOBAL_FLOW_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .UnknownNV: strBuffer.Append("UnknownNV");
		case .InputNV: strBuffer.Append("InputNV");
		case .ReferenceNV: strBuffer.Append("ReferenceNV");
		case .HintNV: strBuffer.Append("HintNV");
		case .FlowVectorNV: strBuffer.Append("FlowVectorNV");
		case .BackwardFlowVectorNV: strBuffer.Append("BackwardFlowVectorNV");
		case .CostNV: strBuffer.Append("CostNV");
		case .BackwardCostNV: strBuffer.Append("BackwardCostNV");
		case .GlobalFlowNV: strBuffer.Append("GlobalFlowNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkOpticalFlowSessionCreateFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .EnableHintNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_CREATE_ENABLE_HINT_BIT_NV");
		case .EnableCostNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_CREATE_ENABLE_COST_BIT_NV");
		case .EnableGlobalFlowNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_CREATE_ENABLE_GLOBAL_FLOW_BIT_NV");
		case .AllowRegionsNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_CREATE_ALLOW_REGIONS_BIT_NV");
		case .BothDirectionsNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_CREATE_BOTH_DIRECTIONS_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .EnableHintNV: strBuffer.Append("EnableHintNV");
		case .EnableCostNV: strBuffer.Append("EnableCostNV");
		case .EnableGlobalFlowNV: strBuffer.Append("EnableGlobalFlowNV");
		case .AllowRegionsNV: strBuffer.Append("AllowRegionsNV");
		case .BothDirectionsNV: strBuffer.Append("BothDirectionsNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkOpticalFlowExecuteFlagBitsNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DisableTemporalHintsNV: strBuffer.Append("VK_OPTICAL_FLOW_EXECUTE_DISABLE_TEMPORAL_HINTS_BIT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DisableTemporalHintsNV: strBuffer.Append("DisableTemporalHintsNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDeviceFaultAddressTypeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneEXT: strBuffer.Append("VK_DEVICE_FAULT_ADDRESS_TYPE_NONE_EXT");
		case .ReadInvalidEXT: strBuffer.Append("VK_DEVICE_FAULT_ADDRESS_TYPE_READ_INVALID_EXT");
		case .WriteInvalidEXT: strBuffer.Append("VK_DEVICE_FAULT_ADDRESS_TYPE_WRITE_INVALID_EXT");
		case .ExecuteInvalidEXT: strBuffer.Append("VK_DEVICE_FAULT_ADDRESS_TYPE_EXECUTE_INVALID_EXT");
		case .InstructionPointerUnknownEXT: strBuffer.Append("VK_DEVICE_FAULT_ADDRESS_TYPE_INSTRUCTION_POINTER_UNKNOWN_EXT");
		case .InstructionPointerInvalidEXT: strBuffer.Append("VK_DEVICE_FAULT_ADDRESS_TYPE_INSTRUCTION_POINTER_INVALID_EXT");
		case .InstructionPointerFaultEXT: strBuffer.Append("VK_DEVICE_FAULT_ADDRESS_TYPE_INSTRUCTION_POINTER_FAULT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoneEXT: strBuffer.Append("NoneEXT");
		case .ReadInvalidEXT: strBuffer.Append("ReadInvalidEXT");
		case .WriteInvalidEXT: strBuffer.Append("WriteInvalidEXT");
		case .ExecuteInvalidEXT: strBuffer.Append("ExecuteInvalidEXT");
		case .InstructionPointerUnknownEXT: strBuffer.Append("InstructionPointerUnknownEXT");
		case .InstructionPointerInvalidEXT: strBuffer.Append("InstructionPointerInvalidEXT");
		case .InstructionPointerFaultEXT: strBuffer.Append("InstructionPointerFaultEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPresentScalingFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OneToOneKHR: strBuffer.Append("VK_PRESENT_SCALING_ONE_TO_ONE_BIT_KHR");
		case .AspectRatioStretchKHR: strBuffer.Append("VK_PRESENT_SCALING_ASPECT_RATIO_STRETCH_BIT_KHR");
		case .StretchKHR: strBuffer.Append("VK_PRESENT_SCALING_STRETCH_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .OneToOneKHR: strBuffer.Append("OneToOneKHR");
		case .AspectRatioStretchKHR: strBuffer.Append("AspectRatioStretchKHR");
		case .StretchKHR: strBuffer.Append("StretchKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPresentGravityFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MinKHR: strBuffer.Append("VK_PRESENT_GRAVITY_MIN_BIT_KHR");
		case .MaxKHR: strBuffer.Append("VK_PRESENT_GRAVITY_MAX_BIT_KHR");
		case .CenteredKHR: strBuffer.Append("VK_PRESENT_GRAVITY_CENTERED_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .MinKHR: strBuffer.Append("MinKHR");
		case .MaxKHR: strBuffer.Append("MaxKHR");
		case .CenteredKHR: strBuffer.Append("CenteredKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkLayerSettingTypeEXT
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Bool32EXT: strBuffer.Append("VK_LAYER_SETTING_TYPE_BOOL32_EXT");
		case .Int32EXT: strBuffer.Append("VK_LAYER_SETTING_TYPE_INT32_EXT");
		case .Int64EXT: strBuffer.Append("VK_LAYER_SETTING_TYPE_INT64_EXT");
		case .Uint32EXT: strBuffer.Append("VK_LAYER_SETTING_TYPE_UINT32_EXT");
		case .Uint64EXT: strBuffer.Append("VK_LAYER_SETTING_TYPE_UINT64_EXT");
		case .Float32EXT: strBuffer.Append("VK_LAYER_SETTING_TYPE_FLOAT32_EXT");
		case .Float64EXT: strBuffer.Append("VK_LAYER_SETTING_TYPE_FLOAT64_EXT");
		case .StringEXT: strBuffer.Append("VK_LAYER_SETTING_TYPE_STRING_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Bool32EXT: strBuffer.Append("Bool32EXT");
		case .Int32EXT: strBuffer.Append("Int32EXT");
		case .Int64EXT: strBuffer.Append("Int64EXT");
		case .Uint32EXT: strBuffer.Append("Uint32EXT");
		case .Uint64EXT: strBuffer.Append("Uint64EXT");
		case .Float32EXT: strBuffer.Append("Float32EXT");
		case .Float64EXT: strBuffer.Append("Float64EXT");
		case .StringEXT: strBuffer.Append("StringEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkLatencyMarkerNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SimulationStartNV: strBuffer.Append("VK_LATENCY_MARKER_SIMULATION_START_NV");
		case .SimulationEndNV: strBuffer.Append("VK_LATENCY_MARKER_SIMULATION_END_NV");
		case .RendersubmitStartNV: strBuffer.Append("VK_LATENCY_MARKER_RENDERSUBMIT_START_NV");
		case .RendersubmitEndNV: strBuffer.Append("VK_LATENCY_MARKER_RENDERSUBMIT_END_NV");
		case .PresentStartNV: strBuffer.Append("VK_LATENCY_MARKER_PRESENT_START_NV");
		case .PresentEndNV: strBuffer.Append("VK_LATENCY_MARKER_PRESENT_END_NV");
		case .InputSampleNV: strBuffer.Append("VK_LATENCY_MARKER_INPUT_SAMPLE_NV");
		case .TriggerFlashNV: strBuffer.Append("VK_LATENCY_MARKER_TRIGGER_FLASH_NV");
		case .OutOfBandRendersubmitStartNV: strBuffer.Append("VK_LATENCY_MARKER_OUT_OF_BAND_RENDERSUBMIT_START_NV");
		case .OutOfBandRendersubmitEndNV: strBuffer.Append("VK_LATENCY_MARKER_OUT_OF_BAND_RENDERSUBMIT_END_NV");
		case .OutOfBandPresentStartNV: strBuffer.Append("VK_LATENCY_MARKER_OUT_OF_BAND_PRESENT_START_NV");
		case .OutOfBandPresentEndNV: strBuffer.Append("VK_LATENCY_MARKER_OUT_OF_BAND_PRESENT_END_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SimulationStartNV: strBuffer.Append("SimulationStartNV");
		case .SimulationEndNV: strBuffer.Append("SimulationEndNV");
		case .RendersubmitStartNV: strBuffer.Append("RendersubmitStartNV");
		case .RendersubmitEndNV: strBuffer.Append("RendersubmitEndNV");
		case .PresentStartNV: strBuffer.Append("PresentStartNV");
		case .PresentEndNV: strBuffer.Append("PresentEndNV");
		case .InputSampleNV: strBuffer.Append("InputSampleNV");
		case .TriggerFlashNV: strBuffer.Append("TriggerFlashNV");
		case .OutOfBandRendersubmitStartNV: strBuffer.Append("OutOfBandRendersubmitStartNV");
		case .OutOfBandRendersubmitEndNV: strBuffer.Append("OutOfBandRendersubmitEndNV");
		case .OutOfBandPresentStartNV: strBuffer.Append("OutOfBandPresentStartNV");
		case .OutOfBandPresentEndNV: strBuffer.Append("OutOfBandPresentEndNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkOutOfBandQueueTypeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .RenderNV: strBuffer.Append("VK_OUT_OF_BAND_QUEUE_TYPE_RENDER_NV");
		case .PresentNV: strBuffer.Append("VK_OUT_OF_BAND_QUEUE_TYPE_PRESENT_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .RenderNV: strBuffer.Append("RenderNV");
		case .PresentNV: strBuffer.Append("PresentNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPhysicalDeviceSchedulingControlsFlagBitsARM
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ShaderCoreCountARM: strBuffer.Append("VK_PHYSICAL_DEVICE_SCHEDULING_CONTROLS_SHADER_CORE_COUNT_ARM");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ShaderCoreCountARM: strBuffer.Append("ShaderCoreCountARM");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkMemoryUnmapFlagBits
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ReserveEXT: strBuffer.Append("VK_MEMORY_UNMAP_RESERVE_BIT_EXT");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ReserveEXT: strBuffer.Append("ReserveEXT");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVendorId
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Khronos: strBuffer.Append("VK_VENDOR_ID_KHRONOS");
		case .VIV: strBuffer.Append("VK_VENDOR_ID_VIV");
		case .VSI: strBuffer.Append("VK_VENDOR_ID_VSI");
		case .Kazan: strBuffer.Append("VK_VENDOR_ID_KAZAN");
		case .Codeplay: strBuffer.Append("VK_VENDOR_ID_CODEPLAY");
		case .MESA: strBuffer.Append("VK_VENDOR_ID_MESA");
		case .Pocl: strBuffer.Append("VK_VENDOR_ID_POCL");
		case .Mobileye: strBuffer.Append("VK_VENDOR_ID_MOBILEYE");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Khronos: strBuffer.Append("Khronos");
		case .VIV: strBuffer.Append("VIV");
		case .VSI: strBuffer.Append("VSI");
		case .Kazan: strBuffer.Append("Kazan");
		case .Codeplay: strBuffer.Append("Codeplay");
		case .MESA: strBuffer.Append("MESA");
		case .Pocl: strBuffer.Append("Pocl");
		case .Mobileye: strBuffer.Append("Mobileye");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDriverId
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AmdProprietary: strBuffer.Append("VK_DRIVER_ID_AMD_PROPRIETARY");
		case .AmdOpenSource: strBuffer.Append("VK_DRIVER_ID_AMD_OPEN_SOURCE");
		case .MesaRadv: strBuffer.Append("VK_DRIVER_ID_MESA_RADV");
		case .NvidiaProprietary: strBuffer.Append("VK_DRIVER_ID_NVIDIA_PROPRIETARY");
		case .IntelProprietaryWindows: strBuffer.Append("VK_DRIVER_ID_INTEL_PROPRIETARY_WINDOWS");
		case .IntelOpenSourceMESA: strBuffer.Append("VK_DRIVER_ID_INTEL_OPEN_SOURCE_MESA");
		case .ImaginationProprietary: strBuffer.Append("VK_DRIVER_ID_IMAGINATION_PROPRIETARY");
		case .QualcommProprietary: strBuffer.Append("VK_DRIVER_ID_QUALCOMM_PROPRIETARY");
		case .ArmProprietary: strBuffer.Append("VK_DRIVER_ID_ARM_PROPRIETARY");
		case .GoogleSwiftshader: strBuffer.Append("VK_DRIVER_ID_GOOGLE_SWIFTSHADER");
		case .GgpProprietary: strBuffer.Append("VK_DRIVER_ID_GGP_PROPRIETARY");
		case .BroadcomProprietary: strBuffer.Append("VK_DRIVER_ID_BROADCOM_PROPRIETARY");
		case .MesaLlvmpipe: strBuffer.Append("VK_DRIVER_ID_MESA_LLVMPIPE");
		case .Moltenvk: strBuffer.Append("VK_DRIVER_ID_MOLTENVK");
		case .CoreaviProprietary: strBuffer.Append("VK_DRIVER_ID_COREAVI_PROPRIETARY");
		case .JuiceProprietary: strBuffer.Append("VK_DRIVER_ID_JUICE_PROPRIETARY");
		case .VerisiliconProprietary: strBuffer.Append("VK_DRIVER_ID_VERISILICON_PROPRIETARY");
		case .MesaTurnip: strBuffer.Append("VK_DRIVER_ID_MESA_TURNIP");
		case .MesaV3dv: strBuffer.Append("VK_DRIVER_ID_MESA_V3DV");
		case .MesaPanvk: strBuffer.Append("VK_DRIVER_ID_MESA_PANVK");
		case .SamsungProprietary: strBuffer.Append("VK_DRIVER_ID_SAMSUNG_PROPRIETARY");
		case .MesaVenus: strBuffer.Append("VK_DRIVER_ID_MESA_VENUS");
		case .MesaDozen: strBuffer.Append("VK_DRIVER_ID_MESA_DOZEN");
		case .MesaNvk: strBuffer.Append("VK_DRIVER_ID_MESA_NVK");
		case .ImaginationOpenSourceMESA: strBuffer.Append("VK_DRIVER_ID_IMAGINATION_OPEN_SOURCE_MESA");
		case .MesaHoneykrisp: strBuffer.Append("VK_DRIVER_ID_MESA_HONEYKRISP");
		case .VulkanScEmulationOnVulkan: strBuffer.Append("VK_DRIVER_ID_VULKAN_SC_EMULATION_ON_VULKAN");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .AmdProprietary: strBuffer.Append("AmdProprietary");
		case .AmdOpenSource: strBuffer.Append("AmdOpenSource");
		case .MesaRadv: strBuffer.Append("MesaRadv");
		case .NvidiaProprietary: strBuffer.Append("NvidiaProprietary");
		case .IntelProprietaryWindows: strBuffer.Append("IntelProprietaryWindows");
		case .IntelOpenSourceMESA: strBuffer.Append("IntelOpenSourceMESA");
		case .ImaginationProprietary: strBuffer.Append("ImaginationProprietary");
		case .QualcommProprietary: strBuffer.Append("QualcommProprietary");
		case .ArmProprietary: strBuffer.Append("ArmProprietary");
		case .GoogleSwiftshader: strBuffer.Append("GoogleSwiftshader");
		case .GgpProprietary: strBuffer.Append("GgpProprietary");
		case .BroadcomProprietary: strBuffer.Append("BroadcomProprietary");
		case .MesaLlvmpipe: strBuffer.Append("MesaLlvmpipe");
		case .Moltenvk: strBuffer.Append("Moltenvk");
		case .CoreaviProprietary: strBuffer.Append("CoreaviProprietary");
		case .JuiceProprietary: strBuffer.Append("JuiceProprietary");
		case .VerisiliconProprietary: strBuffer.Append("VerisiliconProprietary");
		case .MesaTurnip: strBuffer.Append("MesaTurnip");
		case .MesaV3dv: strBuffer.Append("MesaV3dv");
		case .MesaPanvk: strBuffer.Append("MesaPanvk");
		case .SamsungProprietary: strBuffer.Append("SamsungProprietary");
		case .MesaVenus: strBuffer.Append("MesaVenus");
		case .MesaDozen: strBuffer.Append("MesaDozen");
		case .MesaNvk: strBuffer.Append("MesaNvk");
		case .ImaginationOpenSourceMESA: strBuffer.Append("ImaginationOpenSourceMESA");
		case .MesaHoneykrisp: strBuffer.Append("MesaHoneykrisp");
		case .VulkanScEmulationOnVulkan: strBuffer.Append("VulkanScEmulationOnVulkan");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkShadingRatePaletteEntryNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoInvocationsNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_NO_INVOCATIONS_NV");
		case .VK_16InvocationsPerPixelNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_16_INVOCATIONS_PER_PIXEL_NV");
		case .VK_8InvocationsPerPixelNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_8_INVOCATIONS_PER_PIXEL_NV");
		case .VK_4InvocationsPerPixelNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_4_INVOCATIONS_PER_PIXEL_NV");
		case .VK_2InvocationsPerPixelNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_2_INVOCATIONS_PER_PIXEL_NV");
		case .VK_1InvocationPerPixelNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_PIXEL_NV");
		case .VK_1InvocationPer2x1PixelsNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X1_PIXELS_NV");
		case .VK_1InvocationPer1x2PixelsNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_1X2_PIXELS_NV");
		case .VK_1InvocationPer2x2PixelsNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X2_PIXELS_NV");
		case .VK_1InvocationPer4x2PixelsNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X2_PIXELS_NV");
		case .VK_1InvocationPer2x4PixelsNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X4_PIXELS_NV");
		case .VK_1InvocationPer4x4PixelsNV: strBuffer.Append("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X4_PIXELS_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoInvocationsNV: strBuffer.Append("NoInvocationsNV");
		case .VK_16InvocationsPerPixelNV: strBuffer.Append("VK_16InvocationsPerPixelNV");
		case .VK_8InvocationsPerPixelNV: strBuffer.Append("VK_8InvocationsPerPixelNV");
		case .VK_4InvocationsPerPixelNV: strBuffer.Append("VK_4InvocationsPerPixelNV");
		case .VK_2InvocationsPerPixelNV: strBuffer.Append("VK_2InvocationsPerPixelNV");
		case .VK_1InvocationPerPixelNV: strBuffer.Append("VK_1InvocationPerPixelNV");
		case .VK_1InvocationPer2x1PixelsNV: strBuffer.Append("VK_1InvocationPer2x1PixelsNV");
		case .VK_1InvocationPer1x2PixelsNV: strBuffer.Append("VK_1InvocationPer1x2PixelsNV");
		case .VK_1InvocationPer2x2PixelsNV: strBuffer.Append("VK_1InvocationPer2x2PixelsNV");
		case .VK_1InvocationPer4x2PixelsNV: strBuffer.Append("VK_1InvocationPer4x2PixelsNV");
		case .VK_1InvocationPer2x4PixelsNV: strBuffer.Append("VK_1InvocationPer2x4PixelsNV");
		case .VK_1InvocationPer4x4PixelsNV: strBuffer.Append("VK_1InvocationPer4x4PixelsNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkCoarseSampleOrderTypeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultNV: strBuffer.Append("VK_COARSE_SAMPLE_ORDER_TYPE_DEFAULT_NV");
		case .CustomNV: strBuffer.Append("VK_COARSE_SAMPLE_ORDER_TYPE_CUSTOM_NV");
		case .PixelMajorNV: strBuffer.Append("VK_COARSE_SAMPLE_ORDER_TYPE_PIXEL_MAJOR_NV");
		case .SampleMajorNV: strBuffer.Append("VK_COARSE_SAMPLE_ORDER_TYPE_SAMPLE_MAJOR_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DefaultNV: strBuffer.Append("DefaultNV");
		case .CustomNV: strBuffer.Append("CustomNV");
		case .PixelMajorNV: strBuffer.Append("PixelMajorNV");
		case .SampleMajorNV: strBuffer.Append("SampleMajorNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkPipelineExecutableStatisticFormatKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Bool32KHR: strBuffer.Append("VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_BOOL32_KHR");
		case .Int64KHR: strBuffer.Append("VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_INT64_KHR");
		case .Uint64KHR: strBuffer.Append("VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_UINT64_KHR");
		case .Float64KHR: strBuffer.Append("VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_FLOAT64_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Bool32KHR: strBuffer.Append("Bool32KHR");
		case .Int64KHR: strBuffer.Append("Int64KHR");
		case .Uint64KHR: strBuffer.Append("Uint64KHR");
		case .Float64KHR: strBuffer.Append("Float64KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoCodecOperationFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneKHR: strBuffer.Append("VK_VIDEO_CODEC_OPERATION_NONE_KHR");
		case .EncodeH264KHR: strBuffer.Append("VK_VIDEO_CODEC_OPERATION_ENCODE_H264_BIT_KHR");
		case .EncodeH265KHR: strBuffer.Append("VK_VIDEO_CODEC_OPERATION_ENCODE_H265_BIT_KHR");
		case .DecodeH264KHR: strBuffer.Append("VK_VIDEO_CODEC_OPERATION_DECODE_H264_BIT_KHR");
		case .DecodeH265KHR: strBuffer.Append("VK_VIDEO_CODEC_OPERATION_DECODE_H265_BIT_KHR");
		case .DecodeAv1KHR: strBuffer.Append("VK_VIDEO_CODEC_OPERATION_DECODE_AV1_BIT_KHR");
		case .EncodeAv1KHR: strBuffer.Append("VK_VIDEO_CODEC_OPERATION_ENCODE_AV1_BIT_KHR");
		case .DecodeVp9KHR: strBuffer.Append("VK_VIDEO_CODEC_OPERATION_DECODE_VP9_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoneKHR: strBuffer.Append("NoneKHR");
		case .EncodeH264KHR: strBuffer.Append("EncodeH264KHR");
		case .EncodeH265KHR: strBuffer.Append("EncodeH265KHR");
		case .DecodeH264KHR: strBuffer.Append("DecodeH264KHR");
		case .DecodeH265KHR: strBuffer.Append("DecodeH265KHR");
		case .DecodeAv1KHR: strBuffer.Append("DecodeAv1KHR");
		case .EncodeAv1KHR: strBuffer.Append("EncodeAv1KHR");
		case .DecodeVp9KHR: strBuffer.Append("DecodeVp9KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoChromaSubsamplingFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InvalidKHR: strBuffer.Append("VK_VIDEO_CHROMA_SUBSAMPLING_INVALID_KHR");
		case .MonochromeKHR: strBuffer.Append("VK_VIDEO_CHROMA_SUBSAMPLING_MONOCHROME_BIT_KHR");
		case .VK_420KHR: strBuffer.Append("VK_VIDEO_CHROMA_SUBSAMPLING_420_BIT_KHR");
		case .VK_422KHR: strBuffer.Append("VK_VIDEO_CHROMA_SUBSAMPLING_422_BIT_KHR");
		case .VK_444KHR: strBuffer.Append("VK_VIDEO_CHROMA_SUBSAMPLING_444_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .InvalidKHR: strBuffer.Append("InvalidKHR");
		case .MonochromeKHR: strBuffer.Append("MonochromeKHR");
		case .VK_420KHR: strBuffer.Append("VK_420KHR");
		case .VK_422KHR: strBuffer.Append("VK_422KHR");
		case .VK_444KHR: strBuffer.Append("VK_444KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoComponentBitDepthFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InvalidKHR: strBuffer.Append("VK_VIDEO_COMPONENT_BIT_DEPTH_INVALID_KHR");
		case .VK_8KHR: strBuffer.Append("VK_VIDEO_COMPONENT_BIT_DEPTH_8_BIT_KHR");
		case .VK_10KHR: strBuffer.Append("VK_VIDEO_COMPONENT_BIT_DEPTH_10_BIT_KHR");
		case .VK_12KHR: strBuffer.Append("VK_VIDEO_COMPONENT_BIT_DEPTH_12_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .InvalidKHR: strBuffer.Append("InvalidKHR");
		case .VK_8KHR: strBuffer.Append("VK_8KHR");
		case .VK_10KHR: strBuffer.Append("VK_10KHR");
		case .VK_12KHR: strBuffer.Append("VK_12KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoCapabilityFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ProtectedContentKHR: strBuffer.Append("VK_VIDEO_CAPABILITY_PROTECTED_CONTENT_BIT_KHR");
		case .SeparateReferenceImagesKHR: strBuffer.Append("VK_VIDEO_CAPABILITY_SEPARATE_REFERENCE_IMAGES_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ProtectedContentKHR: strBuffer.Append("ProtectedContentKHR");
		case .SeparateReferenceImagesKHR: strBuffer.Append("SeparateReferenceImagesKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoSessionCreateFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ProtectedContentKHR: strBuffer.Append("VK_VIDEO_SESSION_CREATE_PROTECTED_CONTENT_BIT_KHR");
		case .AllowEncodeParameterOptimizationsKHR: strBuffer.Append("VK_VIDEO_SESSION_CREATE_ALLOW_ENCODE_PARAMETER_OPTIMIZATIONS_BIT_KHR");
		case .InlineQueriesKHR: strBuffer.Append("VK_VIDEO_SESSION_CREATE_INLINE_QUERIES_BIT_KHR");
		case .AllowEncodeQuantizationDeltaMapKHR: strBuffer.Append("VK_VIDEO_SESSION_CREATE_ALLOW_ENCODE_QUANTIZATION_DELTA_MAP_BIT_KHR");
		case .AllowEncodeEmphasisMapKHR: strBuffer.Append("VK_VIDEO_SESSION_CREATE_ALLOW_ENCODE_EMPHASIS_MAP_BIT_KHR");
		case .InlineSessionParametersKHR: strBuffer.Append("VK_VIDEO_SESSION_CREATE_INLINE_SESSION_PARAMETERS_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ProtectedContentKHR: strBuffer.Append("ProtectedContentKHR");
		case .AllowEncodeParameterOptimizationsKHR: strBuffer.Append("AllowEncodeParameterOptimizationsKHR");
		case .InlineQueriesKHR: strBuffer.Append("InlineQueriesKHR");
		case .AllowEncodeQuantizationDeltaMapKHR: strBuffer.Append("AllowEncodeQuantizationDeltaMapKHR");
		case .AllowEncodeEmphasisMapKHR: strBuffer.Append("AllowEncodeEmphasisMapKHR");
		case .InlineSessionParametersKHR: strBuffer.Append("InlineSessionParametersKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoSessionParametersCreateFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .QuantizationMapCompatibleKHR: strBuffer.Append("VK_VIDEO_SESSION_PARAMETERS_CREATE_QUANTIZATION_MAP_COMPATIBLE_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .QuantizationMapCompatibleKHR: strBuffer.Append("QuantizationMapCompatibleKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoCodingControlFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ResetKHR: strBuffer.Append("VK_VIDEO_CODING_CONTROL_RESET_BIT_KHR");
		case .EncodeRateControlKHR: strBuffer.Append("VK_VIDEO_CODING_CONTROL_ENCODE_RATE_CONTROL_BIT_KHR");
		case .EncodeQualityLevelKHR: strBuffer.Append("VK_VIDEO_CODING_CONTROL_ENCODE_QUALITY_LEVEL_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ResetKHR: strBuffer.Append("ResetKHR");
		case .EncodeRateControlKHR: strBuffer.Append("EncodeRateControlKHR");
		case .EncodeQualityLevelKHR: strBuffer.Append("EncodeQualityLevelKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkQueryResultStatusKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ErrorKHR: strBuffer.Append("VK_QUERY_RESULT_STATUS_ERROR_KHR");
		case .NotReadyKHR: strBuffer.Append("VK_QUERY_RESULT_STATUS_NOT_READY_KHR");
		case .CompleteKHR: strBuffer.Append("VK_QUERY_RESULT_STATUS_COMPLETE_KHR");
		case .InsufficientBitstreamBufferRangeKHR: strBuffer.Append("VK_QUERY_RESULT_STATUS_INSUFFICIENT_BITSTREAM_BUFFER_RANGE_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ErrorKHR: strBuffer.Append("ErrorKHR");
		case .NotReadyKHR: strBuffer.Append("NotReadyKHR");
		case .CompleteKHR: strBuffer.Append("CompleteKHR");
		case .InsufficientBitstreamBufferRangeKHR: strBuffer.Append("InsufficientBitstreamBufferRangeKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoDecodeUsageFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("VK_VIDEO_DECODE_USAGE_DEFAULT_KHR");
		case .TranscodingKHR: strBuffer.Append("VK_VIDEO_DECODE_USAGE_TRANSCODING_BIT_KHR");
		case .OfflineKHR: strBuffer.Append("VK_VIDEO_DECODE_USAGE_OFFLINE_BIT_KHR");
		case .StreamingKHR: strBuffer.Append("VK_VIDEO_DECODE_USAGE_STREAMING_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("DefaultKHR");
		case .TranscodingKHR: strBuffer.Append("TranscodingKHR");
		case .OfflineKHR: strBuffer.Append("OfflineKHR");
		case .StreamingKHR: strBuffer.Append("StreamingKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoDecodeCapabilityFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DpbAndOutputCoincideKHR: strBuffer.Append("VK_VIDEO_DECODE_CAPABILITY_DPB_AND_OUTPUT_COINCIDE_BIT_KHR");
		case .DpbAndOutputDistinctKHR: strBuffer.Append("VK_VIDEO_DECODE_CAPABILITY_DPB_AND_OUTPUT_DISTINCT_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DpbAndOutputCoincideKHR: strBuffer.Append("DpbAndOutputCoincideKHR");
		case .DpbAndOutputDistinctKHR: strBuffer.Append("DpbAndOutputDistinctKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoDecodeH264PictureLayoutFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ProgressiveKHR: strBuffer.Append("VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_PROGRESSIVE_KHR");
		case .InterlacedInterleavedLinesKHR: strBuffer.Append("VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_INTERLACED_INTERLEAVED_LINES_BIT_KHR");
		case .InterlacedSeparatePlanesKHR: strBuffer.Append("VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_INTERLACED_SEPARATE_PLANES_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ProgressiveKHR: strBuffer.Append("ProgressiveKHR");
		case .InterlacedInterleavedLinesKHR: strBuffer.Append("InterlacedInterleavedLinesKHR");
		case .InterlacedSeparatePlanesKHR: strBuffer.Append("InterlacedSeparatePlanesKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .IntraRefreshKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_BIT_KHR");
		case .WithQuantizationDeltaMapKHR: strBuffer.Append("VK_VIDEO_ENCODE_WITH_QUANTIZATION_DELTA_MAP_BIT_KHR");
		case .WithEmphasisMapKHR: strBuffer.Append("VK_VIDEO_ENCODE_WITH_EMPHASIS_MAP_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .IntraRefreshKHR: strBuffer.Append("IntraRefreshKHR");
		case .WithQuantizationDeltaMapKHR: strBuffer.Append("WithQuantizationDeltaMapKHR");
		case .WithEmphasisMapKHR: strBuffer.Append("WithEmphasisMapKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeUsageFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("VK_VIDEO_ENCODE_USAGE_DEFAULT_KHR");
		case .TranscodingKHR: strBuffer.Append("VK_VIDEO_ENCODE_USAGE_TRANSCODING_BIT_KHR");
		case .StreamingKHR: strBuffer.Append("VK_VIDEO_ENCODE_USAGE_STREAMING_BIT_KHR");
		case .RecordingKHR: strBuffer.Append("VK_VIDEO_ENCODE_USAGE_RECORDING_BIT_KHR");
		case .ConferencingKHR: strBuffer.Append("VK_VIDEO_ENCODE_USAGE_CONFERENCING_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("DefaultKHR");
		case .TranscodingKHR: strBuffer.Append("TranscodingKHR");
		case .StreamingKHR: strBuffer.Append("StreamingKHR");
		case .RecordingKHR: strBuffer.Append("RecordingKHR");
		case .ConferencingKHR: strBuffer.Append("ConferencingKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeContentFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("VK_VIDEO_ENCODE_CONTENT_DEFAULT_KHR");
		case .CameraKHR: strBuffer.Append("VK_VIDEO_ENCODE_CONTENT_CAMERA_BIT_KHR");
		case .DesktopKHR: strBuffer.Append("VK_VIDEO_ENCODE_CONTENT_DESKTOP_BIT_KHR");
		case .RenderedKHR: strBuffer.Append("VK_VIDEO_ENCODE_CONTENT_RENDERED_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("DefaultKHR");
		case .CameraKHR: strBuffer.Append("CameraKHR");
		case .DesktopKHR: strBuffer.Append("DesktopKHR");
		case .RenderedKHR: strBuffer.Append("RenderedKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeTuningModeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("VK_VIDEO_ENCODE_TUNING_MODE_DEFAULT_KHR");
		case .HighQualityKHR: strBuffer.Append("VK_VIDEO_ENCODE_TUNING_MODE_HIGH_QUALITY_KHR");
		case .LowLatencyKHR: strBuffer.Append("VK_VIDEO_ENCODE_TUNING_MODE_LOW_LATENCY_KHR");
		case .UltraLowLatencyKHR: strBuffer.Append("VK_VIDEO_ENCODE_TUNING_MODE_ULTRA_LOW_LATENCY_KHR");
		case .LosslessKHR: strBuffer.Append("VK_VIDEO_ENCODE_TUNING_MODE_LOSSLESS_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("DefaultKHR");
		case .HighQualityKHR: strBuffer.Append("HighQualityKHR");
		case .LowLatencyKHR: strBuffer.Append("LowLatencyKHR");
		case .UltraLowLatencyKHR: strBuffer.Append("UltraLowLatencyKHR");
		case .LosslessKHR: strBuffer.Append("LosslessKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeCapabilityFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PrecedingExternallyEncodedBytesKHR: strBuffer.Append("VK_VIDEO_ENCODE_CAPABILITY_PRECEDING_EXTERNALLY_ENCODED_BYTES_BIT_KHR");
		case .InsufficientBitstreamBufferRangeDetectionKHR: strBuffer.Append("VK_VIDEO_ENCODE_CAPABILITY_INSUFFICIENT_BITSTREAM_BUFFER_RANGE_DETECTION_BIT_KHR");
		case .QuantizationDeltaMapKHR: strBuffer.Append("VK_VIDEO_ENCODE_CAPABILITY_QUANTIZATION_DELTA_MAP_BIT_KHR");
		case .EmphasisMapKHR: strBuffer.Append("VK_VIDEO_ENCODE_CAPABILITY_EMPHASIS_MAP_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .PrecedingExternallyEncodedBytesKHR: strBuffer.Append("PrecedingExternallyEncodedBytesKHR");
		case .InsufficientBitstreamBufferRangeDetectionKHR: strBuffer.Append("InsufficientBitstreamBufferRangeDetectionKHR");
		case .QuantizationDeltaMapKHR: strBuffer.Append("QuantizationDeltaMapKHR");
		case .EmphasisMapKHR: strBuffer.Append("EmphasisMapKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeFeedbackFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .BitstreamBufferOffsetKHR: strBuffer.Append("VK_VIDEO_ENCODE_FEEDBACK_BITSTREAM_BUFFER_OFFSET_BIT_KHR");
		case .BitstreamBytesWrittenKHR: strBuffer.Append("VK_VIDEO_ENCODE_FEEDBACK_BITSTREAM_BYTES_WRITTEN_BIT_KHR");
		case .BitstreamHasOverridesKHR: strBuffer.Append("VK_VIDEO_ENCODE_FEEDBACK_BITSTREAM_HAS_OVERRIDES_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .BitstreamBufferOffsetKHR: strBuffer.Append("BitstreamBufferOffsetKHR");
		case .BitstreamBytesWrittenKHR: strBuffer.Append("BitstreamBytesWrittenKHR");
		case .BitstreamHasOverridesKHR: strBuffer.Append("BitstreamHasOverridesKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeRateControlModeFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("VK_VIDEO_ENCODE_RATE_CONTROL_MODE_DEFAULT_KHR");
		case .DisabledKHR: strBuffer.Append("VK_VIDEO_ENCODE_RATE_CONTROL_MODE_DISABLED_BIT_KHR");
		case .CbrKHR: strBuffer.Append("VK_VIDEO_ENCODE_RATE_CONTROL_MODE_CBR_BIT_KHR");
		case .VbrKHR: strBuffer.Append("VK_VIDEO_ENCODE_RATE_CONTROL_MODE_VBR_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("DefaultKHR");
		case .DisabledKHR: strBuffer.Append("DisabledKHR");
		case .CbrKHR: strBuffer.Append("CbrKHR");
		case .VbrKHR: strBuffer.Append("VbrKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeIntraRefreshModeFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_MODE_NONE_KHR");
		case .PerPicturePartitionKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_MODE_PER_PICTURE_PARTITION_BIT_KHR");
		case .BlockBasedKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_MODE_BLOCK_BASED_BIT_KHR");
		case .BlockRowBasedKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_MODE_BLOCK_ROW_BASED_BIT_KHR");
		case .BlockColumnBasedKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_MODE_BLOCK_COLUMN_BASED_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoneKHR: strBuffer.Append("NoneKHR");
		case .PerPicturePartitionKHR: strBuffer.Append("PerPicturePartitionKHR");
		case .BlockBasedKHR: strBuffer.Append("BlockBasedKHR");
		case .BlockRowBasedKHR: strBuffer.Append("BlockRowBasedKHR");
		case .BlockColumnBasedKHR: strBuffer.Append("BlockColumnBasedKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeH264CapabilityFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .HrdComplianceKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_CAPABILITY_HRD_COMPLIANCE_BIT_KHR");
		case .PredictionWeightTableGeneratedKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_CAPABILITY_PREDICTION_WEIGHT_TABLE_GENERATED_BIT_KHR");
		case .RowUnalignedSliceKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_CAPABILITY_ROW_UNALIGNED_SLICE_BIT_KHR");
		case .DifferentSliceTypeKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_CAPABILITY_DIFFERENT_SLICE_TYPE_BIT_KHR");
		case .BFrameInL0ListKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_CAPABILITY_B_FRAME_IN_L0_LIST_BIT_KHR");
		case .BFrameInL1ListKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_CAPABILITY_B_FRAME_IN_L1_LIST_BIT_KHR");
		case .PerPictureTypeMinMaxQpKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_CAPABILITY_PER_PICTURE_TYPE_MIN_MAX_QP_BIT_KHR");
		case .PerSliceConstantQpKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_CAPABILITY_PER_SLICE_CONSTANT_QP_BIT_KHR");
		case .GeneratePrefixNaluKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_CAPABILITY_GENERATE_PREFIX_NALU_BIT_KHR");
		case .BPictureIntraRefreshKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_CAPABILITY_B_PICTURE_INTRA_REFRESH_BIT_KHR");
		case .MbQpDiffWraparoundKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_CAPABILITY_MB_QP_DIFF_WRAPAROUND_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .HrdComplianceKHR: strBuffer.Append("HrdComplianceKHR");
		case .PredictionWeightTableGeneratedKHR: strBuffer.Append("PredictionWeightTableGeneratedKHR");
		case .RowUnalignedSliceKHR: strBuffer.Append("RowUnalignedSliceKHR");
		case .DifferentSliceTypeKHR: strBuffer.Append("DifferentSliceTypeKHR");
		case .BFrameInL0ListKHR: strBuffer.Append("BFrameInL0ListKHR");
		case .BFrameInL1ListKHR: strBuffer.Append("BFrameInL1ListKHR");
		case .PerPictureTypeMinMaxQpKHR: strBuffer.Append("PerPictureTypeMinMaxQpKHR");
		case .PerSliceConstantQpKHR: strBuffer.Append("PerSliceConstantQpKHR");
		case .GeneratePrefixNaluKHR: strBuffer.Append("GeneratePrefixNaluKHR");
		case .BPictureIntraRefreshKHR: strBuffer.Append("BPictureIntraRefreshKHR");
		case .MbQpDiffWraparoundKHR: strBuffer.Append("MbQpDiffWraparoundKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeH264StdFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SeparateColorPlaneFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_SEPARATE_COLOR_PLANE_FLAG_SET_BIT_KHR");
		case .QpprimeYZeroTransformBypassFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_QPPRIME_Y_ZERO_TRANSFORM_BYPASS_FLAG_SET_BIT_KHR");
		case .ScalingMatrixPresentFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_SCALING_MATRIX_PRESENT_FLAG_SET_BIT_KHR");
		case .ChromaQpIndexOffsetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_CHROMA_QP_INDEX_OFFSET_BIT_KHR");
		case .SecondChromaQpIndexOffsetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_SECOND_CHROMA_QP_INDEX_OFFSET_BIT_KHR");
		case .PicInitQpMinus26KHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_PIC_INIT_QP_MINUS26_BIT_KHR");
		case .WeightedPredFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_WEIGHTED_PRED_FLAG_SET_BIT_KHR");
		case .WeightedBipredIdcExplicitKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_WEIGHTED_BIPRED_IDC_EXPLICIT_BIT_KHR");
		case .WeightedBipredIdcImplicitKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_WEIGHTED_BIPRED_IDC_IMPLICIT_BIT_KHR");
		case .Transform8x8ModeFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_TRANSFORM_8X8_MODE_FLAG_SET_BIT_KHR");
		case .DirectSpatialMvPredFlagUnsetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_DIRECT_SPATIAL_MV_PRED_FLAG_UNSET_BIT_KHR");
		case .EntropyCodingModeFlagUnsetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_ENTROPY_CODING_MODE_FLAG_UNSET_BIT_KHR");
		case .EntropyCodingModeFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_ENTROPY_CODING_MODE_FLAG_SET_BIT_KHR");
		case .Direct8x8InferenceFlagUnsetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_DIRECT_8X8_INFERENCE_FLAG_UNSET_BIT_KHR");
		case .ConstrainedIntraPredFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_CONSTRAINED_INTRA_PRED_FLAG_SET_BIT_KHR");
		case .DeblockingFilterDisabledKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_DEBLOCKING_FILTER_DISABLED_BIT_KHR");
		case .DeblockingFilterEnabledKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_DEBLOCKING_FILTER_ENABLED_BIT_KHR");
		case .DeblockingFilterPartialKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_DEBLOCKING_FILTER_PARTIAL_BIT_KHR");
		case .SliceQpDeltaKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_SLICE_QP_DELTA_BIT_KHR");
		case .DifferentSliceQpDeltaKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_STD_DIFFERENT_SLICE_QP_DELTA_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SeparateColorPlaneFlagSetKHR: strBuffer.Append("SeparateColorPlaneFlagSetKHR");
		case .QpprimeYZeroTransformBypassFlagSetKHR: strBuffer.Append("QpprimeYZeroTransformBypassFlagSetKHR");
		case .ScalingMatrixPresentFlagSetKHR: strBuffer.Append("ScalingMatrixPresentFlagSetKHR");
		case .ChromaQpIndexOffsetKHR: strBuffer.Append("ChromaQpIndexOffsetKHR");
		case .SecondChromaQpIndexOffsetKHR: strBuffer.Append("SecondChromaQpIndexOffsetKHR");
		case .PicInitQpMinus26KHR: strBuffer.Append("PicInitQpMinus26KHR");
		case .WeightedPredFlagSetKHR: strBuffer.Append("WeightedPredFlagSetKHR");
		case .WeightedBipredIdcExplicitKHR: strBuffer.Append("WeightedBipredIdcExplicitKHR");
		case .WeightedBipredIdcImplicitKHR: strBuffer.Append("WeightedBipredIdcImplicitKHR");
		case .Transform8x8ModeFlagSetKHR: strBuffer.Append("Transform8x8ModeFlagSetKHR");
		case .DirectSpatialMvPredFlagUnsetKHR: strBuffer.Append("DirectSpatialMvPredFlagUnsetKHR");
		case .EntropyCodingModeFlagUnsetKHR: strBuffer.Append("EntropyCodingModeFlagUnsetKHR");
		case .EntropyCodingModeFlagSetKHR: strBuffer.Append("EntropyCodingModeFlagSetKHR");
		case .Direct8x8InferenceFlagUnsetKHR: strBuffer.Append("Direct8x8InferenceFlagUnsetKHR");
		case .ConstrainedIntraPredFlagSetKHR: strBuffer.Append("ConstrainedIntraPredFlagSetKHR");
		case .DeblockingFilterDisabledKHR: strBuffer.Append("DeblockingFilterDisabledKHR");
		case .DeblockingFilterEnabledKHR: strBuffer.Append("DeblockingFilterEnabledKHR");
		case .DeblockingFilterPartialKHR: strBuffer.Append("DeblockingFilterPartialKHR");
		case .SliceQpDeltaKHR: strBuffer.Append("SliceQpDeltaKHR");
		case .DifferentSliceQpDeltaKHR: strBuffer.Append("DifferentSliceQpDeltaKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeH264RateControlFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AttemptHrdComplianceKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_RATE_CONTROL_ATTEMPT_HRD_COMPLIANCE_BIT_KHR");
		case .RegularGopKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_RATE_CONTROL_REGULAR_GOP_BIT_KHR");
		case .ReferencePatternFlatKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_RATE_CONTROL_REFERENCE_PATTERN_FLAT_BIT_KHR");
		case .ReferencePatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_RATE_CONTROL_REFERENCE_PATTERN_DYADIC_BIT_KHR");
		case .TemporalLayerPatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_RATE_CONTROL_TEMPORAL_LAYER_PATTERN_DYADIC_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .AttemptHrdComplianceKHR: strBuffer.Append("AttemptHrdComplianceKHR");
		case .RegularGopKHR: strBuffer.Append("RegularGopKHR");
		case .ReferencePatternFlatKHR: strBuffer.Append("ReferencePatternFlatKHR");
		case .ReferencePatternDyadicKHR: strBuffer.Append("ReferencePatternDyadicKHR");
		case .TemporalLayerPatternDyadicKHR: strBuffer.Append("TemporalLayerPatternDyadicKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeH265CapabilityFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .HrdComplianceKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_HRD_COMPLIANCE_BIT_KHR");
		case .PredictionWeightTableGeneratedKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_PREDICTION_WEIGHT_TABLE_GENERATED_BIT_KHR");
		case .RowUnalignedSliceSegmentKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_ROW_UNALIGNED_SLICE_SEGMENT_BIT_KHR");
		case .DifferentSliceSegmentTypeKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_DIFFERENT_SLICE_SEGMENT_TYPE_BIT_KHR");
		case .BFrameInL0ListKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_B_FRAME_IN_L0_LIST_BIT_KHR");
		case .BFrameInL1ListKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_B_FRAME_IN_L1_LIST_BIT_KHR");
		case .PerPictureTypeMinMaxQpKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_PER_PICTURE_TYPE_MIN_MAX_QP_BIT_KHR");
		case .PerSliceSegmentConstantQpKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_PER_SLICE_SEGMENT_CONSTANT_QP_BIT_KHR");
		case .MultipleTilesPerSliceSegmentKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_MULTIPLE_TILES_PER_SLICE_SEGMENT_BIT_KHR");
		case .MultipleSliceSegmentsPerTileKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_MULTIPLE_SLICE_SEGMENTS_PER_TILE_BIT_KHR");
		case .BPictureIntraRefreshKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_B_PICTURE_INTRA_REFRESH_BIT_KHR");
		case .CuQpDiffWraparoundKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CAPABILITY_CU_QP_DIFF_WRAPAROUND_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .HrdComplianceKHR: strBuffer.Append("HrdComplianceKHR");
		case .PredictionWeightTableGeneratedKHR: strBuffer.Append("PredictionWeightTableGeneratedKHR");
		case .RowUnalignedSliceSegmentKHR: strBuffer.Append("RowUnalignedSliceSegmentKHR");
		case .DifferentSliceSegmentTypeKHR: strBuffer.Append("DifferentSliceSegmentTypeKHR");
		case .BFrameInL0ListKHR: strBuffer.Append("BFrameInL0ListKHR");
		case .BFrameInL1ListKHR: strBuffer.Append("BFrameInL1ListKHR");
		case .PerPictureTypeMinMaxQpKHR: strBuffer.Append("PerPictureTypeMinMaxQpKHR");
		case .PerSliceSegmentConstantQpKHR: strBuffer.Append("PerSliceSegmentConstantQpKHR");
		case .MultipleTilesPerSliceSegmentKHR: strBuffer.Append("MultipleTilesPerSliceSegmentKHR");
		case .MultipleSliceSegmentsPerTileKHR: strBuffer.Append("MultipleSliceSegmentsPerTileKHR");
		case .BPictureIntraRefreshKHR: strBuffer.Append("BPictureIntraRefreshKHR");
		case .CuQpDiffWraparoundKHR: strBuffer.Append("CuQpDiffWraparoundKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeH265StdFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SeparateColorPlaneFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_SEPARATE_COLOR_PLANE_FLAG_SET_BIT_KHR");
		case .SampleAdaptiveOffsetEnabledFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_SAMPLE_ADAPTIVE_OFFSET_ENABLED_FLAG_SET_BIT_KHR");
		case .ScalingListDataPresentFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_SCALING_LIST_DATA_PRESENT_FLAG_SET_BIT_KHR");
		case .PcmEnabledFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_PCM_ENABLED_FLAG_SET_BIT_KHR");
		case .SpsTemporalMvpEnabledFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_SPS_TEMPORAL_MVP_ENABLED_FLAG_SET_BIT_KHR");
		case .InitQpMinus26KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_INIT_QP_MINUS26_BIT_KHR");
		case .WeightedPredFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_WEIGHTED_PRED_FLAG_SET_BIT_KHR");
		case .WeightedBipredFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_WEIGHTED_BIPRED_FLAG_SET_BIT_KHR");
		case .Log2ParallelMergeLevelMinus2KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_LOG2_PARALLEL_MERGE_LEVEL_MINUS2_BIT_KHR");
		case .SignDataHidingEnabledFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_SIGN_DATA_HIDING_ENABLED_FLAG_SET_BIT_KHR");
		case .TransformSkipEnabledFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_TRANSFORM_SKIP_ENABLED_FLAG_SET_BIT_KHR");
		case .TransformSkipEnabledFlagUnsetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_TRANSFORM_SKIP_ENABLED_FLAG_UNSET_BIT_KHR");
		case .PpsSliceChromaQpOffsetsPresentFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_PPS_SLICE_CHROMA_QP_OFFSETS_PRESENT_FLAG_SET_BIT_KHR");
		case .TransquantBypassEnabledFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_TRANSQUANT_BYPASS_ENABLED_FLAG_SET_BIT_KHR");
		case .ConstrainedIntraPredFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_CONSTRAINED_INTRA_PRED_FLAG_SET_BIT_KHR");
		case .EntropyCodingSyncEnabledFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_ENTROPY_CODING_SYNC_ENABLED_FLAG_SET_BIT_KHR");
		case .DeblockingFilterOverrideEnabledFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_DEBLOCKING_FILTER_OVERRIDE_ENABLED_FLAG_SET_BIT_KHR");
		case .DependentSliceSegmentsEnabledFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_DEPENDENT_SLICE_SEGMENTS_ENABLED_FLAG_SET_BIT_KHR");
		case .DependentSliceSegmentFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_DEPENDENT_SLICE_SEGMENT_FLAG_SET_BIT_KHR");
		case .SliceQpDeltaKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_SLICE_QP_DELTA_BIT_KHR");
		case .DifferentSliceQpDeltaKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_STD_DIFFERENT_SLICE_QP_DELTA_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .SeparateColorPlaneFlagSetKHR: strBuffer.Append("SeparateColorPlaneFlagSetKHR");
		case .SampleAdaptiveOffsetEnabledFlagSetKHR: strBuffer.Append("SampleAdaptiveOffsetEnabledFlagSetKHR");
		case .ScalingListDataPresentFlagSetKHR: strBuffer.Append("ScalingListDataPresentFlagSetKHR");
		case .PcmEnabledFlagSetKHR: strBuffer.Append("PcmEnabledFlagSetKHR");
		case .SpsTemporalMvpEnabledFlagSetKHR: strBuffer.Append("SpsTemporalMvpEnabledFlagSetKHR");
		case .InitQpMinus26KHR: strBuffer.Append("InitQpMinus26KHR");
		case .WeightedPredFlagSetKHR: strBuffer.Append("WeightedPredFlagSetKHR");
		case .WeightedBipredFlagSetKHR: strBuffer.Append("WeightedBipredFlagSetKHR");
		case .Log2ParallelMergeLevelMinus2KHR: strBuffer.Append("Log2ParallelMergeLevelMinus2KHR");
		case .SignDataHidingEnabledFlagSetKHR: strBuffer.Append("SignDataHidingEnabledFlagSetKHR");
		case .TransformSkipEnabledFlagSetKHR: strBuffer.Append("TransformSkipEnabledFlagSetKHR");
		case .TransformSkipEnabledFlagUnsetKHR: strBuffer.Append("TransformSkipEnabledFlagUnsetKHR");
		case .PpsSliceChromaQpOffsetsPresentFlagSetKHR: strBuffer.Append("PpsSliceChromaQpOffsetsPresentFlagSetKHR");
		case .TransquantBypassEnabledFlagSetKHR: strBuffer.Append("TransquantBypassEnabledFlagSetKHR");
		case .ConstrainedIntraPredFlagSetKHR: strBuffer.Append("ConstrainedIntraPredFlagSetKHR");
		case .EntropyCodingSyncEnabledFlagSetKHR: strBuffer.Append("EntropyCodingSyncEnabledFlagSetKHR");
		case .DeblockingFilterOverrideEnabledFlagSetKHR: strBuffer.Append("DeblockingFilterOverrideEnabledFlagSetKHR");
		case .DependentSliceSegmentsEnabledFlagSetKHR: strBuffer.Append("DependentSliceSegmentsEnabledFlagSetKHR");
		case .DependentSliceSegmentFlagSetKHR: strBuffer.Append("DependentSliceSegmentFlagSetKHR");
		case .SliceQpDeltaKHR: strBuffer.Append("SliceQpDeltaKHR");
		case .DifferentSliceQpDeltaKHR: strBuffer.Append("DifferentSliceQpDeltaKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeH265RateControlFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AttemptHrdComplianceKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_RATE_CONTROL_ATTEMPT_HRD_COMPLIANCE_BIT_KHR");
		case .RegularGopKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_RATE_CONTROL_REGULAR_GOP_BIT_KHR");
		case .ReferencePatternFlatKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_RATE_CONTROL_REFERENCE_PATTERN_FLAT_BIT_KHR");
		case .ReferencePatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_RATE_CONTROL_REFERENCE_PATTERN_DYADIC_BIT_KHR");
		case .TemporalSubLayerPatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_RATE_CONTROL_TEMPORAL_SUB_LAYER_PATTERN_DYADIC_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .AttemptHrdComplianceKHR: strBuffer.Append("AttemptHrdComplianceKHR");
		case .RegularGopKHR: strBuffer.Append("RegularGopKHR");
		case .ReferencePatternFlatKHR: strBuffer.Append("ReferencePatternFlatKHR");
		case .ReferencePatternDyadicKHR: strBuffer.Append("ReferencePatternDyadicKHR");
		case .TemporalSubLayerPatternDyadicKHR: strBuffer.Append("TemporalSubLayerPatternDyadicKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeH265CtbSizeFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_16KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CTB_SIZE_16_BIT_KHR");
		case .VK_32KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CTB_SIZE_32_BIT_KHR");
		case .VK_64KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CTB_SIZE_64_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_16KHR: strBuffer.Append("VK_16KHR");
		case .VK_32KHR: strBuffer.Append("VK_32KHR");
		case .VK_64KHR: strBuffer.Append("VK_64KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeH265TransformBlockSizeFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_4KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_4_BIT_KHR");
		case .VK_8KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_8_BIT_KHR");
		case .VK_16KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_16_BIT_KHR");
		case .VK_32KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_32_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_4KHR: strBuffer.Append("VK_4KHR");
		case .VK_8KHR: strBuffer.Append("VK_8KHR");
		case .VK_16KHR: strBuffer.Append("VK_16KHR");
		case .VK_32KHR: strBuffer.Append("VK_32KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeAV1CapabilityFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1CapabilityPerRateControlGroupMinMaxQIndexKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_CAPABILITY_PER_RATE_CONTROL_GROUP_MIN_MAX_Q_INDEX_BIT_KHR");
		case .VkVideoEncodeAv1CapabilityGenerateObuExtensionHeaderKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_CAPABILITY_GENERATE_OBU_EXTENSION_HEADER_BIT_KHR");
		case .VkVideoEncodeAv1CapabilityPrimaryReferenceCdfOnlyKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_CAPABILITY_PRIMARY_REFERENCE_CDF_ONLY_BIT_KHR");
		case .VkVideoEncodeAv1CapabilityFrameSizeOverrideKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_CAPABILITY_FRAME_SIZE_OVERRIDE_BIT_KHR");
		case .VkVideoEncodeAv1CapabilityMotionVectorScalingKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_CAPABILITY_MOTION_VECTOR_SCALING_BIT_KHR");
		case .VkVideoEncodeAv1CapabilityCompoundPredictionIntraRefreshKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_CAPABILITY_COMPOUND_PREDICTION_INTRA_REFRESH_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1CapabilityPerRateControlGroupMinMaxQIndexKHR: strBuffer.Append("VkVideoEncodeAv1CapabilityPerRateControlGroupMinMaxQIndexKHR");
		case .VkVideoEncodeAv1CapabilityGenerateObuExtensionHeaderKHR: strBuffer.Append("VkVideoEncodeAv1CapabilityGenerateObuExtensionHeaderKHR");
		case .VkVideoEncodeAv1CapabilityPrimaryReferenceCdfOnlyKHR: strBuffer.Append("VkVideoEncodeAv1CapabilityPrimaryReferenceCdfOnlyKHR");
		case .VkVideoEncodeAv1CapabilityFrameSizeOverrideKHR: strBuffer.Append("VkVideoEncodeAv1CapabilityFrameSizeOverrideKHR");
		case .VkVideoEncodeAv1CapabilityMotionVectorScalingKHR: strBuffer.Append("VkVideoEncodeAv1CapabilityMotionVectorScalingKHR");
		case .VkVideoEncodeAv1CapabilityCompoundPredictionIntraRefreshKHR: strBuffer.Append("VkVideoEncodeAv1CapabilityCompoundPredictionIntraRefreshKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeAV1StdFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1StdUniformTileSpacingFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_STD_UNIFORM_TILE_SPACING_FLAG_SET_BIT_KHR");
		case .VkVideoEncodeAv1StdSkipModePresentUnsetKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_STD_SKIP_MODE_PRESENT_UNSET_BIT_KHR");
		case .VkVideoEncodeAv1StdPrimaryRefFrameKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_STD_PRIMARY_REF_FRAME_BIT_KHR");
		case .VkVideoEncodeAv1StdDeltaQKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_STD_DELTA_Q_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1StdUniformTileSpacingFlagSetKHR: strBuffer.Append("VkVideoEncodeAv1StdUniformTileSpacingFlagSetKHR");
		case .VkVideoEncodeAv1StdSkipModePresentUnsetKHR: strBuffer.Append("VkVideoEncodeAv1StdSkipModePresentUnsetKHR");
		case .VkVideoEncodeAv1StdPrimaryRefFrameKHR: strBuffer.Append("VkVideoEncodeAv1StdPrimaryRefFrameKHR");
		case .VkVideoEncodeAv1StdDeltaQKHR: strBuffer.Append("VkVideoEncodeAv1StdDeltaQKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeAV1RateControlFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1RateControlRegularGopKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_REGULAR_GOP_BIT_KHR");
		case .VkVideoEncodeAv1RateControlTemporalLayerPatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_TEMPORAL_LAYER_PATTERN_DYADIC_BIT_KHR");
		case .VkVideoEncodeAv1RateControlReferencePatternFlatKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_REFERENCE_PATTERN_FLAT_BIT_KHR");
		case .VkVideoEncodeAv1RateControlReferencePatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_REFERENCE_PATTERN_DYADIC_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1RateControlRegularGopKHR: strBuffer.Append("VkVideoEncodeAv1RateControlRegularGopKHR");
		case .VkVideoEncodeAv1RateControlTemporalLayerPatternDyadicKHR: strBuffer.Append("VkVideoEncodeAv1RateControlTemporalLayerPatternDyadicKHR");
		case .VkVideoEncodeAv1RateControlReferencePatternFlatKHR: strBuffer.Append("VkVideoEncodeAv1RateControlReferencePatternFlatKHR");
		case .VkVideoEncodeAv1RateControlReferencePatternDyadicKHR: strBuffer.Append("VkVideoEncodeAv1RateControlReferencePatternDyadicKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeAV1SuperblockSizeFlagBitsKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1SuperblockSize64KHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_SUPERBLOCK_SIZE_64_BIT_KHR");
		case .VkVideoEncodeAv1SuperblockSize128KHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_SUPERBLOCK_SIZE_128_BIT_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1SuperblockSize64KHR: strBuffer.Append("VkVideoEncodeAv1SuperblockSize64KHR");
		case .VkVideoEncodeAv1SuperblockSize128KHR: strBuffer.Append("VkVideoEncodeAv1SuperblockSize128KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeAV1PredictionModeKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1PredictionModeIntraOnlyKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_PREDICTION_MODE_INTRA_ONLY_KHR");
		case .VkVideoEncodeAv1PredictionModeSingleReferenceKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_PREDICTION_MODE_SINGLE_REFERENCE_KHR");
		case .VkVideoEncodeAv1PredictionModeUnidirectionalCompoundKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_PREDICTION_MODE_UNIDIRECTIONAL_COMPOUND_KHR");
		case .VkVideoEncodeAv1PredictionModeBidirectionalCompoundKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_PREDICTION_MODE_BIDIRECTIONAL_COMPOUND_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1PredictionModeIntraOnlyKHR: strBuffer.Append("VkVideoEncodeAv1PredictionModeIntraOnlyKHR");
		case .VkVideoEncodeAv1PredictionModeSingleReferenceKHR: strBuffer.Append("VkVideoEncodeAv1PredictionModeSingleReferenceKHR");
		case .VkVideoEncodeAv1PredictionModeUnidirectionalCompoundKHR: strBuffer.Append("VkVideoEncodeAv1PredictionModeUnidirectionalCompoundKHR");
		case .VkVideoEncodeAv1PredictionModeBidirectionalCompoundKHR: strBuffer.Append("VkVideoEncodeAv1PredictionModeBidirectionalCompoundKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkVideoEncodeAV1RateControlGroupKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1RateControlGroupIntraKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_GROUP_INTRA_KHR");
		case .VkVideoEncodeAv1RateControlGroupPredictiveKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_GROUP_PREDICTIVE_KHR");
		case .VkVideoEncodeAv1RateControlGroupBipredictiveKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_GROUP_BIPREDICTIVE_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1RateControlGroupIntraKHR: strBuffer.Append("VkVideoEncodeAv1RateControlGroupIntraKHR");
		case .VkVideoEncodeAv1RateControlGroupPredictiveKHR: strBuffer.Append("VkVideoEncodeAv1RateControlGroupPredictiveKHR");
		case .VkVideoEncodeAv1RateControlGroupBipredictiveKHR: strBuffer.Append("VkVideoEncodeAv1RateControlGroupBipredictiveKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAccessFlagBits3KHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneKHR: strBuffer.Append("VK_ACCESS_3_NONE_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .NoneKHR: strBuffer.Append("NoneKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkDefaultVertexAttributeValueKHR
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ZeroZeroZeroZeroKHR: strBuffer.Append("VK_DEFAULT_VERTEX_ATTRIBUTE_VALUE_ZERO_ZERO_ZERO_ZERO_KHR");
		case .ZeroZeroZeroOneKHR: strBuffer.Append("VK_DEFAULT_VERTEX_ATTRIBUTE_VALUE_ZERO_ZERO_ZERO_ONE_KHR");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ZeroZeroZeroZeroKHR: strBuffer.Append("ZeroZeroZeroZeroKHR");
		case .ZeroZeroZeroOneKHR: strBuffer.Append("ZeroZeroZeroOneKHR");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension VkAccelerationStructureMotionInstanceTypeNV
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StaticNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_STATIC_NV");
		case .MatrixMotionNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_MATRIX_MOTION_NV");
		case .SrtMotionNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_SRT_MOTION_NV");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StaticNV: strBuffer.Append("StaticNV");
		case .MatrixMotionNV: strBuffer.Append("MatrixMotionNV");
		case .SrtMotionNV: strBuffer.Append("SrtMotionNV");
		default: Underlying.ToString(strBuffer);
		}
	}
}

namespace Vulkan.Video;

extension StdVideoH264ChromaFormatIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Monochrome: strBuffer.Append("STD_VIDEO_H264_CHROMA_FORMAT_IDC_MONOCHROME");
		case .VK_420: strBuffer.Append("STD_VIDEO_H264_CHROMA_FORMAT_IDC_420");
		case .VK_422: strBuffer.Append("STD_VIDEO_H264_CHROMA_FORMAT_IDC_422");
		case .VK_444: strBuffer.Append("STD_VIDEO_H264_CHROMA_FORMAT_IDC_444");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_CHROMA_FORMAT_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Monochrome: strBuffer.Append("Monochrome");
		case .VK_420: strBuffer.Append("VK_420");
		case .VK_422: strBuffer.Append("VK_422");
		case .VK_444: strBuffer.Append("VK_444");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264ProfileIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Baseline: strBuffer.Append("STD_VIDEO_H264_PROFILE_IDC_BASELINE");
		case .Main: strBuffer.Append("STD_VIDEO_H264_PROFILE_IDC_MAIN");
		case .High: strBuffer.Append("STD_VIDEO_H264_PROFILE_IDC_HIGH");
		case .High444Predictive: strBuffer.Append("STD_VIDEO_H264_PROFILE_IDC_HIGH_444_PREDICTIVE");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_PROFILE_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Baseline: strBuffer.Append("Baseline");
		case .Main: strBuffer.Append("Main");
		case .High: strBuffer.Append("High");
		case .High444Predictive: strBuffer.Append("High444Predictive");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264LevelIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_10: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_1_0");
		case .VK_11: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_1_1");
		case .VK_12: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_1_2");
		case .VK_13: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_1_3");
		case .VK_20: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_2_0");
		case .VK_21: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_2_1");
		case .VK_22: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_2_2");
		case .VK_30: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_3_0");
		case .VK_31: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_3_1");
		case .VK_32: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_3_2");
		case .VK_40: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_4_0");
		case .VK_41: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_4_1");
		case .VK_42: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_4_2");
		case .VK_50: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_5_0");
		case .VK_51: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_5_1");
		case .VK_52: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_5_2");
		case .VK_60: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_6_0");
		case .VK_61: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_6_1");
		case .VK_62: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_6_2");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_LEVEL_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_10: strBuffer.Append("VK_10");
		case .VK_11: strBuffer.Append("VK_11");
		case .VK_12: strBuffer.Append("VK_12");
		case .VK_13: strBuffer.Append("VK_13");
		case .VK_20: strBuffer.Append("VK_20");
		case .VK_21: strBuffer.Append("VK_21");
		case .VK_22: strBuffer.Append("VK_22");
		case .VK_30: strBuffer.Append("VK_30");
		case .VK_31: strBuffer.Append("VK_31");
		case .VK_32: strBuffer.Append("VK_32");
		case .VK_40: strBuffer.Append("VK_40");
		case .VK_41: strBuffer.Append("VK_41");
		case .VK_42: strBuffer.Append("VK_42");
		case .VK_50: strBuffer.Append("VK_50");
		case .VK_51: strBuffer.Append("VK_51");
		case .VK_52: strBuffer.Append("VK_52");
		case .VK_60: strBuffer.Append("VK_60");
		case .VK_61: strBuffer.Append("VK_61");
		case .VK_62: strBuffer.Append("VK_62");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264PocType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_0: strBuffer.Append("STD_VIDEO_H264_POC_TYPE_0");
		case .VK_1: strBuffer.Append("STD_VIDEO_H264_POC_TYPE_1");
		case .VK_2: strBuffer.Append("STD_VIDEO_H264_POC_TYPE_2");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_POC_TYPE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_0: strBuffer.Append("VK_0");
		case .VK_1: strBuffer.Append("VK_1");
		case .VK_2: strBuffer.Append("VK_2");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264AspectRatioIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Unspecified: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_UNSPECIFIED");
		case .Square: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_SQUARE");
		case .VK_1211: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_12_11");
		case .VK_1011: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_10_11");
		case .VK_1611: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_16_11");
		case .VK_4033: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_40_33");
		case .VK_2411: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_24_11");
		case .VK_2011: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_20_11");
		case .VK_3211: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_32_11");
		case .VK_8033: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_80_33");
		case .VK_1811: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_18_11");
		case .VK_1511: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_15_11");
		case .VK_6433: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_64_33");
		case .VK_16099: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_160_99");
		case .VK_43: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_4_3");
		case .VK_32: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_3_2");
		case .VK_21: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_2_1");
		case .ExtendedSar: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_EXTENDED_SAR");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_ASPECT_RATIO_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Unspecified: strBuffer.Append("Unspecified");
		case .Square: strBuffer.Append("Square");
		case .VK_1211: strBuffer.Append("VK_1211");
		case .VK_1011: strBuffer.Append("VK_1011");
		case .VK_1611: strBuffer.Append("VK_1611");
		case .VK_4033: strBuffer.Append("VK_4033");
		case .VK_2411: strBuffer.Append("VK_2411");
		case .VK_2011: strBuffer.Append("VK_2011");
		case .VK_3211: strBuffer.Append("VK_3211");
		case .VK_8033: strBuffer.Append("VK_8033");
		case .VK_1811: strBuffer.Append("VK_1811");
		case .VK_1511: strBuffer.Append("VK_1511");
		case .VK_6433: strBuffer.Append("VK_6433");
		case .VK_16099: strBuffer.Append("VK_16099");
		case .VK_43: strBuffer.Append("VK_43");
		case .VK_32: strBuffer.Append("VK_32");
		case .VK_21: strBuffer.Append("VK_21");
		case .ExtendedSar: strBuffer.Append("ExtendedSar");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264WeightedBipredIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Default: strBuffer.Append("STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_DEFAULT");
		case .Explicit: strBuffer.Append("STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_EXPLICIT");
		case .Implicit: strBuffer.Append("STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_IMPLICIT");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Default: strBuffer.Append("Default");
		case .Explicit: strBuffer.Append("Explicit");
		case .Implicit: strBuffer.Append("Implicit");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264ModificationOfPicNumsIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ShortTermSubtract: strBuffer.Append("STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_SHORT_TERM_SUBTRACT");
		case .ShortTermAdd: strBuffer.Append("STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_SHORT_TERM_ADD");
		case .LongTerm: strBuffer.Append("STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_LONG_TERM");
		case .End: strBuffer.Append("STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_END");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .ShortTermSubtract: strBuffer.Append("ShortTermSubtract");
		case .ShortTermAdd: strBuffer.Append("ShortTermAdd");
		case .LongTerm: strBuffer.Append("LongTerm");
		case .End: strBuffer.Append("End");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264MemMgmtControlOp
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .End: strBuffer.Append("STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_END");
		case .UnmarkShortTerm: strBuffer.Append("STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_UNMARK_SHORT_TERM");
		case .UnmarkLongTerm: strBuffer.Append("STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_UNMARK_LONG_TERM");
		case .MarkLongTerm: strBuffer.Append("STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_MARK_LONG_TERM");
		case .SetMaxLongTermIndex: strBuffer.Append("STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_SET_MAX_LONG_TERM_INDEX");
		case .UnmarkAll: strBuffer.Append("STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_UNMARK_ALL");
		case .MarkCurrentAsLongTerm: strBuffer.Append("STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_MARK_CURRENT_AS_LONG_TERM");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .End: strBuffer.Append("End");
		case .UnmarkShortTerm: strBuffer.Append("UnmarkShortTerm");
		case .UnmarkLongTerm: strBuffer.Append("UnmarkLongTerm");
		case .MarkLongTerm: strBuffer.Append("MarkLongTerm");
		case .SetMaxLongTermIndex: strBuffer.Append("SetMaxLongTermIndex");
		case .UnmarkAll: strBuffer.Append("UnmarkAll");
		case .MarkCurrentAsLongTerm: strBuffer.Append("MarkCurrentAsLongTerm");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264CabacInitIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_0: strBuffer.Append("STD_VIDEO_H264_CABAC_INIT_IDC_0");
		case .VK_1: strBuffer.Append("STD_VIDEO_H264_CABAC_INIT_IDC_1");
		case .VK_2: strBuffer.Append("STD_VIDEO_H264_CABAC_INIT_IDC_2");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_CABAC_INIT_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_0: strBuffer.Append("VK_0");
		case .VK_1: strBuffer.Append("VK_1");
		case .VK_2: strBuffer.Append("VK_2");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264DisableDeblockingFilterIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Disabled: strBuffer.Append("STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_DISABLED");
		case .Enabled: strBuffer.Append("STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_ENABLED");
		case .Partial: strBuffer.Append("STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_PARTIAL");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Disabled: strBuffer.Append("Disabled");
		case .Enabled: strBuffer.Append("Enabled");
		case .Partial: strBuffer.Append("Partial");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264SliceType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .P: strBuffer.Append("STD_VIDEO_H264_SLICE_TYPE_P");
		case .B: strBuffer.Append("STD_VIDEO_H264_SLICE_TYPE_B");
		case .I: strBuffer.Append("STD_VIDEO_H264_SLICE_TYPE_I");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_SLICE_TYPE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .P: strBuffer.Append("P");
		case .B: strBuffer.Append("B");
		case .I: strBuffer.Append("I");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264PictureType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .P: strBuffer.Append("STD_VIDEO_H264_PICTURE_TYPE_P");
		case .B: strBuffer.Append("STD_VIDEO_H264_PICTURE_TYPE_B");
		case .I: strBuffer.Append("STD_VIDEO_H264_PICTURE_TYPE_I");
		case .Idr: strBuffer.Append("STD_VIDEO_H264_PICTURE_TYPE_IDR");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_PICTURE_TYPE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .P: strBuffer.Append("P");
		case .B: strBuffer.Append("B");
		case .I: strBuffer.Append("I");
		case .Idr: strBuffer.Append("Idr");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH264NonVclNaluType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Sps: strBuffer.Append("STD_VIDEO_H264_NON_VCL_NALU_TYPE_SPS");
		case .Pps: strBuffer.Append("STD_VIDEO_H264_NON_VCL_NALU_TYPE_PPS");
		case .Aud: strBuffer.Append("STD_VIDEO_H264_NON_VCL_NALU_TYPE_AUD");
		case .Prefix: strBuffer.Append("STD_VIDEO_H264_NON_VCL_NALU_TYPE_PREFIX");
		case .EndOfSequence: strBuffer.Append("STD_VIDEO_H264_NON_VCL_NALU_TYPE_END_OF_SEQUENCE");
		case .EndOfStream: strBuffer.Append("STD_VIDEO_H264_NON_VCL_NALU_TYPE_END_OF_STREAM");
		case .Precoded: strBuffer.Append("STD_VIDEO_H264_NON_VCL_NALU_TYPE_PRECODED");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_NON_VCL_NALU_TYPE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Sps: strBuffer.Append("Sps");
		case .Pps: strBuffer.Append("Pps");
		case .Aud: strBuffer.Append("Aud");
		case .Prefix: strBuffer.Append("Prefix");
		case .EndOfSequence: strBuffer.Append("EndOfSequence");
		case .EndOfStream: strBuffer.Append("EndOfStream");
		case .Precoded: strBuffer.Append("Precoded");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoDecodeH264FieldOrderCount
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Top: strBuffer.Append("STD_VIDEO_DECODE_H264_FIELD_ORDER_COUNT_TOP");
		case .Bottom: strBuffer.Append("STD_VIDEO_DECODE_H264_FIELD_ORDER_COUNT_BOTTOM");
		case .Invalid: strBuffer.Append("STD_VIDEO_DECODE_H264_FIELD_ORDER_COUNT_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Top: strBuffer.Append("Top");
		case .Bottom: strBuffer.Append("Bottom");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH265ChromaFormatIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Monochrome: strBuffer.Append("STD_VIDEO_H265_CHROMA_FORMAT_IDC_MONOCHROME");
		case .VK_420: strBuffer.Append("STD_VIDEO_H265_CHROMA_FORMAT_IDC_420");
		case .VK_422: strBuffer.Append("STD_VIDEO_H265_CHROMA_FORMAT_IDC_422");
		case .VK_444: strBuffer.Append("STD_VIDEO_H265_CHROMA_FORMAT_IDC_444");
		case .Invalid: strBuffer.Append("STD_VIDEO_H265_CHROMA_FORMAT_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Monochrome: strBuffer.Append("Monochrome");
		case .VK_420: strBuffer.Append("VK_420");
		case .VK_422: strBuffer.Append("VK_422");
		case .VK_444: strBuffer.Append("VK_444");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH265ProfileIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Main: strBuffer.Append("STD_VIDEO_H265_PROFILE_IDC_MAIN");
		case .Main10: strBuffer.Append("STD_VIDEO_H265_PROFILE_IDC_MAIN_10");
		case .MainStillPicture: strBuffer.Append("STD_VIDEO_H265_PROFILE_IDC_MAIN_STILL_PICTURE");
		case .FormatRangeExtensions: strBuffer.Append("STD_VIDEO_H265_PROFILE_IDC_FORMAT_RANGE_EXTENSIONS");
		case .SccExtensions: strBuffer.Append("STD_VIDEO_H265_PROFILE_IDC_SCC_EXTENSIONS");
		case .Invalid: strBuffer.Append("STD_VIDEO_H265_PROFILE_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Main: strBuffer.Append("Main");
		case .Main10: strBuffer.Append("Main10");
		case .MainStillPicture: strBuffer.Append("MainStillPicture");
		case .FormatRangeExtensions: strBuffer.Append("FormatRangeExtensions");
		case .SccExtensions: strBuffer.Append("SccExtensions");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH265LevelIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_10: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_1_0");
		case .VK_20: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_2_0");
		case .VK_21: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_2_1");
		case .VK_30: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_3_0");
		case .VK_31: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_3_1");
		case .VK_40: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_4_0");
		case .VK_41: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_4_1");
		case .VK_50: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_5_0");
		case .VK_51: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_5_1");
		case .VK_52: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_5_2");
		case .VK_60: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_6_0");
		case .VK_61: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_6_1");
		case .VK_62: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_6_2");
		case .Invalid: strBuffer.Append("STD_VIDEO_H265_LEVEL_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .VK_10: strBuffer.Append("VK_10");
		case .VK_20: strBuffer.Append("VK_20");
		case .VK_21: strBuffer.Append("VK_21");
		case .VK_30: strBuffer.Append("VK_30");
		case .VK_31: strBuffer.Append("VK_31");
		case .VK_40: strBuffer.Append("VK_40");
		case .VK_41: strBuffer.Append("VK_41");
		case .VK_50: strBuffer.Append("VK_50");
		case .VK_51: strBuffer.Append("VK_51");
		case .VK_52: strBuffer.Append("VK_52");
		case .VK_60: strBuffer.Append("VK_60");
		case .VK_61: strBuffer.Append("VK_61");
		case .VK_62: strBuffer.Append("VK_62");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH265SliceType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .B: strBuffer.Append("STD_VIDEO_H265_SLICE_TYPE_B");
		case .P: strBuffer.Append("STD_VIDEO_H265_SLICE_TYPE_P");
		case .I: strBuffer.Append("STD_VIDEO_H265_SLICE_TYPE_I");
		case .Invalid: strBuffer.Append("STD_VIDEO_H265_SLICE_TYPE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .B: strBuffer.Append("B");
		case .P: strBuffer.Append("P");
		case .I: strBuffer.Append("I");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH265PictureType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .P: strBuffer.Append("STD_VIDEO_H265_PICTURE_TYPE_P");
		case .B: strBuffer.Append("STD_VIDEO_H265_PICTURE_TYPE_B");
		case .I: strBuffer.Append("STD_VIDEO_H265_PICTURE_TYPE_I");
		case .Idr: strBuffer.Append("STD_VIDEO_H265_PICTURE_TYPE_IDR");
		case .Invalid: strBuffer.Append("STD_VIDEO_H265_PICTURE_TYPE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .P: strBuffer.Append("P");
		case .B: strBuffer.Append("B");
		case .I: strBuffer.Append("I");
		case .Idr: strBuffer.Append("Idr");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoH265AspectRatioIdc
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Unspecified: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_UNSPECIFIED");
		case .Square: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_SQUARE");
		case .VK_1211: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_12_11");
		case .VK_1011: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_10_11");
		case .VK_1611: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_16_11");
		case .VK_4033: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_40_33");
		case .VK_2411: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_24_11");
		case .VK_2011: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_20_11");
		case .VK_3211: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_32_11");
		case .VK_8033: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_80_33");
		case .VK_1811: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_18_11");
		case .VK_1511: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_15_11");
		case .VK_6433: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_64_33");
		case .VK_16099: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_160_99");
		case .VK_43: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_4_3");
		case .VK_32: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_3_2");
		case .VK_21: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_2_1");
		case .ExtendedSar: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_EXTENDED_SAR");
		case .Invalid: strBuffer.Append("STD_VIDEO_H265_ASPECT_RATIO_IDC_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .Unspecified: strBuffer.Append("Unspecified");
		case .Square: strBuffer.Append("Square");
		case .VK_1211: strBuffer.Append("VK_1211");
		case .VK_1011: strBuffer.Append("VK_1011");
		case .VK_1611: strBuffer.Append("VK_1611");
		case .VK_4033: strBuffer.Append("VK_4033");
		case .VK_2411: strBuffer.Append("VK_2411");
		case .VK_2011: strBuffer.Append("VK_2011");
		case .VK_3211: strBuffer.Append("VK_3211");
		case .VK_8033: strBuffer.Append("VK_8033");
		case .VK_1811: strBuffer.Append("VK_1811");
		case .VK_1511: strBuffer.Append("VK_1511");
		case .VK_6433: strBuffer.Append("VK_6433");
		case .VK_16099: strBuffer.Append("VK_16099");
		case .VK_43: strBuffer.Append("VK_43");
		case .VK_32: strBuffer.Append("VK_32");
		case .VK_21: strBuffer.Append("VK_21");
		case .ExtendedSar: strBuffer.Append("ExtendedSar");
		case .Invalid: strBuffer.Append("Invalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoVP9Profile
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9Profile0: strBuffer.Append("STD_VIDEO_VP9_PROFILE_0");
		case .StdVideoVp9Profile1: strBuffer.Append("STD_VIDEO_VP9_PROFILE_1");
		case .StdVideoVp9Profile2: strBuffer.Append("STD_VIDEO_VP9_PROFILE_2");
		case .StdVideoVp9Profile3: strBuffer.Append("STD_VIDEO_VP9_PROFILE_3");
		case .StdVideoVp9ProfileInvalid: strBuffer.Append("STD_VIDEO_VP9_PROFILE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9Profile0: strBuffer.Append("StdVideoVp9Profile0");
		case .StdVideoVp9Profile1: strBuffer.Append("StdVideoVp9Profile1");
		case .StdVideoVp9Profile2: strBuffer.Append("StdVideoVp9Profile2");
		case .StdVideoVp9Profile3: strBuffer.Append("StdVideoVp9Profile3");
		case .StdVideoVp9ProfileInvalid: strBuffer.Append("StdVideoVp9ProfileInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoVP9Level
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9Level10: strBuffer.Append("STD_VIDEO_VP9_LEVEL_1_0");
		case .StdVideoVp9Level11: strBuffer.Append("STD_VIDEO_VP9_LEVEL_1_1");
		case .StdVideoVp9Level20: strBuffer.Append("STD_VIDEO_VP9_LEVEL_2_0");
		case .StdVideoVp9Level21: strBuffer.Append("STD_VIDEO_VP9_LEVEL_2_1");
		case .StdVideoVp9Level30: strBuffer.Append("STD_VIDEO_VP9_LEVEL_3_0");
		case .StdVideoVp9Level31: strBuffer.Append("STD_VIDEO_VP9_LEVEL_3_1");
		case .StdVideoVp9Level40: strBuffer.Append("STD_VIDEO_VP9_LEVEL_4_0");
		case .StdVideoVp9Level41: strBuffer.Append("STD_VIDEO_VP9_LEVEL_4_1");
		case .StdVideoVp9Level50: strBuffer.Append("STD_VIDEO_VP9_LEVEL_5_0");
		case .StdVideoVp9Level51: strBuffer.Append("STD_VIDEO_VP9_LEVEL_5_1");
		case .StdVideoVp9Level52: strBuffer.Append("STD_VIDEO_VP9_LEVEL_5_2");
		case .StdVideoVp9Level60: strBuffer.Append("STD_VIDEO_VP9_LEVEL_6_0");
		case .StdVideoVp9Level61: strBuffer.Append("STD_VIDEO_VP9_LEVEL_6_1");
		case .StdVideoVp9Level62: strBuffer.Append("STD_VIDEO_VP9_LEVEL_6_2");
		case .StdVideoVp9LevelInvalid: strBuffer.Append("STD_VIDEO_VP9_LEVEL_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9Level10: strBuffer.Append("StdVideoVp9Level10");
		case .StdVideoVp9Level11: strBuffer.Append("StdVideoVp9Level11");
		case .StdVideoVp9Level20: strBuffer.Append("StdVideoVp9Level20");
		case .StdVideoVp9Level21: strBuffer.Append("StdVideoVp9Level21");
		case .StdVideoVp9Level30: strBuffer.Append("StdVideoVp9Level30");
		case .StdVideoVp9Level31: strBuffer.Append("StdVideoVp9Level31");
		case .StdVideoVp9Level40: strBuffer.Append("StdVideoVp9Level40");
		case .StdVideoVp9Level41: strBuffer.Append("StdVideoVp9Level41");
		case .StdVideoVp9Level50: strBuffer.Append("StdVideoVp9Level50");
		case .StdVideoVp9Level51: strBuffer.Append("StdVideoVp9Level51");
		case .StdVideoVp9Level52: strBuffer.Append("StdVideoVp9Level52");
		case .StdVideoVp9Level60: strBuffer.Append("StdVideoVp9Level60");
		case .StdVideoVp9Level61: strBuffer.Append("StdVideoVp9Level61");
		case .StdVideoVp9Level62: strBuffer.Append("StdVideoVp9Level62");
		case .StdVideoVp9LevelInvalid: strBuffer.Append("StdVideoVp9LevelInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoVP9FrameType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9FrameTypeKey: strBuffer.Append("STD_VIDEO_VP9_FRAME_TYPE_KEY");
		case .StdVideoVp9FrameTypeNonKey: strBuffer.Append("STD_VIDEO_VP9_FRAME_TYPE_NON_KEY");
		case .StdVideoVp9FrameTypeInvalid: strBuffer.Append("STD_VIDEO_VP9_FRAME_TYPE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9FrameTypeKey: strBuffer.Append("StdVideoVp9FrameTypeKey");
		case .StdVideoVp9FrameTypeNonKey: strBuffer.Append("StdVideoVp9FrameTypeNonKey");
		case .StdVideoVp9FrameTypeInvalid: strBuffer.Append("StdVideoVp9FrameTypeInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoVP9ReferenceName
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9ReferenceNameIntraFrame: strBuffer.Append("STD_VIDEO_VP9_REFERENCE_NAME_INTRA_FRAME");
		case .StdVideoVp9ReferenceNameLastFrame: strBuffer.Append("STD_VIDEO_VP9_REFERENCE_NAME_LAST_FRAME");
		case .StdVideoVp9ReferenceNameGoldenFrame: strBuffer.Append("STD_VIDEO_VP9_REFERENCE_NAME_GOLDEN_FRAME");
		case .StdVideoVp9ReferenceNameAltrefFrame: strBuffer.Append("STD_VIDEO_VP9_REFERENCE_NAME_ALTREF_FRAME");
		case .StdVideoVp9ReferenceNameInvalid: strBuffer.Append("STD_VIDEO_VP9_REFERENCE_NAME_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9ReferenceNameIntraFrame: strBuffer.Append("StdVideoVp9ReferenceNameIntraFrame");
		case .StdVideoVp9ReferenceNameLastFrame: strBuffer.Append("StdVideoVp9ReferenceNameLastFrame");
		case .StdVideoVp9ReferenceNameGoldenFrame: strBuffer.Append("StdVideoVp9ReferenceNameGoldenFrame");
		case .StdVideoVp9ReferenceNameAltrefFrame: strBuffer.Append("StdVideoVp9ReferenceNameAltrefFrame");
		case .StdVideoVp9ReferenceNameInvalid: strBuffer.Append("StdVideoVp9ReferenceNameInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoVP9InterpolationFilter
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9InterpolationFilterEighttap: strBuffer.Append("STD_VIDEO_VP9_INTERPOLATION_FILTER_EIGHTTAP");
		case .StdVideoVp9InterpolationFilterEighttapSmooth: strBuffer.Append("STD_VIDEO_VP9_INTERPOLATION_FILTER_EIGHTTAP_SMOOTH");
		case .StdVideoVp9InterpolationFilterEighttapSharp: strBuffer.Append("STD_VIDEO_VP9_INTERPOLATION_FILTER_EIGHTTAP_SHARP");
		case .StdVideoVp9InterpolationFilterBilinear: strBuffer.Append("STD_VIDEO_VP9_INTERPOLATION_FILTER_BILINEAR");
		case .StdVideoVp9InterpolationFilterSwitchable: strBuffer.Append("STD_VIDEO_VP9_INTERPOLATION_FILTER_SWITCHABLE");
		case .StdVideoVp9InterpolationFilterInvalid: strBuffer.Append("STD_VIDEO_VP9_INTERPOLATION_FILTER_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9InterpolationFilterEighttap: strBuffer.Append("StdVideoVp9InterpolationFilterEighttap");
		case .StdVideoVp9InterpolationFilterEighttapSmooth: strBuffer.Append("StdVideoVp9InterpolationFilterEighttapSmooth");
		case .StdVideoVp9InterpolationFilterEighttapSharp: strBuffer.Append("StdVideoVp9InterpolationFilterEighttapSharp");
		case .StdVideoVp9InterpolationFilterBilinear: strBuffer.Append("StdVideoVp9InterpolationFilterBilinear");
		case .StdVideoVp9InterpolationFilterSwitchable: strBuffer.Append("StdVideoVp9InterpolationFilterSwitchable");
		case .StdVideoVp9InterpolationFilterInvalid: strBuffer.Append("StdVideoVp9InterpolationFilterInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoVP9ColorSpace
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9ColorSpaceUnknown: strBuffer.Append("STD_VIDEO_VP9_COLOR_SPACE_UNKNOWN");
		case .StdVideoVp9ColorSpaceBt601: strBuffer.Append("STD_VIDEO_VP9_COLOR_SPACE_BT_601");
		case .StdVideoVp9ColorSpaceBt709: strBuffer.Append("STD_VIDEO_VP9_COLOR_SPACE_BT_709");
		case .StdVideoVp9ColorSpaceSmpte170: strBuffer.Append("STD_VIDEO_VP9_COLOR_SPACE_SMPTE_170");
		case .StdVideoVp9ColorSpaceSmpte240: strBuffer.Append("STD_VIDEO_VP9_COLOR_SPACE_SMPTE_240");
		case .StdVideoVp9ColorSpaceBt2020: strBuffer.Append("STD_VIDEO_VP9_COLOR_SPACE_BT_2020");
		case .StdVideoVp9ColorSpaceReserved: strBuffer.Append("STD_VIDEO_VP9_COLOR_SPACE_RESERVED");
		case .StdVideoVp9ColorSpaceRgb: strBuffer.Append("STD_VIDEO_VP9_COLOR_SPACE_RGB");
		case .StdVideoVp9ColorSpaceInvalid: strBuffer.Append("STD_VIDEO_VP9_COLOR_SPACE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9ColorSpaceUnknown: strBuffer.Append("StdVideoVp9ColorSpaceUnknown");
		case .StdVideoVp9ColorSpaceBt601: strBuffer.Append("StdVideoVp9ColorSpaceBt601");
		case .StdVideoVp9ColorSpaceBt709: strBuffer.Append("StdVideoVp9ColorSpaceBt709");
		case .StdVideoVp9ColorSpaceSmpte170: strBuffer.Append("StdVideoVp9ColorSpaceSmpte170");
		case .StdVideoVp9ColorSpaceSmpte240: strBuffer.Append("StdVideoVp9ColorSpaceSmpte240");
		case .StdVideoVp9ColorSpaceBt2020: strBuffer.Append("StdVideoVp9ColorSpaceBt2020");
		case .StdVideoVp9ColorSpaceReserved: strBuffer.Append("StdVideoVp9ColorSpaceReserved");
		case .StdVideoVp9ColorSpaceRgb: strBuffer.Append("StdVideoVp9ColorSpaceRgb");
		case .StdVideoVp9ColorSpaceInvalid: strBuffer.Append("StdVideoVp9ColorSpaceInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoAV1Profile
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1ProfileMain: strBuffer.Append("STD_VIDEO_AV1_PROFILE_MAIN");
		case .StdVideoAv1ProfileHigh: strBuffer.Append("STD_VIDEO_AV1_PROFILE_HIGH");
		case .StdVideoAv1ProfileProfessional: strBuffer.Append("STD_VIDEO_AV1_PROFILE_PROFESSIONAL");
		case .StdVideoAv1ProfileInvalid: strBuffer.Append("STD_VIDEO_AV1_PROFILE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1ProfileMain: strBuffer.Append("StdVideoAv1ProfileMain");
		case .StdVideoAv1ProfileHigh: strBuffer.Append("StdVideoAv1ProfileHigh");
		case .StdVideoAv1ProfileProfessional: strBuffer.Append("StdVideoAv1ProfileProfessional");
		case .StdVideoAv1ProfileInvalid: strBuffer.Append("StdVideoAv1ProfileInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoAV1Level
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1Level20: strBuffer.Append("STD_VIDEO_AV1_LEVEL_2_0");
		case .StdVideoAv1Level21: strBuffer.Append("STD_VIDEO_AV1_LEVEL_2_1");
		case .StdVideoAv1Level22: strBuffer.Append("STD_VIDEO_AV1_LEVEL_2_2");
		case .StdVideoAv1Level23: strBuffer.Append("STD_VIDEO_AV1_LEVEL_2_3");
		case .StdVideoAv1Level30: strBuffer.Append("STD_VIDEO_AV1_LEVEL_3_0");
		case .StdVideoAv1Level31: strBuffer.Append("STD_VIDEO_AV1_LEVEL_3_1");
		case .StdVideoAv1Level32: strBuffer.Append("STD_VIDEO_AV1_LEVEL_3_2");
		case .StdVideoAv1Level33: strBuffer.Append("STD_VIDEO_AV1_LEVEL_3_3");
		case .StdVideoAv1Level40: strBuffer.Append("STD_VIDEO_AV1_LEVEL_4_0");
		case .StdVideoAv1Level41: strBuffer.Append("STD_VIDEO_AV1_LEVEL_4_1");
		case .StdVideoAv1Level42: strBuffer.Append("STD_VIDEO_AV1_LEVEL_4_2");
		case .StdVideoAv1Level43: strBuffer.Append("STD_VIDEO_AV1_LEVEL_4_3");
		case .StdVideoAv1Level50: strBuffer.Append("STD_VIDEO_AV1_LEVEL_5_0");
		case .StdVideoAv1Level51: strBuffer.Append("STD_VIDEO_AV1_LEVEL_5_1");
		case .StdVideoAv1Level52: strBuffer.Append("STD_VIDEO_AV1_LEVEL_5_2");
		case .StdVideoAv1Level53: strBuffer.Append("STD_VIDEO_AV1_LEVEL_5_3");
		case .StdVideoAv1Level60: strBuffer.Append("STD_VIDEO_AV1_LEVEL_6_0");
		case .StdVideoAv1Level61: strBuffer.Append("STD_VIDEO_AV1_LEVEL_6_1");
		case .StdVideoAv1Level62: strBuffer.Append("STD_VIDEO_AV1_LEVEL_6_2");
		case .StdVideoAv1Level63: strBuffer.Append("STD_VIDEO_AV1_LEVEL_6_3");
		case .StdVideoAv1Level70: strBuffer.Append("STD_VIDEO_AV1_LEVEL_7_0");
		case .StdVideoAv1Level71: strBuffer.Append("STD_VIDEO_AV1_LEVEL_7_1");
		case .StdVideoAv1Level72: strBuffer.Append("STD_VIDEO_AV1_LEVEL_7_2");
		case .StdVideoAv1Level73: strBuffer.Append("STD_VIDEO_AV1_LEVEL_7_3");
		case .StdVideoAv1LevelInvalid: strBuffer.Append("STD_VIDEO_AV1_LEVEL_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1Level20: strBuffer.Append("StdVideoAv1Level20");
		case .StdVideoAv1Level21: strBuffer.Append("StdVideoAv1Level21");
		case .StdVideoAv1Level22: strBuffer.Append("StdVideoAv1Level22");
		case .StdVideoAv1Level23: strBuffer.Append("StdVideoAv1Level23");
		case .StdVideoAv1Level30: strBuffer.Append("StdVideoAv1Level30");
		case .StdVideoAv1Level31: strBuffer.Append("StdVideoAv1Level31");
		case .StdVideoAv1Level32: strBuffer.Append("StdVideoAv1Level32");
		case .StdVideoAv1Level33: strBuffer.Append("StdVideoAv1Level33");
		case .StdVideoAv1Level40: strBuffer.Append("StdVideoAv1Level40");
		case .StdVideoAv1Level41: strBuffer.Append("StdVideoAv1Level41");
		case .StdVideoAv1Level42: strBuffer.Append("StdVideoAv1Level42");
		case .StdVideoAv1Level43: strBuffer.Append("StdVideoAv1Level43");
		case .StdVideoAv1Level50: strBuffer.Append("StdVideoAv1Level50");
		case .StdVideoAv1Level51: strBuffer.Append("StdVideoAv1Level51");
		case .StdVideoAv1Level52: strBuffer.Append("StdVideoAv1Level52");
		case .StdVideoAv1Level53: strBuffer.Append("StdVideoAv1Level53");
		case .StdVideoAv1Level60: strBuffer.Append("StdVideoAv1Level60");
		case .StdVideoAv1Level61: strBuffer.Append("StdVideoAv1Level61");
		case .StdVideoAv1Level62: strBuffer.Append("StdVideoAv1Level62");
		case .StdVideoAv1Level63: strBuffer.Append("StdVideoAv1Level63");
		case .StdVideoAv1Level70: strBuffer.Append("StdVideoAv1Level70");
		case .StdVideoAv1Level71: strBuffer.Append("StdVideoAv1Level71");
		case .StdVideoAv1Level72: strBuffer.Append("StdVideoAv1Level72");
		case .StdVideoAv1Level73: strBuffer.Append("StdVideoAv1Level73");
		case .StdVideoAv1LevelInvalid: strBuffer.Append("StdVideoAv1LevelInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoAV1FrameType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1FrameTypeKey: strBuffer.Append("STD_VIDEO_AV1_FRAME_TYPE_KEY");
		case .StdVideoAv1FrameTypeInter: strBuffer.Append("STD_VIDEO_AV1_FRAME_TYPE_INTER");
		case .StdVideoAv1FrameTypeIntraOnly: strBuffer.Append("STD_VIDEO_AV1_FRAME_TYPE_INTRA_ONLY");
		case .StdVideoAv1FrameTypeSwitch: strBuffer.Append("STD_VIDEO_AV1_FRAME_TYPE_SWITCH");
		case .StdVideoAv1FrameTypeInvalid: strBuffer.Append("STD_VIDEO_AV1_FRAME_TYPE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1FrameTypeKey: strBuffer.Append("StdVideoAv1FrameTypeKey");
		case .StdVideoAv1FrameTypeInter: strBuffer.Append("StdVideoAv1FrameTypeInter");
		case .StdVideoAv1FrameTypeIntraOnly: strBuffer.Append("StdVideoAv1FrameTypeIntraOnly");
		case .StdVideoAv1FrameTypeSwitch: strBuffer.Append("StdVideoAv1FrameTypeSwitch");
		case .StdVideoAv1FrameTypeInvalid: strBuffer.Append("StdVideoAv1FrameTypeInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoAV1ReferenceName
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1ReferenceNameIntraFrame: strBuffer.Append("STD_VIDEO_AV1_REFERENCE_NAME_INTRA_FRAME");
		case .StdVideoAv1ReferenceNameLastFrame: strBuffer.Append("STD_VIDEO_AV1_REFERENCE_NAME_LAST_FRAME");
		case .StdVideoAv1ReferenceNameLast2Frame: strBuffer.Append("STD_VIDEO_AV1_REFERENCE_NAME_LAST2_FRAME");
		case .StdVideoAv1ReferenceNameLast3Frame: strBuffer.Append("STD_VIDEO_AV1_REFERENCE_NAME_LAST3_FRAME");
		case .StdVideoAv1ReferenceNameGoldenFrame: strBuffer.Append("STD_VIDEO_AV1_REFERENCE_NAME_GOLDEN_FRAME");
		case .StdVideoAv1ReferenceNameBwdrefFrame: strBuffer.Append("STD_VIDEO_AV1_REFERENCE_NAME_BWDREF_FRAME");
		case .StdVideoAv1ReferenceNameAltref2Frame: strBuffer.Append("STD_VIDEO_AV1_REFERENCE_NAME_ALTREF2_FRAME");
		case .StdVideoAv1ReferenceNameAltrefFrame: strBuffer.Append("STD_VIDEO_AV1_REFERENCE_NAME_ALTREF_FRAME");
		case .StdVideoAv1ReferenceNameInvalid: strBuffer.Append("STD_VIDEO_AV1_REFERENCE_NAME_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1ReferenceNameIntraFrame: strBuffer.Append("StdVideoAv1ReferenceNameIntraFrame");
		case .StdVideoAv1ReferenceNameLastFrame: strBuffer.Append("StdVideoAv1ReferenceNameLastFrame");
		case .StdVideoAv1ReferenceNameLast2Frame: strBuffer.Append("StdVideoAv1ReferenceNameLast2Frame");
		case .StdVideoAv1ReferenceNameLast3Frame: strBuffer.Append("StdVideoAv1ReferenceNameLast3Frame");
		case .StdVideoAv1ReferenceNameGoldenFrame: strBuffer.Append("StdVideoAv1ReferenceNameGoldenFrame");
		case .StdVideoAv1ReferenceNameBwdrefFrame: strBuffer.Append("StdVideoAv1ReferenceNameBwdrefFrame");
		case .StdVideoAv1ReferenceNameAltref2Frame: strBuffer.Append("StdVideoAv1ReferenceNameAltref2Frame");
		case .StdVideoAv1ReferenceNameAltrefFrame: strBuffer.Append("StdVideoAv1ReferenceNameAltrefFrame");
		case .StdVideoAv1ReferenceNameInvalid: strBuffer.Append("StdVideoAv1ReferenceNameInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoAV1InterpolationFilter
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1InterpolationFilterEighttap: strBuffer.Append("STD_VIDEO_AV1_INTERPOLATION_FILTER_EIGHTTAP");
		case .StdVideoAv1InterpolationFilterEighttapSmooth: strBuffer.Append("STD_VIDEO_AV1_INTERPOLATION_FILTER_EIGHTTAP_SMOOTH");
		case .StdVideoAv1InterpolationFilterEighttapSharp: strBuffer.Append("STD_VIDEO_AV1_INTERPOLATION_FILTER_EIGHTTAP_SHARP");
		case .StdVideoAv1InterpolationFilterBilinear: strBuffer.Append("STD_VIDEO_AV1_INTERPOLATION_FILTER_BILINEAR");
		case .StdVideoAv1InterpolationFilterSwitchable: strBuffer.Append("STD_VIDEO_AV1_INTERPOLATION_FILTER_SWITCHABLE");
		case .StdVideoAv1InterpolationFilterInvalid: strBuffer.Append("STD_VIDEO_AV1_INTERPOLATION_FILTER_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1InterpolationFilterEighttap: strBuffer.Append("StdVideoAv1InterpolationFilterEighttap");
		case .StdVideoAv1InterpolationFilterEighttapSmooth: strBuffer.Append("StdVideoAv1InterpolationFilterEighttapSmooth");
		case .StdVideoAv1InterpolationFilterEighttapSharp: strBuffer.Append("StdVideoAv1InterpolationFilterEighttapSharp");
		case .StdVideoAv1InterpolationFilterBilinear: strBuffer.Append("StdVideoAv1InterpolationFilterBilinear");
		case .StdVideoAv1InterpolationFilterSwitchable: strBuffer.Append("StdVideoAv1InterpolationFilterSwitchable");
		case .StdVideoAv1InterpolationFilterInvalid: strBuffer.Append("StdVideoAv1InterpolationFilterInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoAV1TxMode
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1TxModeOnly4x4: strBuffer.Append("STD_VIDEO_AV1_TX_MODE_ONLY_4X4");
		case .StdVideoAv1TxModeLargest: strBuffer.Append("STD_VIDEO_AV1_TX_MODE_LARGEST");
		case .StdVideoAv1TxModeSelect: strBuffer.Append("STD_VIDEO_AV1_TX_MODE_SELECT");
		case .StdVideoAv1TxModeInvalid: strBuffer.Append("STD_VIDEO_AV1_TX_MODE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1TxModeOnly4x4: strBuffer.Append("StdVideoAv1TxModeOnly4x4");
		case .StdVideoAv1TxModeLargest: strBuffer.Append("StdVideoAv1TxModeLargest");
		case .StdVideoAv1TxModeSelect: strBuffer.Append("StdVideoAv1TxModeSelect");
		case .StdVideoAv1TxModeInvalid: strBuffer.Append("StdVideoAv1TxModeInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoAV1FrameRestorationType
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1FrameRestorationTypeNone: strBuffer.Append("STD_VIDEO_AV1_FRAME_RESTORATION_TYPE_NONE");
		case .StdVideoAv1FrameRestorationTypeWiener: strBuffer.Append("STD_VIDEO_AV1_FRAME_RESTORATION_TYPE_WIENER");
		case .StdVideoAv1FrameRestorationTypeSgrproj: strBuffer.Append("STD_VIDEO_AV1_FRAME_RESTORATION_TYPE_SGRPROJ");
		case .StdVideoAv1FrameRestorationTypeSwitchable: strBuffer.Append("STD_VIDEO_AV1_FRAME_RESTORATION_TYPE_SWITCHABLE");
		case .StdVideoAv1FrameRestorationTypeInvalid: strBuffer.Append("STD_VIDEO_AV1_FRAME_RESTORATION_TYPE_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1FrameRestorationTypeNone: strBuffer.Append("StdVideoAv1FrameRestorationTypeNone");
		case .StdVideoAv1FrameRestorationTypeWiener: strBuffer.Append("StdVideoAv1FrameRestorationTypeWiener");
		case .StdVideoAv1FrameRestorationTypeSgrproj: strBuffer.Append("StdVideoAv1FrameRestorationTypeSgrproj");
		case .StdVideoAv1FrameRestorationTypeSwitchable: strBuffer.Append("StdVideoAv1FrameRestorationTypeSwitchable");
		case .StdVideoAv1FrameRestorationTypeInvalid: strBuffer.Append("StdVideoAv1FrameRestorationTypeInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoAV1ColorPrimaries
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1ColorPrimariesBt709: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_BT_709");
		case .StdVideoAv1ColorPrimariesUnspecified: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_UNSPECIFIED");
		case .StdVideoAv1ColorPrimariesBt470M: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_BT_470_M");
		case .StdVideoAv1ColorPrimariesBt470BG: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_BT_470_B_G");
		case .StdVideoAv1ColorPrimariesBt601: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_BT_601");
		case .StdVideoAv1ColorPrimariesSmpte240: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_SMPTE_240");
		case .StdVideoAv1ColorPrimariesGenericFilm: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_GENERIC_FILM");
		case .StdVideoAv1ColorPrimariesBt2020: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_BT_2020");
		case .StdVideoAv1ColorPrimariesXyz: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_XYZ");
		case .StdVideoAv1ColorPrimariesSmpte431: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_SMPTE_431");
		case .StdVideoAv1ColorPrimariesSmpte432: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_SMPTE_432");
		case .StdVideoAv1ColorPrimariesEbu3213: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_EBU_3213");
		case .StdVideoAv1ColorPrimariesInvalid: strBuffer.Append("STD_VIDEO_AV1_COLOR_PRIMARIES_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1ColorPrimariesBt709: strBuffer.Append("StdVideoAv1ColorPrimariesBt709");
		case .StdVideoAv1ColorPrimariesUnspecified: strBuffer.Append("StdVideoAv1ColorPrimariesUnspecified");
		case .StdVideoAv1ColorPrimariesBt470M: strBuffer.Append("StdVideoAv1ColorPrimariesBt470M");
		case .StdVideoAv1ColorPrimariesBt470BG: strBuffer.Append("StdVideoAv1ColorPrimariesBt470BG");
		case .StdVideoAv1ColorPrimariesBt601: strBuffer.Append("StdVideoAv1ColorPrimariesBt601");
		case .StdVideoAv1ColorPrimariesSmpte240: strBuffer.Append("StdVideoAv1ColorPrimariesSmpte240");
		case .StdVideoAv1ColorPrimariesGenericFilm: strBuffer.Append("StdVideoAv1ColorPrimariesGenericFilm");
		case .StdVideoAv1ColorPrimariesBt2020: strBuffer.Append("StdVideoAv1ColorPrimariesBt2020");
		case .StdVideoAv1ColorPrimariesXyz: strBuffer.Append("StdVideoAv1ColorPrimariesXyz");
		case .StdVideoAv1ColorPrimariesSmpte431: strBuffer.Append("StdVideoAv1ColorPrimariesSmpte431");
		case .StdVideoAv1ColorPrimariesSmpte432: strBuffer.Append("StdVideoAv1ColorPrimariesSmpte432");
		case .StdVideoAv1ColorPrimariesEbu3213: strBuffer.Append("StdVideoAv1ColorPrimariesEbu3213");
		case .StdVideoAv1ColorPrimariesInvalid: strBuffer.Append("StdVideoAv1ColorPrimariesInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoAV1TransferCharacteristics
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1TransferCharacteristicsReserved0: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_RESERVED_0");
		case .StdVideoAv1TransferCharacteristicsBt709: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_BT_709");
		case .StdVideoAv1TransferCharacteristicsUnspecified: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_UNSPECIFIED");
		case .StdVideoAv1TransferCharacteristicsReserved3: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_RESERVED_3");
		case .StdVideoAv1TransferCharacteristicsBt470M: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_BT_470_M");
		case .StdVideoAv1TransferCharacteristicsBt470BG: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_BT_470_B_G");
		case .StdVideoAv1TransferCharacteristicsBt601: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_BT_601");
		case .StdVideoAv1TransferCharacteristicsSmpte240: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_SMPTE_240");
		case .StdVideoAv1TransferCharacteristicsLinear: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_LINEAR");
		case .StdVideoAv1TransferCharacteristicsLog100: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_LOG_100");
		case .StdVideoAv1TransferCharacteristicsLog100Sqrt10: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_LOG_100_SQRT10");
		case .StdVideoAv1TransferCharacteristicsIec61966: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_IEC_61966");
		case .StdVideoAv1TransferCharacteristicsBt1361: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_BT_1361");
		case .StdVideoAv1TransferCharacteristicsSrgb: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_SRGB");
		case .StdVideoAv1TransferCharacteristicsBt202010: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_BT_2020_10_BIT");
		case .StdVideoAv1TransferCharacteristicsBt202012: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_BT_2020_12_BIT");
		case .StdVideoAv1TransferCharacteristicsSmpte2084: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_SMPTE_2084");
		case .StdVideoAv1TransferCharacteristicsSmpte428: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_SMPTE_428");
		case .StdVideoAv1TransferCharacteristicsHlg: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_HLG");
		case .StdVideoAv1TransferCharacteristicsInvalid: strBuffer.Append("STD_VIDEO_AV1_TRANSFER_CHARACTERISTICS_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1TransferCharacteristicsReserved0: strBuffer.Append("StdVideoAv1TransferCharacteristicsReserved0");
		case .StdVideoAv1TransferCharacteristicsBt709: strBuffer.Append("StdVideoAv1TransferCharacteristicsBt709");
		case .StdVideoAv1TransferCharacteristicsUnspecified: strBuffer.Append("StdVideoAv1TransferCharacteristicsUnspecified");
		case .StdVideoAv1TransferCharacteristicsReserved3: strBuffer.Append("StdVideoAv1TransferCharacteristicsReserved3");
		case .StdVideoAv1TransferCharacteristicsBt470M: strBuffer.Append("StdVideoAv1TransferCharacteristicsBt470M");
		case .StdVideoAv1TransferCharacteristicsBt470BG: strBuffer.Append("StdVideoAv1TransferCharacteristicsBt470BG");
		case .StdVideoAv1TransferCharacteristicsBt601: strBuffer.Append("StdVideoAv1TransferCharacteristicsBt601");
		case .StdVideoAv1TransferCharacteristicsSmpte240: strBuffer.Append("StdVideoAv1TransferCharacteristicsSmpte240");
		case .StdVideoAv1TransferCharacteristicsLinear: strBuffer.Append("StdVideoAv1TransferCharacteristicsLinear");
		case .StdVideoAv1TransferCharacteristicsLog100: strBuffer.Append("StdVideoAv1TransferCharacteristicsLog100");
		case .StdVideoAv1TransferCharacteristicsLog100Sqrt10: strBuffer.Append("StdVideoAv1TransferCharacteristicsLog100Sqrt10");
		case .StdVideoAv1TransferCharacteristicsIec61966: strBuffer.Append("StdVideoAv1TransferCharacteristicsIec61966");
		case .StdVideoAv1TransferCharacteristicsBt1361: strBuffer.Append("StdVideoAv1TransferCharacteristicsBt1361");
		case .StdVideoAv1TransferCharacteristicsSrgb: strBuffer.Append("StdVideoAv1TransferCharacteristicsSrgb");
		case .StdVideoAv1TransferCharacteristicsBt202010: strBuffer.Append("StdVideoAv1TransferCharacteristicsBt202010");
		case .StdVideoAv1TransferCharacteristicsBt202012: strBuffer.Append("StdVideoAv1TransferCharacteristicsBt202012");
		case .StdVideoAv1TransferCharacteristicsSmpte2084: strBuffer.Append("StdVideoAv1TransferCharacteristicsSmpte2084");
		case .StdVideoAv1TransferCharacteristicsSmpte428: strBuffer.Append("StdVideoAv1TransferCharacteristicsSmpte428");
		case .StdVideoAv1TransferCharacteristicsHlg: strBuffer.Append("StdVideoAv1TransferCharacteristicsHlg");
		case .StdVideoAv1TransferCharacteristicsInvalid: strBuffer.Append("StdVideoAv1TransferCharacteristicsInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoAV1MatrixCoefficients
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1MatrixCoefficientsIdentity: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_IDENTITY");
		case .StdVideoAv1MatrixCoefficientsBt709: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_BT_709");
		case .StdVideoAv1MatrixCoefficientsUnspecified: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_UNSPECIFIED");
		case .StdVideoAv1MatrixCoefficientsReserved3: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_RESERVED_3");
		case .StdVideoAv1MatrixCoefficientsFcc: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_FCC");
		case .StdVideoAv1MatrixCoefficientsBt470BG: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_BT_470_B_G");
		case .StdVideoAv1MatrixCoefficientsBt601: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_BT_601");
		case .StdVideoAv1MatrixCoefficientsSmpte240: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_SMPTE_240");
		case .StdVideoAv1MatrixCoefficientsSmpteYcgco: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_SMPTE_YCGCO");
		case .StdVideoAv1MatrixCoefficientsBt2020Ncl: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_BT_2020_NCL");
		case .StdVideoAv1MatrixCoefficientsBt2020Cl: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_BT_2020_CL");
		case .StdVideoAv1MatrixCoefficientsSmpte2085: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_SMPTE_2085");
		case .StdVideoAv1MatrixCoefficientsChromatNcl: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_CHROMAT_NCL");
		case .StdVideoAv1MatrixCoefficientsChromatCl: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_CHROMAT_CL");
		case .StdVideoAv1MatrixCoefficientsIctcp: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_ICTCP");
		case .StdVideoAv1MatrixCoefficientsInvalid: strBuffer.Append("STD_VIDEO_AV1_MATRIX_COEFFICIENTS_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1MatrixCoefficientsIdentity: strBuffer.Append("StdVideoAv1MatrixCoefficientsIdentity");
		case .StdVideoAv1MatrixCoefficientsBt709: strBuffer.Append("StdVideoAv1MatrixCoefficientsBt709");
		case .StdVideoAv1MatrixCoefficientsUnspecified: strBuffer.Append("StdVideoAv1MatrixCoefficientsUnspecified");
		case .StdVideoAv1MatrixCoefficientsReserved3: strBuffer.Append("StdVideoAv1MatrixCoefficientsReserved3");
		case .StdVideoAv1MatrixCoefficientsFcc: strBuffer.Append("StdVideoAv1MatrixCoefficientsFcc");
		case .StdVideoAv1MatrixCoefficientsBt470BG: strBuffer.Append("StdVideoAv1MatrixCoefficientsBt470BG");
		case .StdVideoAv1MatrixCoefficientsBt601: strBuffer.Append("StdVideoAv1MatrixCoefficientsBt601");
		case .StdVideoAv1MatrixCoefficientsSmpte240: strBuffer.Append("StdVideoAv1MatrixCoefficientsSmpte240");
		case .StdVideoAv1MatrixCoefficientsSmpteYcgco: strBuffer.Append("StdVideoAv1MatrixCoefficientsSmpteYcgco");
		case .StdVideoAv1MatrixCoefficientsBt2020Ncl: strBuffer.Append("StdVideoAv1MatrixCoefficientsBt2020Ncl");
		case .StdVideoAv1MatrixCoefficientsBt2020Cl: strBuffer.Append("StdVideoAv1MatrixCoefficientsBt2020Cl");
		case .StdVideoAv1MatrixCoefficientsSmpte2085: strBuffer.Append("StdVideoAv1MatrixCoefficientsSmpte2085");
		case .StdVideoAv1MatrixCoefficientsChromatNcl: strBuffer.Append("StdVideoAv1MatrixCoefficientsChromatNcl");
		case .StdVideoAv1MatrixCoefficientsChromatCl: strBuffer.Append("StdVideoAv1MatrixCoefficientsChromatCl");
		case .StdVideoAv1MatrixCoefficientsIctcp: strBuffer.Append("StdVideoAv1MatrixCoefficientsIctcp");
		case .StdVideoAv1MatrixCoefficientsInvalid: strBuffer.Append("StdVideoAv1MatrixCoefficientsInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

extension StdVideoAV1ChromaSamplePosition
{
#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1ChromaSamplePositionUnknown: strBuffer.Append("STD_VIDEO_AV1_CHROMA_SAMPLE_POSITION_UNKNOWN");
		case .StdVideoAv1ChromaSamplePositionVertical: strBuffer.Append("STD_VIDEO_AV1_CHROMA_SAMPLE_POSITION_VERTICAL");
		case .StdVideoAv1ChromaSamplePositionColocated: strBuffer.Append("STD_VIDEO_AV1_CHROMA_SAMPLE_POSITION_COLOCATED");
		case .StdVideoAv1ChromaSamplePositionReserved: strBuffer.Append("STD_VIDEO_AV1_CHROMA_SAMPLE_POSITION_RESERVED");
		case .StdVideoAv1ChromaSamplePositionInvalid: strBuffer.Append("STD_VIDEO_AV1_CHROMA_SAMPLE_POSITION_INVALID");
		default: Underlying.ToString(strBuffer);
		}
	}
#endif

	public void GetIdentifier(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1ChromaSamplePositionUnknown: strBuffer.Append("StdVideoAv1ChromaSamplePositionUnknown");
		case .StdVideoAv1ChromaSamplePositionVertical: strBuffer.Append("StdVideoAv1ChromaSamplePositionVertical");
		case .StdVideoAv1ChromaSamplePositionColocated: strBuffer.Append("StdVideoAv1ChromaSamplePositionColocated");
		case .StdVideoAv1ChromaSamplePositionReserved: strBuffer.Append("StdVideoAv1ChromaSamplePositionReserved");
		case .StdVideoAv1ChromaSamplePositionInvalid: strBuffer.Append("StdVideoAv1ChromaSamplePositionInvalid");
		default: Underlying.ToString(strBuffer);
		}
	}
}

