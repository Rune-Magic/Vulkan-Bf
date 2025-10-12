#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
using System;

namespace Vulkan;

extension VkAttachmentLoadOp
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Load: strBuffer.Append("VK_ATTACHMENT_LOAD_OP_LOAD");
		case .Clear: strBuffer.Append("VK_ATTACHMENT_LOAD_OP_CLEAR");
		case .DontCare: strBuffer.Append("VK_ATTACHMENT_LOAD_OP_DONT_CARE");
		case .None: strBuffer.Append("VK_ATTACHMENT_LOAD_OP_NONE");
		}
	}
}

extension VkAttachmentStoreOp
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Store: strBuffer.Append("VK_ATTACHMENT_STORE_OP_STORE");
		case .DontCare: strBuffer.Append("VK_ATTACHMENT_STORE_OP_DONT_CARE");
		case .None: strBuffer.Append("VK_ATTACHMENT_STORE_OP_NONE");
		}
	}
}

extension VkBlendFactor
{
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
		}
	}
}

extension VkBlendOp
{
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
		}
	}
}

extension VkBorderColor
{
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
		}
	}
}

extension VkFramebufferCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Imageless: strBuffer.Append("VK_FRAMEBUFFER_CREATE_IMAGELESS_BIT");
		}
	}
}

extension VkQueryPoolCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ResetKHR: strBuffer.Append("VK_QUERY_POOL_CREATE_RESET_BIT_KHR");
		}
	}
}

extension VkRenderPassCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TransformQCOM: strBuffer.Append("VK_RENDER_PASS_CREATE_TRANSFORM_BIT_QCOM");
		case .PerLayerFragmentDensityVALVE: strBuffer.Append("VK_RENDER_PASS_CREATE_PER_LAYER_FRAGMENT_DENSITY_BIT_VALVE");
		}
	}
}

extension VkSamplerCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SubsampledEXT: strBuffer.Append("VK_SAMPLER_CREATE_SUBSAMPLED_BIT_EXT");
		case .SubsampledCoarseReconstructionEXT: strBuffer.Append("VK_SAMPLER_CREATE_SUBSAMPLED_COARSE_RECONSTRUCTION_BIT_EXT");
		case .DescriptorBufferCaptureReplayEXT: strBuffer.Append("VK_SAMPLER_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT");
		case .NonSeamlessCubeMapEXT: strBuffer.Append("VK_SAMPLER_CREATE_NON_SEAMLESS_CUBE_MAP_BIT_EXT");
		case .ImageProcessingQCOM: strBuffer.Append("VK_SAMPLER_CREATE_IMAGE_PROCESSING_BIT_QCOM");
		}
	}
}

extension VkPipelineCacheHeaderVersion
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .One: strBuffer.Append("VK_PIPELINE_CACHE_HEADER_VERSION_ONE");
		}
	}
}

extension VkPipelineCacheCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ExternallySynchronized: strBuffer.Append("VK_PIPELINE_CACHE_CREATE_EXTERNALLY_SYNCHRONIZED_BIT");
		case .InternallySynchronizedMergeKHR: strBuffer.Append("VK_PIPELINE_CACHE_CREATE_INTERNALLY_SYNCHRONIZED_MERGE_BIT_KHR");
		}
	}
}

extension VkPipelineShaderStageCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllowVaryingSubgroupSize: strBuffer.Append("VK_PIPELINE_SHADER_STAGE_CREATE_ALLOW_VARYING_SUBGROUP_SIZE_BIT");
		case .RequireFullSubgroups: strBuffer.Append("VK_PIPELINE_SHADER_STAGE_CREATE_REQUIRE_FULL_SUBGROUPS_BIT");
		}
	}
}

extension VkDescriptorSetLayoutCreateFlagBits
{
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
		}
	}
}

extension VkInstanceCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .EnumeratePortabilityKHR: strBuffer.Append("VK_INSTANCE_CREATE_ENUMERATE_PORTABILITY_BIT_KHR");
		}
	}
}

extension VkDeviceQueueCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Protected: strBuffer.Append("VK_DEVICE_QUEUE_CREATE_PROTECTED_BIT");
		}
	}
}

extension VkBufferCreateFlagBits
{
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
		}
	}
}

extension VkBufferUsageFlagBits
{
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
		}
	}
}

extension VkColorComponentFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .R: strBuffer.Append("VK_COLOR_COMPONENT_R_BIT");
		case .G: strBuffer.Append("VK_COLOR_COMPONENT_G_BIT");
		case .B: strBuffer.Append("VK_COLOR_COMPONENT_B_BIT");
		case .A: strBuffer.Append("VK_COLOR_COMPONENT_A_BIT");
		}
	}
}

extension VkComponentSwizzle
{
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
		}
	}
}

extension VkCommandPoolCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Transient: strBuffer.Append("VK_COMMAND_POOL_CREATE_TRANSIENT_BIT");
		case .ResetCommandBuffer: strBuffer.Append("VK_COMMAND_POOL_CREATE_RESET_COMMAND_BUFFER_BIT");
		case .Protected: strBuffer.Append("VK_COMMAND_POOL_CREATE_PROTECTED_BIT");
		}
	}
}

extension VkCommandPoolResetFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ReleaseResources: strBuffer.Append("VK_COMMAND_POOL_RESET_RELEASE_RESOURCES_BIT");
		}
	}
}

extension VkCommandBufferResetFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ReleaseResources: strBuffer.Append("VK_COMMAND_BUFFER_RESET_RELEASE_RESOURCES_BIT");
		}
	}
}

extension VkCommandBufferLevel
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Primary: strBuffer.Append("VK_COMMAND_BUFFER_LEVEL_PRIMARY");
		case .Secondary: strBuffer.Append("VK_COMMAND_BUFFER_LEVEL_SECONDARY");
		}
	}
}

extension VkCommandBufferUsageFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OneTimeSubmit: strBuffer.Append("VK_COMMAND_BUFFER_USAGE_ONE_TIME_SUBMIT_BIT");
		case .RenderPassContinue: strBuffer.Append("VK_COMMAND_BUFFER_USAGE_RENDER_PASS_CONTINUE_BIT");
		case .SimultaneousUse: strBuffer.Append("VK_COMMAND_BUFFER_USAGE_SIMULTANEOUS_USE_BIT");
		}
	}
}

extension VkCompareOp
{
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
		}
	}
}

extension VkCullModeFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .None: strBuffer.Append("VK_CULL_MODE_NONE");
		case .Front: strBuffer.Append("VK_CULL_MODE_FRONT_BIT");
		case .Back: strBuffer.Append("VK_CULL_MODE_BACK_BIT");
		case .FrontAndBack: strBuffer.Append("VK_CULL_MODE_FRONT_AND_BACK");
		}
	}
}

extension VkDescriptorType
{
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
		}
	}
}

extension VkDynamicState
{
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
		}
	}
}

extension VkFenceCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Signaled: strBuffer.Append("VK_FENCE_CREATE_SIGNALED_BIT");
		}
	}
}

extension VkPolygonMode
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Fill: strBuffer.Append("VK_POLYGON_MODE_FILL");
		case .Line: strBuffer.Append("VK_POLYGON_MODE_LINE");
		case .Point: strBuffer.Append("VK_POLYGON_MODE_POINT");
		case .FillRectangleNV: strBuffer.Append("VK_POLYGON_MODE_FILL_RECTANGLE_NV");
		}
	}
}

extension VkFormat
{
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
		}
	}
}

extension VkFormatFeatureFlagBits
{
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
		}
	}
}

extension VkFrontFace
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CounterClockwise: strBuffer.Append("VK_FRONT_FACE_COUNTER_CLOCKWISE");
		case .Clockwise: strBuffer.Append("VK_FRONT_FACE_CLOCKWISE");
		}
	}
}

extension VkMemoryMapFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PlacedEXT: strBuffer.Append("VK_MEMORY_MAP_PLACED_BIT_EXT");
		}
	}
}

extension VkImageAspectFlagBits
{
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
		}
	}
}

extension VkImageCreateFlagBits
{
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
		}
	}
}

extension VkImageLayout
{
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
		}
	}
}

extension VkImageTiling
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Optimal: strBuffer.Append("VK_IMAGE_TILING_OPTIMAL");
		case .Linear: strBuffer.Append("VK_IMAGE_TILING_LINEAR");
		case .DrmFormatModifierEXT: strBuffer.Append("VK_IMAGE_TILING_DRM_FORMAT_MODIFIER_EXT");
		}
	}
}

extension VkImageType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_1d: strBuffer.Append("VK_IMAGE_TYPE_1D");
		case .VK_2d: strBuffer.Append("VK_IMAGE_TYPE_2D");
		case .VK_3d: strBuffer.Append("VK_IMAGE_TYPE_3D");
		}
	}
}

extension VkImageUsageFlagBits
{
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
		}
	}
}

extension VkImageViewCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FragmentDensityMapDynamicEXT: strBuffer.Append("VK_IMAGE_VIEW_CREATE_FRAGMENT_DENSITY_MAP_DYNAMIC_BIT_EXT");
		case .DescriptorBufferCaptureReplayEXT: strBuffer.Append("VK_IMAGE_VIEW_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT");
		case .FragmentDensityMapDeferredEXT: strBuffer.Append("VK_IMAGE_VIEW_CREATE_FRAGMENT_DENSITY_MAP_DEFERRED_BIT_EXT");
		}
	}
}

extension VkImageViewType
{
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
		}
	}
}

extension VkIndirectCommandsTokenTypeEXT
{
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
		}
	}
}

extension VkSharingMode
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Exclusive: strBuffer.Append("VK_SHARING_MODE_EXCLUSIVE");
		case .Concurrent: strBuffer.Append("VK_SHARING_MODE_CONCURRENT");
		}
	}
}

extension VkIndexType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Uint16: strBuffer.Append("VK_INDEX_TYPE_UINT16");
		case .Uint32: strBuffer.Append("VK_INDEX_TYPE_UINT32");
		case .Uint8: strBuffer.Append("VK_INDEX_TYPE_UINT8");
		case .NoneKHR: strBuffer.Append("VK_INDEX_TYPE_NONE_KHR");
		}
	}
}

extension VkLogicOp
{
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
		}
	}
}

extension VkMemoryHeapFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceLocal: strBuffer.Append("VK_MEMORY_HEAP_DEVICE_LOCAL_BIT");
		case .MultiInstance: strBuffer.Append("VK_MEMORY_HEAP_MULTI_INSTANCE_BIT");
		case .TileMemoryQCOM: strBuffer.Append("VK_MEMORY_HEAP_TILE_MEMORY_BIT_QCOM");
		}
	}
}

extension VkAccessFlagBits
{
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
		}
	}
}

extension VkMemoryPropertyFlagBits
{
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
		}
	}
}

extension VkPhysicalDeviceType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Other: strBuffer.Append("VK_PHYSICAL_DEVICE_TYPE_OTHER");
		case .IntegratedGpu: strBuffer.Append("VK_PHYSICAL_DEVICE_TYPE_INTEGRATED_GPU");
		case .DiscreteGpu: strBuffer.Append("VK_PHYSICAL_DEVICE_TYPE_DISCRETE_GPU");
		case .VirtualGpu: strBuffer.Append("VK_PHYSICAL_DEVICE_TYPE_VIRTUAL_GPU");
		case .Cpu: strBuffer.Append("VK_PHYSICAL_DEVICE_TYPE_CPU");
		}
	}
}

extension VkPipelineBindPoint
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Graphics: strBuffer.Append("VK_PIPELINE_BIND_POINT_GRAPHICS");
		case .Compute: strBuffer.Append("VK_PIPELINE_BIND_POINT_COMPUTE");
		case .RayTracingKHR: strBuffer.Append("VK_PIPELINE_BIND_POINT_RAY_TRACING_KHR");
		case .SubpassShadingHUAWEI: strBuffer.Append("VK_PIPELINE_BIND_POINT_SUBPASS_SHADING_HUAWEI");
		case .DataGraphARM: strBuffer.Append("VK_PIPELINE_BIND_POINT_DATA_GRAPH_ARM");
		}
	}
}

extension VkPipelineCreateFlagBits
{
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
		}
	}
}

extension VkPrimitiveTopology
{
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
		}
	}
}

extension VkQueryControlFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Precise: strBuffer.Append("VK_QUERY_CONTROL_PRECISE_BIT");
		}
	}
}

extension VkQueryPipelineStatisticFlagBits
{
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
		}
	}
}

extension VkQueryResultFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_64: strBuffer.Append("VK_QUERY_RESULT_64_BIT");
		case .Wait: strBuffer.Append("VK_QUERY_RESULT_WAIT_BIT");
		case .WithAvailability: strBuffer.Append("VK_QUERY_RESULT_WITH_AVAILABILITY_BIT");
		case .Partial: strBuffer.Append("VK_QUERY_RESULT_PARTIAL_BIT");
		case .WithStatusKHR: strBuffer.Append("VK_QUERY_RESULT_WITH_STATUS_BIT_KHR");
		}
	}
}

extension VkQueryType
{
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
		}
	}
}

extension VkQueueFlagBits
{
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
		}
	}
}

extension VkSubpassContents
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Inline: strBuffer.Append("VK_SUBPASS_CONTENTS_INLINE");
		case .SecondaryCommandBuffers: strBuffer.Append("VK_SUBPASS_CONTENTS_SECONDARY_COMMAND_BUFFERS");
		case .InlineAndSecondaryCommandBuffersKHR: strBuffer.Append("VK_SUBPASS_CONTENTS_INLINE_AND_SECONDARY_COMMAND_BUFFERS_KHR");
		}
	}
}

extension VkResult
{
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
		case .VkThreadIdleKHR: strBuffer.Append("VK_THREAD_IDLE_KHR");
		case .VkThreadDoneKHR: strBuffer.Append("VK_THREAD_DONE_KHR");
		case .VkOperationDeferredKHR: strBuffer.Append("VK_OPERATION_DEFERRED_KHR");
		case .VkOperationNotDeferredKHR: strBuffer.Append("VK_OPERATION_NOT_DEFERRED_KHR");
		case .VkErrorInvalidVideoStdParametersKHR: strBuffer.Append("VK_ERROR_INVALID_VIDEO_STD_PARAMETERS_KHR");
		case .VkErrorCompressionExhaustedEXT: strBuffer.Append("VK_ERROR_COMPRESSION_EXHAUSTED_EXT");
		case .VkIncompatibleShaderBinaryEXT: strBuffer.Append("VK_INCOMPATIBLE_SHADER_BINARY_EXT");
		case .VkPipelineBinaryMissingKHR: strBuffer.Append("VK_PIPELINE_BINARY_MISSING_KHR");
		case .VkErrorNotEnoughSpaceKHR: strBuffer.Append("VK_ERROR_NOT_ENOUGH_SPACE_KHR");
		}
	}
}

extension VkShaderStageFlagBits
{
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
		}
	}
}

extension VkSparseMemoryBindFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Metadata: strBuffer.Append("VK_SPARSE_MEMORY_BIND_METADATA_BIT");
		}
	}
}

extension VkStencilFaceFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Front: strBuffer.Append("VK_STENCIL_FACE_FRONT_BIT");
		case .Back: strBuffer.Append("VK_STENCIL_FACE_BACK_BIT");
		case .FrontAndBack: strBuffer.Append("VK_STENCIL_FACE_FRONT_AND_BACK");
		}
	}
}

extension VkStencilOp
{
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
		}
	}
}

extension VkStructureType
{
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
		case .VkPhysicalDeviceCornerSampledImageFeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CORNER_SAMPLED_IMAGE_FEATURES_NV");
		case .VkExternalMemoryImageCreateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO_NV");
		case .VkExportMemoryAllocateInfoNV: strBuffer.Append("VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO_NV");
		case .VkValidationFlagsEXT: strBuffer.Append("VK_STRUCTURE_TYPE_VALIDATION_FLAGS_EXT");
		case .VkImageViewAstcDecodeModeEXT: strBuffer.Append("VK_STRUCTURE_TYPE_IMAGE_VIEW_ASTC_DECODE_MODE_EXT");
		case .VkPhysicalDeviceAstcDecodeFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ASTC_DECODE_FEATURES_EXT");
		case .VkImportMemoryFdInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_IMPORT_MEMORY_FD_INFO_KHR");
		case .VkMemoryFdPropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_FD_PROPERTIES_KHR");
		case .VkMemoryGetFdInfoKHR: strBuffer.Append("VK_STRUCTURE_TYPE_MEMORY_GET_FD_INFO_KHR");
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
		case .VkDebugUtilsObjectNameInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_NAME_INFO_EXT");
		case .VkDebugUtilsObjectTagInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_TAG_INFO_EXT");
		case .VkDebugUtilsLabelEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_UTILS_LABEL_EXT");
		case .VkDebugUtilsMessengerCallbackDataEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CALLBACK_DATA_EXT");
		case .VkDebugUtilsMessengerCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CREATE_INFO_EXT");
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
		case .VkPhysicalDeviceTileShadingFeaturesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TILE_SHADING_FEATURES_QCOM");
		case .VkPhysicalDeviceTileShadingPropertiesQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TILE_SHADING_PROPERTIES_QCOM");
		case .VkRenderPassTileShadingCreateInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_TILE_SHADING_CREATE_INFO_QCOM");
		case .VkPerTileBeginInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PER_TILE_BEGIN_INFO_QCOM");
		case .VkPerTileEndInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_PER_TILE_END_INFO_QCOM");
		case .VkDispatchTileInfoQCOM: strBuffer.Append("VK_STRUCTURE_TYPE_DISPATCH_TILE_INFO_QCOM");
		case .VkQueryLowLatencySupportNV: strBuffer.Append("VK_STRUCTURE_TYPE_QUERY_LOW_LATENCY_SUPPORT_NV");
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
		case .VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_INPUT_DYNAMIC_STATE_FEATURES_EXT");
		case .VkVertexInputBindingDescription2EXT: strBuffer.Append("VK_STRUCTURE_TYPE_VERTEX_INPUT_BINDING_DESCRIPTION_2_EXT");
		case .VkVertexInputAttributeDescription2EXT: strBuffer.Append("VK_STRUCTURE_TYPE_VERTEX_INPUT_ATTRIBUTE_DESCRIPTION_2_EXT");
		case .VkPhysicalDeviceDrmPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRM_PROPERTIES_EXT");
		case .VkPhysicalDeviceAddressBindingReportFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ADDRESS_BINDING_REPORT_FEATURES_EXT");
		case .VkDeviceAddressBindingCallbackDataEXT: strBuffer.Append("VK_STRUCTURE_TYPE_DEVICE_ADDRESS_BINDING_CALLBACK_DATA_EXT");
		case .VkPhysicalDeviceDepthClipControlFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLIP_CONTROL_FEATURES_EXT");
		case .VkPipelineViewportDepthClipControlCreateInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_DEPTH_CLIP_CONTROL_CREATE_INFO_EXT");
		case .VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIMITIVE_TOPOLOGY_LIST_RESTART_FEATURES_EXT");
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
		case .VkPhysicalDeviceHdrVividFeaturesHUAWEI: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HDR_VIVID_FEATURES_HUAWEI");
		case .VkHdrVividDynamicMetadataHUAWEI: strBuffer.Append("VK_STRUCTURE_TYPE_HDR_VIVID_DYNAMIC_METADATA_HUAWEI");
		case .VkPhysicalDeviceCooperativeMatrix2FeaturesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_2_FEATURES_NV");
		case .VkCooperativeMatrixFlexibleDimensionsPropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_COOPERATIVE_MATRIX_FLEXIBLE_DIMENSIONS_PROPERTIES_NV");
		case .VkPhysicalDeviceCooperativeMatrix2PropertiesNV: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_2_PROPERTIES_NV");
		case .VkPhysicalDevicePipelineOpacityMicromapFeaturesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_OPACITY_MICROMAP_FEATURES_ARM");
		case .VkPhysicalDeviceDepthClampZeroOneFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLAMP_ZERO_ONE_FEATURES_KHR");
		case .VkPhysicalDeviceVertexAttributeRobustnessFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_ROBUSTNESS_FEATURES_EXT");
		case .VkPhysicalDeviceFormatPackFeaturesARM: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FORMAT_PACK_FEATURES_ARM");
		case .VkPhysicalDeviceFragmentDensityMapLayeredFeaturesVALVE: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_LAYERED_FEATURES_VALVE");
		case .VkPhysicalDeviceFragmentDensityMapLayeredPropertiesVALVE: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_LAYERED_PROPERTIES_VALVE");
		case .VkPipelineFragmentDensityMapLayeredCreateInfoVALVE: strBuffer.Append("VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_DENSITY_MAP_LAYERED_CREATE_INFO_VALVE");
		case .VkPhysicalDeviceRobustness2FeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_FEATURES_KHR");
		case .VkPhysicalDeviceRobustness2PropertiesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_PROPERTIES_KHR");
		case .VkPhysicalDeviceFragmentDensityMapOffsetFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_FEATURES_EXT");
		case .VkPhysicalDeviceFragmentDensityMapOffsetPropertiesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_PROPERTIES_EXT");
		case .VkRenderPassFragmentDensityMapOffsetEndInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_RENDER_PASS_FRAGMENT_DENSITY_MAP_OFFSET_END_INFO_EXT");
		case .VkRenderingEndInfoEXT: strBuffer.Append("VK_STRUCTURE_TYPE_RENDERING_END_INFO_EXT");
		case .VkPhysicalDeviceZeroInitializeDeviceMemoryFeaturesEXT: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ZERO_INITIALIZE_DEVICE_MEMORY_FEATURES_EXT");
		case .VkPhysicalDevicePresentModeFifoLatestReadyFeaturesKHR: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_MODE_FIFO_LATEST_READY_FEATURES_KHR");
		case .VkPhysicalDevicePipelineCacheIncrementalModeFeaturesSEC: strBuffer.Append("VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_CACHE_INCREMENTAL_MODE_FEATURES_SEC");
		}
	}
}

extension VkSystemAllocationScope
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Command: strBuffer.Append("VK_SYSTEM_ALLOCATION_SCOPE_COMMAND");
		case .Object: strBuffer.Append("VK_SYSTEM_ALLOCATION_SCOPE_OBJECT");
		case .Cache: strBuffer.Append("VK_SYSTEM_ALLOCATION_SCOPE_CACHE");
		case .Device: strBuffer.Append("VK_SYSTEM_ALLOCATION_SCOPE_DEVICE");
		case .Instance: strBuffer.Append("VK_SYSTEM_ALLOCATION_SCOPE_INSTANCE");
		}
	}
}

extension VkInternalAllocationType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Executable: strBuffer.Append("VK_INTERNAL_ALLOCATION_TYPE_EXECUTABLE");
		}
	}
}

extension VkSamplerAddressMode
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Repeat: strBuffer.Append("VK_SAMPLER_ADDRESS_MODE_REPEAT");
		case .MirroredRepeat: strBuffer.Append("VK_SAMPLER_ADDRESS_MODE_MIRRORED_REPEAT");
		case .ClampToEdge: strBuffer.Append("VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_EDGE");
		case .ClampToBorder: strBuffer.Append("VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_BORDER");
		case .MirrorClampToEdge: strBuffer.Append("VK_SAMPLER_ADDRESS_MODE_MIRROR_CLAMP_TO_EDGE");
		}
	}
}

extension VkFilter
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Nearest: strBuffer.Append("VK_FILTER_NEAREST");
		case .Linear: strBuffer.Append("VK_FILTER_LINEAR");
		case .CubicEXT: strBuffer.Append("VK_FILTER_CUBIC_EXT");
		}
	}
}

extension VkSamplerMipmapMode
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Nearest: strBuffer.Append("VK_SAMPLER_MIPMAP_MODE_NEAREST");
		case .Linear: strBuffer.Append("VK_SAMPLER_MIPMAP_MODE_LINEAR");
		}
	}
}

extension VkVertexInputRate
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Vertex: strBuffer.Append("VK_VERTEX_INPUT_RATE_VERTEX");
		case .Instance: strBuffer.Append("VK_VERTEX_INPUT_RATE_INSTANCE");
		}
	}
}

extension VkPipelineStageFlagBits
{
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
		}
	}
}

extension VkSparseImageFormatFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SingleMiptail: strBuffer.Append("VK_SPARSE_IMAGE_FORMAT_SINGLE_MIPTAIL_BIT");
		case .AlignedMipSize: strBuffer.Append("VK_SPARSE_IMAGE_FORMAT_ALIGNED_MIP_SIZE_BIT");
		case .NonstandardBlockSize: strBuffer.Append("VK_SPARSE_IMAGE_FORMAT_NONSTANDARD_BLOCK_SIZE_BIT");
		}
	}
}

extension VkClusterAccelerationStructureIndexFormatFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_8bitNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_INDEX_FORMAT_8BIT_NV");
		case .VK_16bitNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_INDEX_FORMAT_16BIT_NV");
		case .VK_32bitNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_INDEX_FORMAT_32BIT_NV");
		}
	}
}

extension VkClusterAccelerationStructureTypeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ClustersBottomLevelNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_TYPE_CLUSTERS_BOTTOM_LEVEL_NV");
		case .TriangleClusterNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_TYPE_TRIANGLE_CLUSTER_NV");
		case .TriangleClusterTemplateNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_TYPE_TRIANGLE_CLUSTER_TEMPLATE_NV");
		}
	}
}

extension VkClusterAccelerationStructureOpTypeNV
{
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
		}
	}
}

extension VkClusterAccelerationStructureOpModeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ImplicitDestinationsNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_MODE_IMPLICIT_DESTINATIONS_NV");
		case .ExplicitDestinationsNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_MODE_EXPLICIT_DESTINATIONS_NV");
		case .ComputeSizesNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_OP_MODE_COMPUTE_SIZES_NV");
		}
	}
}

extension VkSampleCountFlagBits
{
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
		}
	}
}

extension VkAttachmentDescriptionFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MayAlias: strBuffer.Append("VK_ATTACHMENT_DESCRIPTION_MAY_ALIAS_BIT");
		}
	}
}

extension VkDescriptorPoolCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FreeDescriptorSet: strBuffer.Append("VK_DESCRIPTOR_POOL_CREATE_FREE_DESCRIPTOR_SET_BIT");
		case .UpdateAfterBind: strBuffer.Append("VK_DESCRIPTOR_POOL_CREATE_UPDATE_AFTER_BIND_BIT");
		case .HostOnlyEXT: strBuffer.Append("VK_DESCRIPTOR_POOL_CREATE_HOST_ONLY_BIT_EXT");
		case .AllowOverallocationSetsNV: strBuffer.Append("VK_DESCRIPTOR_POOL_CREATE_ALLOW_OVERALLOCATION_SETS_BIT_NV");
		case .AllowOverallocationPoolsNV: strBuffer.Append("VK_DESCRIPTOR_POOL_CREATE_ALLOW_OVERALLOCATION_POOLS_BIT_NV");
		}
	}
}

extension VkDependencyFlagBits
{
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
		}
	}
}

extension VkObjectType
{
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
		}
	}
}

extension VkEventCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceOnly: strBuffer.Append("VK_EVENT_CREATE_DEVICE_ONLY_BIT");
		}
	}
}

extension VkPipelineLayoutCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .IndependentSetsEXT: strBuffer.Append("VK_PIPELINE_LAYOUT_CREATE_INDEPENDENT_SETS_BIT_EXT");
		}
	}
}

extension VkRayTracingInvocationReorderModeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("VK_RAY_TRACING_INVOCATION_REORDER_MODE_NONE_NV");
		case .ReorderNV: strBuffer.Append("VK_RAY_TRACING_INVOCATION_REORDER_MODE_REORDER_NV");
		}
	}
}

extension VkIndirectCommandsLayoutUsageFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ExplicitPreprocessNV: strBuffer.Append("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_EXPLICIT_PREPROCESS_BIT_NV");
		case .IndexedSequencesNV: strBuffer.Append("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_INDEXED_SEQUENCES_BIT_NV");
		case .UnorderedSequencesNV: strBuffer.Append("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_UNORDERED_SEQUENCES_BIT_NV");
		}
	}
}

extension VkIndirectCommandsTokenTypeNV
{
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
		}
	}
}

extension VkIndirectStateFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FlagFrontfaceNV: strBuffer.Append("VK_INDIRECT_STATE_FLAG_FRONTFACE_BIT_NV");
		}
	}
}

extension VkDescriptorUpdateTemplateType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DescriptorSet: strBuffer.Append("VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_DESCRIPTOR_SET");
		case .PushDescriptors: strBuffer.Append("VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_PUSH_DESCRIPTORS");
		}
	}
}

extension VkViewportCoordinateSwizzleNV
{
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
		}
	}
}

extension VkDiscardRectangleModeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InclusiveEXT: strBuffer.Append("VK_DISCARD_RECTANGLE_MODE_INCLUSIVE_EXT");
		case .ExclusiveEXT: strBuffer.Append("VK_DISCARD_RECTANGLE_MODE_EXCLUSIVE_EXT");
		}
	}
}

extension VkSubpassDescriptionFlagBits
{
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
		}
	}
}

extension VkPointClippingBehavior
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllClipPlanes: strBuffer.Append("VK_POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES");
		case .UserClipPlanesOnly: strBuffer.Append("VK_POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY");
		}
	}
}

extension VkCoverageModulationModeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("VK_COVERAGE_MODULATION_MODE_NONE_NV");
		case .RgbNV: strBuffer.Append("VK_COVERAGE_MODULATION_MODE_RGB_NV");
		case .AlphaNV: strBuffer.Append("VK_COVERAGE_MODULATION_MODE_ALPHA_NV");
		case .RgbaNV: strBuffer.Append("VK_COVERAGE_MODULATION_MODE_RGBA_NV");
		}
	}
}

extension VkCoverageReductionModeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MergeNV: strBuffer.Append("VK_COVERAGE_REDUCTION_MODE_MERGE_NV");
		case .TruncateNV: strBuffer.Append("VK_COVERAGE_REDUCTION_MODE_TRUNCATE_NV");
		}
	}
}

extension VkValidationCacheHeaderVersionEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OneEXT: strBuffer.Append("VK_VALIDATION_CACHE_HEADER_VERSION_ONE_EXT");
		}
	}
}

extension VkShaderInfoTypeAMD
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StatisticsAMD: strBuffer.Append("VK_SHADER_INFO_TYPE_STATISTICS_AMD");
		case .BinaryAMD: strBuffer.Append("VK_SHADER_INFO_TYPE_BINARY_AMD");
		case .DisassemblyAMD: strBuffer.Append("VK_SHADER_INFO_TYPE_DISASSEMBLY_AMD");
		}
	}
}

extension VkQueueGlobalPriority
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Low: strBuffer.Append("VK_QUEUE_GLOBAL_PRIORITY_LOW");
		case .Medium: strBuffer.Append("VK_QUEUE_GLOBAL_PRIORITY_MEDIUM");
		case .High: strBuffer.Append("VK_QUEUE_GLOBAL_PRIORITY_HIGH");
		case .Realtime: strBuffer.Append("VK_QUEUE_GLOBAL_PRIORITY_REALTIME");
		}
	}
}

extension VkTimeDomainKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceKHR: strBuffer.Append("VK_TIME_DOMAIN_DEVICE_KHR");
		case .ClockMonotonicKHR: strBuffer.Append("VK_TIME_DOMAIN_CLOCK_MONOTONIC_KHR");
		case .ClockMonotonicRawKHR: strBuffer.Append("VK_TIME_DOMAIN_CLOCK_MONOTONIC_RAW_KHR");
		case .QueryPerformanceCounterKHR: strBuffer.Append("VK_TIME_DOMAIN_QUERY_PERFORMANCE_COUNTER_KHR");
		}
	}
}

extension VkConservativeRasterizationModeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DisabledEXT: strBuffer.Append("VK_CONSERVATIVE_RASTERIZATION_MODE_DISABLED_EXT");
		case .OverestimateEXT: strBuffer.Append("VK_CONSERVATIVE_RASTERIZATION_MODE_OVERESTIMATE_EXT");
		case .UnderestimateEXT: strBuffer.Append("VK_CONSERVATIVE_RASTERIZATION_MODE_UNDERESTIMATE_EXT");
		}
	}
}

extension VkResolveModeFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .None: strBuffer.Append("VK_RESOLVE_MODE_NONE");
		case .SampleZero: strBuffer.Append("VK_RESOLVE_MODE_SAMPLE_ZERO_BIT");
		case .Average: strBuffer.Append("VK_RESOLVE_MODE_AVERAGE_BIT");
		case .Min: strBuffer.Append("VK_RESOLVE_MODE_MIN_BIT");
		case .Max: strBuffer.Append("VK_RESOLVE_MODE_MAX_BIT");
		}
	}
}

extension VkDescriptorBindingFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UpdateAfterBind: strBuffer.Append("VK_DESCRIPTOR_BINDING_UPDATE_AFTER_BIND_BIT");
		case .UpdateUnusedWhilePending: strBuffer.Append("VK_DESCRIPTOR_BINDING_UPDATE_UNUSED_WHILE_PENDING_BIT");
		case .PartiallyBound: strBuffer.Append("VK_DESCRIPTOR_BINDING_PARTIALLY_BOUND_BIT");
		case .VariableDescriptorCount: strBuffer.Append("VK_DESCRIPTOR_BINDING_VARIABLE_DESCRIPTOR_COUNT_BIT");
		}
	}
}

extension VkConditionalRenderingFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InvertedEXT: strBuffer.Append("VK_CONDITIONAL_RENDERING_INVERTED_BIT_EXT");
		}
	}
}

extension VkSemaphoreType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Binary: strBuffer.Append("VK_SEMAPHORE_TYPE_BINARY");
		case .Timeline: strBuffer.Append("VK_SEMAPHORE_TYPE_TIMELINE");
		}
	}
}

extension VkGeometryFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueKHR: strBuffer.Append("VK_GEOMETRY_OPAQUE_BIT_KHR");
		case .NoDuplicateAnyHitInvocationKHR: strBuffer.Append("VK_GEOMETRY_NO_DUPLICATE_ANY_HIT_INVOCATION_BIT_KHR");
		}
	}
}

extension VkGeometryInstanceFlagBitsKHR
{
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
		}
	}
}

extension VkClusterAccelerationStructureAddressResolutionFlagBitsNV
{
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
		}
	}
}

extension VkClusterAccelerationStructureGeometryFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CullDisableNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_GEOMETRY_CULL_DISABLE_BIT_NV");
		case .NoDuplicateAnyhitInvocationNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_GEOMETRY_NO_DUPLICATE_ANYHIT_INVOCATION_BIT_NV");
		case .OpaqueNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_GEOMETRY_OPAQUE_BIT_NV");
		}
	}
}

extension VkClusterAccelerationStructureClusterFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllowDisableOpacityMicromapsNV: strBuffer.Append("VK_CLUSTER_ACCELERATION_STRUCTURE_CLUSTER_ALLOW_DISABLE_OPACITY_MICROMAPS_NV");
		}
	}
}

extension VkBuildAccelerationStructureFlagBitsKHR
{
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
		case .AllowDataAccessKHR: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_DATA_ACCESS_BIT_KHR");
		}
	}
}

extension VkAccelerationStructureCreateFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceAddressCaptureReplayKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_KHR");
		case .VkAccelerationStructureCreateDescriptorBufferCaptureReplayEXT: strBuffer.Append("VK_ACCELERATION_STRUCTURE_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT");
		case .VkAccelerationStructureCreateMotionNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_CREATE_MOTION_BIT_NV");
		}
	}
}

extension VkBuildAccelerationStructureModeKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .BuildKHR: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_MODE_BUILD_KHR");
		case .UpdateKHR: strBuffer.Append("VK_BUILD_ACCELERATION_STRUCTURE_MODE_UPDATE_KHR");
		}
	}
}

extension VkCopyAccelerationStructureModeKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CloneKHR: strBuffer.Append("VK_COPY_ACCELERATION_STRUCTURE_MODE_CLONE_KHR");
		case .CompactKHR: strBuffer.Append("VK_COPY_ACCELERATION_STRUCTURE_MODE_COMPACT_KHR");
		case .SerializeKHR: strBuffer.Append("VK_COPY_ACCELERATION_STRUCTURE_MODE_SERIALIZE_KHR");
		case .DeserializeKHR: strBuffer.Append("VK_COPY_ACCELERATION_STRUCTURE_MODE_DESERIALIZE_KHR");
		}
	}
}

extension VkAccelerationStructureTypeKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TopLevelKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_TYPE_TOP_LEVEL_KHR");
		case .BottomLevelKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_TYPE_BOTTOM_LEVEL_KHR");
		case .GenericKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_TYPE_GENERIC_KHR");
		}
	}
}

extension VkGeometryTypeKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TrianglesKHR: strBuffer.Append("VK_GEOMETRY_TYPE_TRIANGLES_KHR");
		case .AabbsKHR: strBuffer.Append("VK_GEOMETRY_TYPE_AABBS_KHR");
		case .InstancesKHR: strBuffer.Append("VK_GEOMETRY_TYPE_INSTANCES_KHR");
		case .VkGeometryTypeSpheresNV: strBuffer.Append("VK_GEOMETRY_TYPE_SPHERES_NV");
		case .VkGeometryTypeLinearSweptSpheresNV: strBuffer.Append("VK_GEOMETRY_TYPE_LINEAR_SWEPT_SPHERES_NV");
		}
	}
}

extension VkRayTracingShaderGroupTypeKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .GeneralKHR: strBuffer.Append("VK_RAY_TRACING_SHADER_GROUP_TYPE_GENERAL_KHR");
		case .TrianglesHitGroupKHR: strBuffer.Append("VK_RAY_TRACING_SHADER_GROUP_TYPE_TRIANGLES_HIT_GROUP_KHR");
		case .ProceduralHitGroupKHR: strBuffer.Append("VK_RAY_TRACING_SHADER_GROUP_TYPE_PROCEDURAL_HIT_GROUP_KHR");
		}
	}
}

extension VkAccelerationStructureMemoryRequirementsTypeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ObjectNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_OBJECT_NV");
		case .BuildScratchNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_BUILD_SCRATCH_NV");
		case .UpdateScratchNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_UPDATE_SCRATCH_NV");
		}
	}
}

extension VkAccelerationStructureBuildTypeKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .HostKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_BUILD_TYPE_HOST_KHR");
		case .DeviceKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_BUILD_TYPE_DEVICE_KHR");
		case .HostOrDeviceKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_BUILD_TYPE_HOST_OR_DEVICE_KHR");
		}
	}
}

extension VkAccelerationStructureCompatibilityKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CompatibleKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_COMPATIBILITY_COMPATIBLE_KHR");
		case .IncompatibleKHR: strBuffer.Append("VK_ACCELERATION_STRUCTURE_COMPATIBILITY_INCOMPATIBLE_KHR");
		}
	}
}

extension VkRayTracingLssIndexingModeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ListNV: strBuffer.Append("VK_RAY_TRACING_LSS_INDEXING_MODE_LIST_NV");
		case .SuccessiveNV: strBuffer.Append("VK_RAY_TRACING_LSS_INDEXING_MODE_SUCCESSIVE_NV");
		}
	}
}

extension VkRayTracingLssPrimitiveEndCapsModeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("VK_RAY_TRACING_LSS_PRIMITIVE_END_CAPS_MODE_NONE_NV");
		case .ChainedNV: strBuffer.Append("VK_RAY_TRACING_LSS_PRIMITIVE_END_CAPS_MODE_CHAINED_NV");
		}
	}
}

extension VkShaderGroupShaderKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .GeneralKHR: strBuffer.Append("VK_SHADER_GROUP_SHADER_GENERAL_KHR");
		case .ClosestHitKHR: strBuffer.Append("VK_SHADER_GROUP_SHADER_CLOSEST_HIT_KHR");
		case .AnyHitKHR: strBuffer.Append("VK_SHADER_GROUP_SHADER_ANY_HIT_KHR");
		case .IntersectionKHR: strBuffer.Append("VK_SHADER_GROUP_SHADER_INTERSECTION_KHR");
		}
	}
}

extension VkMemoryOverallocationBehaviorAMD
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultAMD: strBuffer.Append("VK_MEMORY_OVERALLOCATION_BEHAVIOR_DEFAULT_AMD");
		case .AllowedAMD: strBuffer.Append("VK_MEMORY_OVERALLOCATION_BEHAVIOR_ALLOWED_AMD");
		case .DisallowedAMD: strBuffer.Append("VK_MEMORY_OVERALLOCATION_BEHAVIOR_DISALLOWED_AMD");
		}
	}
}

extension VkDeviceDiagnosticsConfigFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .EnableShaderDebugInfoNV: strBuffer.Append("VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_SHADER_DEBUG_INFO_BIT_NV");
		case .EnableResourceTrackingNV: strBuffer.Append("VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_RESOURCE_TRACKING_BIT_NV");
		case .EnableAutomaticCheckpointsNV: strBuffer.Append("VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_AUTOMATIC_CHECKPOINTS_BIT_NV");
		case .EnableShaderErrorReportingNV: strBuffer.Append("VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_SHADER_ERROR_REPORTING_BIT_NV");
		}
	}
}

extension VkPipelineCreationFeedbackFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Valid: strBuffer.Append("VK_PIPELINE_CREATION_FEEDBACK_VALID_BIT");
		case .ApplicationPipelineCacheHit: strBuffer.Append("VK_PIPELINE_CREATION_FEEDBACK_APPLICATION_PIPELINE_CACHE_HIT_BIT");
		case .BasePipelineAcceleration: strBuffer.Append("VK_PIPELINE_CREATION_FEEDBACK_BASE_PIPELINE_ACCELERATION_BIT");
		}
	}
}

extension VkPerformanceCounterScopeKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CommandBufferKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_BUFFER_KHR");
		case .RenderPassKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_SCOPE_RENDER_PASS_KHR");
		case .CommandKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_KHR");
		}
	}
}

extension VkPerformanceCounterUnitKHR
{
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
		}
	}
}

extension VkPerformanceCounterStorageKHR
{
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
		}
	}
}

extension VkPerformanceCounterDescriptionFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PerformanceImpactingKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_DESCRIPTION_PERFORMANCE_IMPACTING_BIT_KHR");
		case .ConcurrentlyImpactedKHR: strBuffer.Append("VK_PERFORMANCE_COUNTER_DESCRIPTION_CONCURRENTLY_IMPACTED_BIT_KHR");
		}
	}
}

extension VkAcquireProfilingLockFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		}
	}
}

extension VkSemaphoreWaitFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Any: strBuffer.Append("VK_SEMAPHORE_WAIT_ANY_BIT");
		}
	}
}

extension VkPerformanceConfigurationTypeINTEL
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CommandQueueMetricsDiscoveryActivatedINTEL: strBuffer.Append("VK_PERFORMANCE_CONFIGURATION_TYPE_COMMAND_QUEUE_METRICS_DISCOVERY_ACTIVATED_INTEL");
		}
	}
}

extension VkQueryPoolSamplingModeINTEL
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ManualINTEL: strBuffer.Append("VK_QUERY_POOL_SAMPLING_MODE_MANUAL_INTEL");
		}
	}
}

extension VkPerformanceOverrideTypeINTEL
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NullHardwareINTEL: strBuffer.Append("VK_PERFORMANCE_OVERRIDE_TYPE_NULL_HARDWARE_INTEL");
		case .FlushGpuCachesINTEL: strBuffer.Append("VK_PERFORMANCE_OVERRIDE_TYPE_FLUSH_GPU_CACHES_INTEL");
		}
	}
}

extension VkPerformanceParameterTypeINTEL
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .HwCountersSupportedINTEL: strBuffer.Append("VK_PERFORMANCE_PARAMETER_TYPE_HW_COUNTERS_SUPPORTED_INTEL");
		case .StreamMarkerValidBitsINTEL: strBuffer.Append("VK_PERFORMANCE_PARAMETER_TYPE_STREAM_MARKER_VALID_BITS_INTEL");
		}
	}
}

extension VkPerformanceValueTypeINTEL
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Uint32INTEL: strBuffer.Append("VK_PERFORMANCE_VALUE_TYPE_UINT32_INTEL");
		case .Uint64INTEL: strBuffer.Append("VK_PERFORMANCE_VALUE_TYPE_UINT64_INTEL");
		case .FloatINTEL: strBuffer.Append("VK_PERFORMANCE_VALUE_TYPE_FLOAT_INTEL");
		case .BoolINTEL: strBuffer.Append("VK_PERFORMANCE_VALUE_TYPE_BOOL_INTEL");
		case .StringINTEL: strBuffer.Append("VK_PERFORMANCE_VALUE_TYPE_STRING_INTEL");
		}
	}
}

extension VkLineRasterizationMode
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Default: strBuffer.Append("VK_LINE_RASTERIZATION_MODE_DEFAULT");
		case .Rectangular: strBuffer.Append("VK_LINE_RASTERIZATION_MODE_RECTANGULAR");
		case .Bresenham: strBuffer.Append("VK_LINE_RASTERIZATION_MODE_BRESENHAM");
		case .RectangularSmooth: strBuffer.Append("VK_LINE_RASTERIZATION_MODE_RECTANGULAR_SMOOTH");
		}
	}
}

extension VkPipelineCompilerControlFlagBitsAMD
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		}
	}
}

extension VkShaderCorePropertiesFlagBitsAMD
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		}
	}
}

extension VkToolPurposeFlagBits
{
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
		}
	}
}

extension VkFragmentShadingRateNV
{
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
		}
	}
}

extension VkFragmentShadingRateTypeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FragmentSizeNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_TYPE_FRAGMENT_SIZE_NV");
		case .EnumsNV: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_TYPE_ENUMS_NV");
		}
	}
}

extension VkSubpassMergeStatusEXT
{
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
		}
	}
}

extension VkAccessFlagBits2
{
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
		}
	}
}

extension VkPipelineStageFlagBits2
{
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
		}
	}
}

extension VkProvokingVertexModeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FirstVertexEXT: strBuffer.Append("VK_PROVOKING_VERTEX_MODE_FIRST_VERTEX_EXT");
		case .LastVertexEXT: strBuffer.Append("VK_PROVOKING_VERTEX_MODE_LAST_VERTEX_EXT");
		}
	}
}

extension VkHostImageCopyFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Memcpy: strBuffer.Append("VK_HOST_IMAGE_COPY_MEMCPY_BIT");
		}
	}
}

extension VkFormatFeatureFlagBits2
{
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
		}
	}
}

extension VkRenderingFlagBits
{
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
		}
	}
}

extension VkPipelineDepthStencilStateCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .RasterizationOrderAttachmentDepthAccessEXT: strBuffer.Append("VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_EXT");
		case .RasterizationOrderAttachmentStencilAccessEXT: strBuffer.Append("VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_EXT");
		}
	}
}

extension VkPipelineColorBlendStateCreateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .RasterizationOrderAttachmentAccessEXT: strBuffer.Append("VK_PIPELINE_COLOR_BLEND_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_BIT_EXT");
		}
	}
}

extension VkImageCompressionFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_DEFAULT_EXT");
		case .FixedRateDefaultEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_DEFAULT_EXT");
		case .FixedRateExplicitEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_FIXED_RATE_EXPLICIT_EXT");
		case .DisabledEXT: strBuffer.Append("VK_IMAGE_COMPRESSION_DISABLED_EXT");
		}
	}
}

extension VkImageCompressionFixedRateFlagBitsEXT
{
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
		}
	}
}

extension VkPipelineRobustnessBufferBehavior
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceDefault: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DEVICE_DEFAULT");
		case .Disabled: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DISABLED");
		case .RobustBufferAccess: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS");
		case .RobustBufferAccess2: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_2");
		}
	}
}

extension VkPipelineRobustnessImageBehavior
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceDefault: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_DEVICE_DEFAULT");
		case .Disabled: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_DISABLED");
		case .RobustImageAccess: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS");
		case .RobustImageAccess2: strBuffer.Append("VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS_2");
		}
	}
}

extension VkDeviceAddressBindingFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InternalObjectEXT: strBuffer.Append("VK_DEVICE_ADDRESS_BINDING_INTERNAL_OBJECT_BIT_EXT");
		}
	}
}

extension VkDeviceAddressBindingTypeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .BindEXT: strBuffer.Append("VK_DEVICE_ADDRESS_BINDING_TYPE_BIND_EXT");
		case .UnbindEXT: strBuffer.Append("VK_DEVICE_ADDRESS_BINDING_TYPE_UNBIND_EXT");
		}
	}
}

extension VkMicromapTypeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpacityMicromapEXT: strBuffer.Append("VK_MICROMAP_TYPE_OPACITY_MICROMAP_EXT");
		}
	}
}

extension VkBuildMicromapModeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .BuildEXT: strBuffer.Append("VK_BUILD_MICROMAP_MODE_BUILD_EXT");
		}
	}
}

extension VkCopyMicromapModeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CloneEXT: strBuffer.Append("VK_COPY_MICROMAP_MODE_CLONE_EXT");
		case .SerializeEXT: strBuffer.Append("VK_COPY_MICROMAP_MODE_SERIALIZE_EXT");
		case .DeserializeEXT: strBuffer.Append("VK_COPY_MICROMAP_MODE_DESERIALIZE_EXT");
		case .CompactEXT: strBuffer.Append("VK_COPY_MICROMAP_MODE_COMPACT_EXT");
		}
	}
}

extension VkBuildMicromapFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PreferFastTraceEXT: strBuffer.Append("VK_BUILD_MICROMAP_PREFER_FAST_TRACE_BIT_EXT");
		case .PreferFastBuildEXT: strBuffer.Append("VK_BUILD_MICROMAP_PREFER_FAST_BUILD_BIT_EXT");
		case .AllowCompactionEXT: strBuffer.Append("VK_BUILD_MICROMAP_ALLOW_COMPACTION_BIT_EXT");
		}
	}
}

extension VkMicromapCreateFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceAddressCaptureReplayEXT: strBuffer.Append("VK_MICROMAP_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_EXT");
		}
	}
}

extension VkOpacityMicromapFormatEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_2StateEXT: strBuffer.Append("VK_OPACITY_MICROMAP_FORMAT_2_STATE_EXT");
		case .VK_4StateEXT: strBuffer.Append("VK_OPACITY_MICROMAP_FORMAT_4_STATE_EXT");
		}
	}
}

extension VkOpacityMicromapSpecialIndexEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FullyTransparentEXT: strBuffer.Append("VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_TRANSPARENT_EXT");
		case .FullyOpaqueEXT: strBuffer.Append("VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_OPAQUE_EXT");
		case .FullyUnknownTransparentEXT: strBuffer.Append("VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_UNKNOWN_TRANSPARENT_EXT");
		case .FullyUnknownOpaqueEXT: strBuffer.Append("VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_UNKNOWN_OPAQUE_EXT");
		case .VkOpacityMicromapSpecialIndexClusterGeometryDisableOpacityMicromapNV: strBuffer.Append("VK_OPACITY_MICROMAP_SPECIAL_INDEX_CLUSTER_GEOMETRY_DISABLE_OPACITY_MICROMAP_NV");
		}
	}
}

extension VkDeviceFaultVendorBinaryHeaderVersionEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OneEXT: strBuffer.Append("VK_DEVICE_FAULT_VENDOR_BINARY_HEADER_VERSION_ONE_EXT");
		}
	}
}

extension VkIndirectCommandsLayoutUsageFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ExplicitPreprocessEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_EXPLICIT_PREPROCESS_BIT_EXT");
		case .UnorderedSequencesEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_UNORDERED_SEQUENCES_BIT_EXT");
		}
	}
}

extension VkIndirectExecutionSetInfoTypeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PipelinesEXT: strBuffer.Append("VK_INDIRECT_EXECUTION_SET_INFO_TYPE_PIPELINES_EXT");
		case .ShaderObjectsEXT: strBuffer.Append("VK_INDIRECT_EXECUTION_SET_INFO_TYPE_SHADER_OBJECTS_EXT");
		}
	}
}

extension VkIndirectCommandsInputModeFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VulkanIndexBufferEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_INPUT_MODE_VULKAN_INDEX_BUFFER_EXT");
		case .DxgiIndexBufferEXT: strBuffer.Append("VK_INDIRECT_COMMANDS_INPUT_MODE_DXGI_INDEX_BUFFER_EXT");
		}
	}
}

extension VkFrameBoundaryFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FrameEndEXT: strBuffer.Append("VK_FRAME_BOUNDARY_FRAME_END_BIT_EXT");
		}
	}
}

extension VkMemoryDecompressionMethodFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Gdeflate10NV: strBuffer.Append("VK_MEMORY_DECOMPRESSION_METHOD_GDEFLATE_1_0_BIT_NV");
		}
	}
}

extension VkDepthBiasRepresentationEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .LeastRepresentableValueFormatEXT: strBuffer.Append("VK_DEPTH_BIAS_REPRESENTATION_LEAST_REPRESENTABLE_VALUE_FORMAT_EXT");
		case .LeastRepresentableValueForceUnormEXT: strBuffer.Append("VK_DEPTH_BIAS_REPRESENTATION_LEAST_REPRESENTABLE_VALUE_FORCE_UNORM_EXT");
		case .FloatEXT: strBuffer.Append("VK_DEPTH_BIAS_REPRESENTATION_FLOAT_EXT");
		}
	}
}

extension VkDirectDriverLoadingModeLUNARG
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ExclusiveLUNARG: strBuffer.Append("VK_DIRECT_DRIVER_LOADING_MODE_EXCLUSIVE_LUNARG");
		case .InclusiveLUNARG: strBuffer.Append("VK_DIRECT_DRIVER_LOADING_MODE_INCLUSIVE_LUNARG");
		}
	}
}

extension VkPipelineCreateFlagBits2
{
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
		}
	}
}

extension VkBufferUsageFlagBits2
{
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
		}
	}
}

extension VkPartitionedAccelerationStructureOpTypeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .WriteInstanceNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_OP_TYPE_WRITE_INSTANCE_NV");
		case .UpdateInstanceNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_OP_TYPE_UPDATE_INSTANCE_NV");
		case .WritePartitionTranslationNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_OP_TYPE_WRITE_PARTITION_TRANSLATION_NV");
		}
	}
}

extension VkPartitionedAccelerationStructureInstanceFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FlagTriangleFacingCullDisableNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_INSTANCE_FLAG_TRIANGLE_FACING_CULL_DISABLE_BIT_NV");
		case .FlagTriangleFlipFacingNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_INSTANCE_FLAG_TRIANGLE_FLIP_FACING_BIT_NV");
		case .FlagForceOpaqueNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_INSTANCE_FLAG_FORCE_OPAQUE_BIT_NV");
		case .FlagForceNoOpaqueNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_INSTANCE_FLAG_FORCE_NO_OPAQUE_BIT_NV");
		case .FlagEnableExplicitBoundingBoxNV: strBuffer.Append("VK_PARTITIONED_ACCELERATION_STRUCTURE_INSTANCE_FLAG_ENABLE_EXPLICIT_BOUNDING_BOX_NV");
		}
	}
}

extension VkAntiLagModeAMD
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DriverControlAMD: strBuffer.Append("VK_ANTI_LAG_MODE_DRIVER_CONTROL_AMD");
		case .OnAMD: strBuffer.Append("VK_ANTI_LAG_MODE_ON_AMD");
		case .OffAMD: strBuffer.Append("VK_ANTI_LAG_MODE_OFF_AMD");
		}
	}
}

extension VkAntiLagStageAMD
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InputAMD: strBuffer.Append("VK_ANTI_LAG_STAGE_INPUT_AMD");
		case .PresentAMD: strBuffer.Append("VK_ANTI_LAG_STAGE_PRESENT_AMD");
		}
	}
}

extension VkShaderCreateFlagBitsEXT
{
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
		}
	}
}

extension VkShaderCodeTypeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .BinaryEXT: strBuffer.Append("VK_SHADER_CODE_TYPE_BINARY_EXT");
		case .SpirvEXT: strBuffer.Append("VK_SHADER_CODE_TYPE_SPIRV_EXT");
		}
	}
}

extension VkScopeKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceKHR: strBuffer.Append("VK_SCOPE_DEVICE_KHR");
		case .WorkgroupKHR: strBuffer.Append("VK_SCOPE_WORKGROUP_KHR");
		case .SubgroupKHR: strBuffer.Append("VK_SCOPE_SUBGROUP_KHR");
		case .QueueFamilyKHR: strBuffer.Append("VK_SCOPE_QUEUE_FAMILY_KHR");
		}
	}
}

extension VkComponentTypeKHR
{
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
		}
	}
}

extension VkCubicFilterWeightsQCOM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CatmullRomQCOM: strBuffer.Append("VK_CUBIC_FILTER_WEIGHTS_CATMULL_ROM_QCOM");
		case .ZeroTangentCardinalQCOM: strBuffer.Append("VK_CUBIC_FILTER_WEIGHTS_ZERO_TANGENT_CARDINAL_QCOM");
		case .BSplineQCOM: strBuffer.Append("VK_CUBIC_FILTER_WEIGHTS_B_SPLINE_QCOM");
		case .MitchellNetravaliQCOM: strBuffer.Append("VK_CUBIC_FILTER_WEIGHTS_MITCHELL_NETRAVALI_QCOM");
		}
	}
}

extension VkBlockMatchWindowCompareModeQCOM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MinQCOM: strBuffer.Append("VK_BLOCK_MATCH_WINDOW_COMPARE_MODE_MIN_QCOM");
		case .MaxQCOM: strBuffer.Append("VK_BLOCK_MATCH_WINDOW_COMPARE_MODE_MAX_QCOM");
		}
	}
}

extension VkLayeredDriverUnderlyingApiMSFT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneMSFT: strBuffer.Append("VK_LAYERED_DRIVER_UNDERLYING_API_NONE_MSFT");
		case .D3d12MSFT: strBuffer.Append("VK_LAYERED_DRIVER_UNDERLYING_API_D3D12_MSFT");
		}
	}
}

extension VkPhysicalDeviceLayeredApiKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VulkanKHR: strBuffer.Append("VK_PHYSICAL_DEVICE_LAYERED_API_VULKAN_KHR");
		case .D3d12KHR: strBuffer.Append("VK_PHYSICAL_DEVICE_LAYERED_API_D3D12_KHR");
		case .MetalKHR: strBuffer.Append("VK_PHYSICAL_DEVICE_LAYERED_API_METAL_KHR");
		case .OpenglKHR: strBuffer.Append("VK_PHYSICAL_DEVICE_LAYERED_API_OPENGL_KHR");
		case .OpenglesKHR: strBuffer.Append("VK_PHYSICAL_DEVICE_LAYERED_API_OPENGLES_KHR");
		}
	}
}

extension VkDepthClampModeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ViewportRangeEXT: strBuffer.Append("VK_DEPTH_CLAMP_MODE_VIEWPORT_RANGE_EXT");
		case .UserDefinedRangeEXT: strBuffer.Append("VK_DEPTH_CLAMP_MODE_USER_DEFINED_RANGE_EXT");
		}
	}
}

extension VkTileShadingRenderPassFlagBitsQCOM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .EnableQCOM: strBuffer.Append("VK_TILE_SHADING_RENDER_PASS_ENABLE_BIT_QCOM");
		case .PerTileExecutionQCOM: strBuffer.Append("VK_TILE_SHADING_RENDER_PASS_PER_TILE_EXECUTION_BIT_QCOM");
		}
	}
}

extension VkCooperativeVectorMatrixLayoutNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .RowMajorNV: strBuffer.Append("VK_COOPERATIVE_VECTOR_MATRIX_LAYOUT_ROW_MAJOR_NV");
		case .ColumnMajorNV: strBuffer.Append("VK_COOPERATIVE_VECTOR_MATRIX_LAYOUT_COLUMN_MAJOR_NV");
		case .InferencingOptimalNV: strBuffer.Append("VK_COOPERATIVE_VECTOR_MATRIX_LAYOUT_INFERENCING_OPTIMAL_NV");
		case .TrainingOptimalNV: strBuffer.Append("VK_COOPERATIVE_VECTOR_MATRIX_LAYOUT_TRAINING_OPTIMAL_NV");
		}
	}
}

extension VkTensorCreateFlagBitsARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MutableFormatARM: strBuffer.Append("VK_TENSOR_CREATE_MUTABLE_FORMAT_BIT_ARM");
		case .ProtectedARM: strBuffer.Append("VK_TENSOR_CREATE_PROTECTED_BIT_ARM");
		case .DescriptorBufferCaptureReplayARM: strBuffer.Append("VK_TENSOR_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_ARM");
		}
	}
}

extension VkTensorUsageFlagBitsARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ShaderARM: strBuffer.Append("VK_TENSOR_USAGE_SHADER_BIT_ARM");
		case .TransferSrcARM: strBuffer.Append("VK_TENSOR_USAGE_TRANSFER_SRC_BIT_ARM");
		case .TransferDstARM: strBuffer.Append("VK_TENSOR_USAGE_TRANSFER_DST_BIT_ARM");
		case .ImageAliasingARM: strBuffer.Append("VK_TENSOR_USAGE_IMAGE_ALIASING_BIT_ARM");
		case .DataGraphARM: strBuffer.Append("VK_TENSOR_USAGE_DATA_GRAPH_BIT_ARM");
		}
	}
}

extension VkTensorTilingARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OptimalARM: strBuffer.Append("VK_TENSOR_TILING_OPTIMAL_ARM");
		case .LinearARM: strBuffer.Append("VK_TENSOR_TILING_LINEAR_ARM");
		}
	}
}

extension VkTensorViewCreateFlagBitsARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DescriptorBufferCaptureReplayARM: strBuffer.Append("VK_TENSOR_VIEW_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_ARM");
		}
	}
}

extension VkDataGraphPipelineSessionCreateFlagBitsARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ProtectedARM: strBuffer.Append("VK_DATA_GRAPH_PIPELINE_SESSION_CREATE_PROTECTED_BIT_ARM");
		}
	}
}

extension VkDataGraphPipelinePropertyARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CreationLogARM: strBuffer.Append("VK_DATA_GRAPH_PIPELINE_PROPERTY_CREATION_LOG_ARM");
		case .IdentifierARM: strBuffer.Append("VK_DATA_GRAPH_PIPELINE_PROPERTY_IDENTIFIER_ARM");
		}
	}
}

extension VkDataGraphPipelineSessionBindPointARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .TransientARM: strBuffer.Append("VK_DATA_GRAPH_PIPELINE_SESSION_BIND_POINT_TRANSIENT_ARM");
		}
	}
}

extension VkDataGraphPipelineSessionBindPointTypeARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MemoryARM: strBuffer.Append("VK_DATA_GRAPH_PIPELINE_SESSION_BIND_POINT_TYPE_MEMORY_ARM");
		}
	}
}

extension VkDataGraphPipelineDispatchFlagBitsARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		}
	}
}

extension VkPhysicalDeviceDataGraphProcessingEngineTypeARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultARM: strBuffer.Append("VK_PHYSICAL_DEVICE_DATA_GRAPH_PROCESSING_ENGINE_TYPE_DEFAULT_ARM");
		}
	}
}

extension VkPhysicalDeviceDataGraphOperationTypeARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .SpirvExtendedInstructionSetARM: strBuffer.Append("VK_PHYSICAL_DEVICE_DATA_GRAPH_OPERATION_TYPE_SPIRV_EXTENDED_INSTRUCTION_SET_ARM");
		}
	}
}

extension VkColorSpaceKHR
{
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
		}
	}
}

extension VkCompositeAlphaFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueKHR: strBuffer.Append("VK_COMPOSITE_ALPHA_OPAQUE_BIT_KHR");
		case .PreMultipliedKHR: strBuffer.Append("VK_COMPOSITE_ALPHA_PRE_MULTIPLIED_BIT_KHR");
		case .PostMultipliedKHR: strBuffer.Append("VK_COMPOSITE_ALPHA_POST_MULTIPLIED_BIT_KHR");
		case .InheritKHR: strBuffer.Append("VK_COMPOSITE_ALPHA_INHERIT_BIT_KHR");
		}
	}
}

extension VkDisplayPlaneAlphaFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueKHR: strBuffer.Append("VK_DISPLAY_PLANE_ALPHA_OPAQUE_BIT_KHR");
		case .GlobalKHR: strBuffer.Append("VK_DISPLAY_PLANE_ALPHA_GLOBAL_BIT_KHR");
		case .PerPixelKHR: strBuffer.Append("VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_BIT_KHR");
		case .PerPixelPremultipliedKHR: strBuffer.Append("VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_PREMULTIPLIED_BIT_KHR");
		}
	}
}

extension VkPresentModeKHR
{
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
		}
	}
}

extension VkSurfaceTransformFlagBitsKHR
{
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
		}
	}
}

extension VkDisplaySurfaceStereoTypeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneNV: strBuffer.Append("VK_DISPLAY_SURFACE_STEREO_TYPE_NONE_NV");
		case .OnboardDinNV: strBuffer.Append("VK_DISPLAY_SURFACE_STEREO_TYPE_ONBOARD_DIN_NV");
		case .Hdmi3dNV: strBuffer.Append("VK_DISPLAY_SURFACE_STEREO_TYPE_HDMI_3D_NV");
		case .InbandDisplayportNV: strBuffer.Append("VK_DISPLAY_SURFACE_STEREO_TYPE_INBAND_DISPLAYPORT_NV");
		}
	}
}

extension VkDebugReportFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InformationEXT: strBuffer.Append("VK_DEBUG_REPORT_INFORMATION_BIT_EXT");
		case .WarningEXT: strBuffer.Append("VK_DEBUG_REPORT_WARNING_BIT_EXT");
		case .PerformanceWarningEXT: strBuffer.Append("VK_DEBUG_REPORT_PERFORMANCE_WARNING_BIT_EXT");
		case .ErrorEXT: strBuffer.Append("VK_DEBUG_REPORT_ERROR_BIT_EXT");
		case .DebugEXT: strBuffer.Append("VK_DEBUG_REPORT_DEBUG_BIT_EXT");
		}
	}
}

extension VkDebugReportObjectTypeEXT
{
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
		}
	}
}

extension VkDeviceMemoryReportEventTypeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllocateEXT: strBuffer.Append("VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_ALLOCATE_EXT");
		case .FreeEXT: strBuffer.Append("VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_FREE_EXT");
		case .ImportEXT: strBuffer.Append("VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_IMPORT_EXT");
		case .UnimportEXT: strBuffer.Append("VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_UNIMPORT_EXT");
		case .AllocationFailedEXT: strBuffer.Append("VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_ALLOCATION_FAILED_EXT");
		}
	}
}

extension VkRasterizationOrderAMD
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StrictAMD: strBuffer.Append("VK_RASTERIZATION_ORDER_STRICT_AMD");
		case .RelaxedAMD: strBuffer.Append("VK_RASTERIZATION_ORDER_RELAXED_AMD");
		}
	}
}

extension VkExternalMemoryHandleTypeFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueWin32NV: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT_NV");
		case .OpaqueWin32KmtNV: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_NV");
		case .D3d11ImageNV: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_BIT_NV");
		case .D3d11ImageKmtNV: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_KMT_BIT_NV");
		}
	}
}

extension VkExternalMemoryFeatureFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DedicatedOnlyNV: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT_NV");
		case .ExportableNV: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT_NV");
		case .ImportableNV: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT_NV");
		}
	}
}

extension VkValidationCheckEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AllEXT: strBuffer.Append("VK_VALIDATION_CHECK_ALL_EXT");
		case .ShadersEXT: strBuffer.Append("VK_VALIDATION_CHECK_SHADERS_EXT");
		}
	}
}

extension VkValidationFeatureEnableEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .GpuAssistedEXT: strBuffer.Append("VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_EXT");
		case .GpuAssistedReserveBindingSlotEXT: strBuffer.Append("VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_RESERVE_BINDING_SLOT_EXT");
		case .BestPracticesEXT: strBuffer.Append("VK_VALIDATION_FEATURE_ENABLE_BEST_PRACTICES_EXT");
		case .DebugPrintfEXT: strBuffer.Append("VK_VALIDATION_FEATURE_ENABLE_DEBUG_PRINTF_EXT");
		case .SynchronizationValidationEXT: strBuffer.Append("VK_VALIDATION_FEATURE_ENABLE_SYNCHRONIZATION_VALIDATION_EXT");
		}
	}
}

extension VkValidationFeatureDisableEXT
{
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
		}
	}
}

extension VkExternalMemoryHandleTypeFlagBits
{
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
		case .HostAllocationEXT: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_HOST_ALLOCATION_BIT_EXT");
		case .HostMappedForeignMemoryEXT: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_HOST_MAPPED_FOREIGN_MEMORY_BIT_EXT");
		case .RdmaAddressNV: strBuffer.Append("VK_EXTERNAL_MEMORY_HANDLE_TYPE_RDMA_ADDRESS_BIT_NV");
		}
	}
}

extension VkExternalMemoryFeatureFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DedicatedOnly: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT");
		case .Exportable: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT");
		case .Importable: strBuffer.Append("VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT");
		}
	}
}

extension VkExternalSemaphoreHandleTypeFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueFd: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_FD_BIT");
		case .OpaqueWin32: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_BIT");
		case .OpaqueWin32Kmt: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT");
		case .D3d12Fence: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D12_FENCE_BIT");
		case .SyncFd: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_SYNC_FD_BIT");
		}
	}
}

extension VkExternalSemaphoreFeatureFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Exportable: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_FEATURE_EXPORTABLE_BIT");
		case .Importable: strBuffer.Append("VK_EXTERNAL_SEMAPHORE_FEATURE_IMPORTABLE_BIT");
		}
	}
}

extension VkSemaphoreImportFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Temporary: strBuffer.Append("VK_SEMAPHORE_IMPORT_TEMPORARY_BIT");
		}
	}
}

extension VkExternalFenceHandleTypeFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OpaqueFd: strBuffer.Append("VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_FD_BIT");
		case .OpaqueWin32: strBuffer.Append("VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_BIT");
		case .OpaqueWin32Kmt: strBuffer.Append("VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT");
		case .SyncFd: strBuffer.Append("VK_EXTERNAL_FENCE_HANDLE_TYPE_SYNC_FD_BIT");
		}
	}
}

extension VkExternalFenceFeatureFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Exportable: strBuffer.Append("VK_EXTERNAL_FENCE_FEATURE_EXPORTABLE_BIT");
		case .Importable: strBuffer.Append("VK_EXTERNAL_FENCE_FEATURE_IMPORTABLE_BIT");
		}
	}
}

extension VkFenceImportFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Temporary: strBuffer.Append("VK_FENCE_IMPORT_TEMPORARY_BIT");
		}
	}
}

extension VkSurfaceCounterFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VblankEXT: strBuffer.Append("VK_SURFACE_COUNTER_VBLANK_BIT_EXT");
		}
	}
}

extension VkDisplayPowerStateEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OffEXT: strBuffer.Append("VK_DISPLAY_POWER_STATE_OFF_EXT");
		case .SuspendEXT: strBuffer.Append("VK_DISPLAY_POWER_STATE_SUSPEND_EXT");
		case .OnEXT: strBuffer.Append("VK_DISPLAY_POWER_STATE_ON_EXT");
		}
	}
}

extension VkDeviceEventTypeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DisplayHotplugEXT: strBuffer.Append("VK_DEVICE_EVENT_TYPE_DISPLAY_HOTPLUG_EXT");
		}
	}
}

extension VkDisplayEventTypeEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .FirstPixelOutEXT: strBuffer.Append("VK_DISPLAY_EVENT_TYPE_FIRST_PIXEL_OUT_EXT");
		}
	}
}

extension VkPeerMemoryFeatureFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CopySrc: strBuffer.Append("VK_PEER_MEMORY_FEATURE_COPY_SRC_BIT");
		case .CopyDst: strBuffer.Append("VK_PEER_MEMORY_FEATURE_COPY_DST_BIT");
		case .GenericSrc: strBuffer.Append("VK_PEER_MEMORY_FEATURE_GENERIC_SRC_BIT");
		case .GenericDst: strBuffer.Append("VK_PEER_MEMORY_FEATURE_GENERIC_DST_BIT");
		}
	}
}

extension VkMemoryAllocateFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DeviceMask: strBuffer.Append("VK_MEMORY_ALLOCATE_DEVICE_MASK_BIT");
		case .DeviceAddress: strBuffer.Append("VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_BIT");
		case .DeviceAddressCaptureReplay: strBuffer.Append("VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT");
		case .ZeroInitializeEXT: strBuffer.Append("VK_MEMORY_ALLOCATE_ZERO_INITIALIZE_BIT_EXT");
		}
	}
}

extension VkDeviceGroupPresentModeFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .LocalKHR: strBuffer.Append("VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_BIT_KHR");
		case .RemoteKHR: strBuffer.Append("VK_DEVICE_GROUP_PRESENT_MODE_REMOTE_BIT_KHR");
		case .SumKHR: strBuffer.Append("VK_DEVICE_GROUP_PRESENT_MODE_SUM_BIT_KHR");
		case .LocalMultiDeviceKHR: strBuffer.Append("VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_MULTI_DEVICE_BIT_KHR");
		}
	}
}

extension VkSwapchainCreateFlagBitsKHR
{
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
		}
	}
}

extension VkSubgroupFeatureFlagBits
{
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
		}
	}
}

extension VkTessellationDomainOrigin
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UpperLeft: strBuffer.Append("VK_TESSELLATION_DOMAIN_ORIGIN_UPPER_LEFT");
		case .LowerLeft: strBuffer.Append("VK_TESSELLATION_DOMAIN_ORIGIN_LOWER_LEFT");
		}
	}
}

extension VkSamplerYcbcrModelConversion
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .RgbIdentity: strBuffer.Append("VK_SAMPLER_YCBCR_MODEL_CONVERSION_RGB_IDENTITY");
		case .YcbcrIdentity: strBuffer.Append("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_IDENTITY");
		case .Ycbcr709: strBuffer.Append("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_709");
		case .Ycbcr601: strBuffer.Append("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_601");
		case .Ycbcr2020: strBuffer.Append("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_2020");
		}
	}
}

extension VkSamplerYcbcrRange
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ItuFull: strBuffer.Append("VK_SAMPLER_YCBCR_RANGE_ITU_FULL");
		case .ItuNarrow: strBuffer.Append("VK_SAMPLER_YCBCR_RANGE_ITU_NARROW");
		}
	}
}

extension VkChromaLocation
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .CositedEven: strBuffer.Append("VK_CHROMA_LOCATION_COSITED_EVEN");
		case .Midpoint: strBuffer.Append("VK_CHROMA_LOCATION_MIDPOINT");
		}
	}
}

extension VkSamplerReductionMode
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .WeightedAverage: strBuffer.Append("VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE");
		case .Min: strBuffer.Append("VK_SAMPLER_REDUCTION_MODE_MIN");
		case .Max: strBuffer.Append("VK_SAMPLER_REDUCTION_MODE_MAX");
		case .WeightedAverageRangeclampQCOM: strBuffer.Append("VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE_RANGECLAMP_QCOM");
		}
	}
}

extension VkBlendOverlapEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UncorrelatedEXT: strBuffer.Append("VK_BLEND_OVERLAP_UNCORRELATED_EXT");
		case .DisjointEXT: strBuffer.Append("VK_BLEND_OVERLAP_DISJOINT_EXT");
		case .ConjointEXT: strBuffer.Append("VK_BLEND_OVERLAP_CONJOINT_EXT");
		}
	}
}

extension VkDebugUtilsMessageSeverityFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VerboseEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_SEVERITY_VERBOSE_BIT_EXT");
		case .InfoEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_SEVERITY_INFO_BIT_EXT");
		case .WarningEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_SEVERITY_WARNING_BIT_EXT");
		case .ErrorEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_SEVERITY_ERROR_BIT_EXT");
		}
	}
}

extension VkDebugUtilsMessageTypeFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .GeneralEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_TYPE_GENERAL_BIT_EXT");
		case .ValidationEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_TYPE_VALIDATION_BIT_EXT");
		case .PerformanceEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_TYPE_PERFORMANCE_BIT_EXT");
		case .DeviceAddressBindingEXT: strBuffer.Append("VK_DEBUG_UTILS_MESSAGE_TYPE_DEVICE_ADDRESS_BINDING_BIT_EXT");
		}
	}
}

extension VkShaderFloatControlsIndependence
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_32BitOnly: strBuffer.Append("VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_32_BIT_ONLY");
		case .All: strBuffer.Append("VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL");
		case .None: strBuffer.Append("VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_NONE");
		}
	}
}

extension VkFragmentShadingRateCombinerOpKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .KeepKHR: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_COMBINER_OP_KEEP_KHR");
		case .ReplaceKHR: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_COMBINER_OP_REPLACE_KHR");
		case .MinKHR: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MIN_KHR");
		case .MaxKHR: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MAX_KHR");
		case .MulKHR: strBuffer.Append("VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MUL_KHR");
		}
	}
}

extension VkSubmitFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Protected: strBuffer.Append("VK_SUBMIT_PROTECTED_BIT");
		}
	}
}

extension VkGraphicsPipelineLibraryFlagBitsEXT
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VertexInputInterfaceEXT: strBuffer.Append("VK_GRAPHICS_PIPELINE_LIBRARY_VERTEX_INPUT_INTERFACE_BIT_EXT");
		case .PreRasterizationShadersEXT: strBuffer.Append("VK_GRAPHICS_PIPELINE_LIBRARY_PRE_RASTERIZATION_SHADERS_BIT_EXT");
		case .FragmentShaderEXT: strBuffer.Append("VK_GRAPHICS_PIPELINE_LIBRARY_FRAGMENT_SHADER_BIT_EXT");
		case .FragmentOutputInterfaceEXT: strBuffer.Append("VK_GRAPHICS_PIPELINE_LIBRARY_FRAGMENT_OUTPUT_INTERFACE_BIT_EXT");
		}
	}
}

extension VkOpticalFlowGridSizeFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UnknownNV: strBuffer.Append("VK_OPTICAL_FLOW_GRID_SIZE_UNKNOWN_NV");
		case .VK_1x1NV: strBuffer.Append("VK_OPTICAL_FLOW_GRID_SIZE_1X1_BIT_NV");
		case .VK_2x2NV: strBuffer.Append("VK_OPTICAL_FLOW_GRID_SIZE_2X2_BIT_NV");
		case .VK_4x4NV: strBuffer.Append("VK_OPTICAL_FLOW_GRID_SIZE_4X4_BIT_NV");
		case .VK_8x8NV: strBuffer.Append("VK_OPTICAL_FLOW_GRID_SIZE_8X8_BIT_NV");
		}
	}
}

extension VkOpticalFlowUsageFlagBitsNV
{
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
		}
	}
}

extension VkOpticalFlowPerformanceLevelNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .UnknownNV: strBuffer.Append("VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_UNKNOWN_NV");
		case .SlowNV: strBuffer.Append("VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_SLOW_NV");
		case .MediumNV: strBuffer.Append("VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_MEDIUM_NV");
		case .FastNV: strBuffer.Append("VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_FAST_NV");
		}
	}
}

extension VkOpticalFlowSessionBindingPointNV
{
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
		}
	}
}

extension VkOpticalFlowSessionCreateFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .EnableHintNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_CREATE_ENABLE_HINT_BIT_NV");
		case .EnableCostNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_CREATE_ENABLE_COST_BIT_NV");
		case .EnableGlobalFlowNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_CREATE_ENABLE_GLOBAL_FLOW_BIT_NV");
		case .AllowRegionsNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_CREATE_ALLOW_REGIONS_BIT_NV");
		case .BothDirectionsNV: strBuffer.Append("VK_OPTICAL_FLOW_SESSION_CREATE_BOTH_DIRECTIONS_BIT_NV");
		}
	}
}

extension VkOpticalFlowExecuteFlagBitsNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DisableTemporalHintsNV: strBuffer.Append("VK_OPTICAL_FLOW_EXECUTE_DISABLE_TEMPORAL_HINTS_BIT_NV");
		}
	}
}

extension VkDeviceFaultAddressTypeEXT
{
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
		}
	}
}

extension VkPresentScalingFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .OneToOneKHR: strBuffer.Append("VK_PRESENT_SCALING_ONE_TO_ONE_BIT_KHR");
		case .AspectRatioStretchKHR: strBuffer.Append("VK_PRESENT_SCALING_ASPECT_RATIO_STRETCH_BIT_KHR");
		case .StretchKHR: strBuffer.Append("VK_PRESENT_SCALING_STRETCH_BIT_KHR");
		}
	}
}

extension VkPresentGravityFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .MinKHR: strBuffer.Append("VK_PRESENT_GRAVITY_MIN_BIT_KHR");
		case .MaxKHR: strBuffer.Append("VK_PRESENT_GRAVITY_MAX_BIT_KHR");
		case .CenteredKHR: strBuffer.Append("VK_PRESENT_GRAVITY_CENTERED_BIT_KHR");
		}
	}
}

extension VkLayerSettingTypeEXT
{
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
		}
	}
}

extension VkLatencyMarkerNV
{
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
		}
	}
}

extension VkOutOfBandQueueTypeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .RenderNV: strBuffer.Append("VK_OUT_OF_BAND_QUEUE_TYPE_RENDER_NV");
		case .PresentNV: strBuffer.Append("VK_OUT_OF_BAND_QUEUE_TYPE_PRESENT_NV");
		}
	}
}

extension VkPhysicalDeviceSchedulingControlsFlagBitsARM
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ShaderCoreCountARM: strBuffer.Append("VK_PHYSICAL_DEVICE_SCHEDULING_CONTROLS_SHADER_CORE_COUNT_ARM");
		}
	}
}

extension VkMemoryUnmapFlagBits
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ReserveEXT: strBuffer.Append("VK_MEMORY_UNMAP_RESERVE_BIT_EXT");
		}
	}
}

extension VkVendorId
{
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
		}
	}
}

extension VkDriverId
{
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
		}
	}
}

extension VkShadingRatePaletteEntryNV
{
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
		}
	}
}

extension VkCoarseSampleOrderTypeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultNV: strBuffer.Append("VK_COARSE_SAMPLE_ORDER_TYPE_DEFAULT_NV");
		case .CustomNV: strBuffer.Append("VK_COARSE_SAMPLE_ORDER_TYPE_CUSTOM_NV");
		case .PixelMajorNV: strBuffer.Append("VK_COARSE_SAMPLE_ORDER_TYPE_PIXEL_MAJOR_NV");
		case .SampleMajorNV: strBuffer.Append("VK_COARSE_SAMPLE_ORDER_TYPE_SAMPLE_MAJOR_NV");
		}
	}
}

extension VkPipelineExecutableStatisticFormatKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Bool32KHR: strBuffer.Append("VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_BOOL32_KHR");
		case .Int64KHR: strBuffer.Append("VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_INT64_KHR");
		case .Uint64KHR: strBuffer.Append("VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_UINT64_KHR");
		case .Float64KHR: strBuffer.Append("VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_FLOAT64_KHR");
		}
	}
}

extension VkVideoCodecOperationFlagBitsKHR
{
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
		}
	}
}

extension VkVideoChromaSubsamplingFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InvalidKHR: strBuffer.Append("VK_VIDEO_CHROMA_SUBSAMPLING_INVALID_KHR");
		case .MonochromeKHR: strBuffer.Append("VK_VIDEO_CHROMA_SUBSAMPLING_MONOCHROME_BIT_KHR");
		case .VK_420KHR: strBuffer.Append("VK_VIDEO_CHROMA_SUBSAMPLING_420_BIT_KHR");
		case .VK_422KHR: strBuffer.Append("VK_VIDEO_CHROMA_SUBSAMPLING_422_BIT_KHR");
		case .VK_444KHR: strBuffer.Append("VK_VIDEO_CHROMA_SUBSAMPLING_444_BIT_KHR");
		}
	}
}

extension VkVideoComponentBitDepthFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .InvalidKHR: strBuffer.Append("VK_VIDEO_COMPONENT_BIT_DEPTH_INVALID_KHR");
		case .VK_8KHR: strBuffer.Append("VK_VIDEO_COMPONENT_BIT_DEPTH_8_BIT_KHR");
		case .VK_10KHR: strBuffer.Append("VK_VIDEO_COMPONENT_BIT_DEPTH_10_BIT_KHR");
		case .VK_12KHR: strBuffer.Append("VK_VIDEO_COMPONENT_BIT_DEPTH_12_BIT_KHR");
		}
	}
}

extension VkVideoCapabilityFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ProtectedContentKHR: strBuffer.Append("VK_VIDEO_CAPABILITY_PROTECTED_CONTENT_BIT_KHR");
		case .SeparateReferenceImagesKHR: strBuffer.Append("VK_VIDEO_CAPABILITY_SEPARATE_REFERENCE_IMAGES_BIT_KHR");
		}
	}
}

extension VkVideoSessionCreateFlagBitsKHR
{
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
		}
	}
}

extension VkVideoSessionParametersCreateFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .QuantizationMapCompatibleKHR: strBuffer.Append("VK_VIDEO_SESSION_PARAMETERS_CREATE_QUANTIZATION_MAP_COMPATIBLE_BIT_KHR");
		}
	}
}

extension VkVideoCodingControlFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ResetKHR: strBuffer.Append("VK_VIDEO_CODING_CONTROL_RESET_BIT_KHR");
		case .EncodeRateControlKHR: strBuffer.Append("VK_VIDEO_CODING_CONTROL_ENCODE_RATE_CONTROL_BIT_KHR");
		case .EncodeQualityLevelKHR: strBuffer.Append("VK_VIDEO_CODING_CONTROL_ENCODE_QUALITY_LEVEL_BIT_KHR");
		}
	}
}

extension VkQueryResultStatusKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ErrorKHR: strBuffer.Append("VK_QUERY_RESULT_STATUS_ERROR_KHR");
		case .NotReadyKHR: strBuffer.Append("VK_QUERY_RESULT_STATUS_NOT_READY_KHR");
		case .CompleteKHR: strBuffer.Append("VK_QUERY_RESULT_STATUS_COMPLETE_KHR");
		case .InsufficientBitstreamBufferRangeKHR: strBuffer.Append("VK_QUERY_RESULT_STATUS_INSUFFICIENT_BITSTREAM_BUFFER_RANGE_KHR");
		}
	}
}

extension VkVideoDecodeUsageFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("VK_VIDEO_DECODE_USAGE_DEFAULT_KHR");
		case .TranscodingKHR: strBuffer.Append("VK_VIDEO_DECODE_USAGE_TRANSCODING_BIT_KHR");
		case .OfflineKHR: strBuffer.Append("VK_VIDEO_DECODE_USAGE_OFFLINE_BIT_KHR");
		case .StreamingKHR: strBuffer.Append("VK_VIDEO_DECODE_USAGE_STREAMING_BIT_KHR");
		}
	}
}

extension VkVideoDecodeCapabilityFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DpbAndOutputCoincideKHR: strBuffer.Append("VK_VIDEO_DECODE_CAPABILITY_DPB_AND_OUTPUT_COINCIDE_BIT_KHR");
		case .DpbAndOutputDistinctKHR: strBuffer.Append("VK_VIDEO_DECODE_CAPABILITY_DPB_AND_OUTPUT_DISTINCT_BIT_KHR");
		}
	}
}

extension VkVideoDecodeH264PictureLayoutFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ProgressiveKHR: strBuffer.Append("VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_PROGRESSIVE_KHR");
		case .InterlacedInterleavedLinesKHR: strBuffer.Append("VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_INTERLACED_INTERLEAVED_LINES_BIT_KHR");
		case .InterlacedSeparatePlanesKHR: strBuffer.Append("VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_INTERLACED_SEPARATE_PLANES_BIT_KHR");
		}
	}
}

extension VkVideoEncodeFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .IntraRefreshKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_BIT_KHR");
		case .WithQuantizationDeltaMapKHR: strBuffer.Append("VK_VIDEO_ENCODE_WITH_QUANTIZATION_DELTA_MAP_BIT_KHR");
		case .WithEmphasisMapKHR: strBuffer.Append("VK_VIDEO_ENCODE_WITH_EMPHASIS_MAP_BIT_KHR");
		}
	}
}

extension VkVideoEncodeUsageFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("VK_VIDEO_ENCODE_USAGE_DEFAULT_KHR");
		case .TranscodingKHR: strBuffer.Append("VK_VIDEO_ENCODE_USAGE_TRANSCODING_BIT_KHR");
		case .StreamingKHR: strBuffer.Append("VK_VIDEO_ENCODE_USAGE_STREAMING_BIT_KHR");
		case .RecordingKHR: strBuffer.Append("VK_VIDEO_ENCODE_USAGE_RECORDING_BIT_KHR");
		case .ConferencingKHR: strBuffer.Append("VK_VIDEO_ENCODE_USAGE_CONFERENCING_BIT_KHR");
		}
	}
}

extension VkVideoEncodeContentFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("VK_VIDEO_ENCODE_CONTENT_DEFAULT_KHR");
		case .CameraKHR: strBuffer.Append("VK_VIDEO_ENCODE_CONTENT_CAMERA_BIT_KHR");
		case .DesktopKHR: strBuffer.Append("VK_VIDEO_ENCODE_CONTENT_DESKTOP_BIT_KHR");
		case .RenderedKHR: strBuffer.Append("VK_VIDEO_ENCODE_CONTENT_RENDERED_BIT_KHR");
		}
	}
}

extension VkVideoEncodeTuningModeKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("VK_VIDEO_ENCODE_TUNING_MODE_DEFAULT_KHR");
		case .HighQualityKHR: strBuffer.Append("VK_VIDEO_ENCODE_TUNING_MODE_HIGH_QUALITY_KHR");
		case .LowLatencyKHR: strBuffer.Append("VK_VIDEO_ENCODE_TUNING_MODE_LOW_LATENCY_KHR");
		case .UltraLowLatencyKHR: strBuffer.Append("VK_VIDEO_ENCODE_TUNING_MODE_ULTRA_LOW_LATENCY_KHR");
		case .LosslessKHR: strBuffer.Append("VK_VIDEO_ENCODE_TUNING_MODE_LOSSLESS_KHR");
		}
	}
}

extension VkVideoEncodeCapabilityFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .PrecedingExternallyEncodedBytesKHR: strBuffer.Append("VK_VIDEO_ENCODE_CAPABILITY_PRECEDING_EXTERNALLY_ENCODED_BYTES_BIT_KHR");
		case .InsufficientBitstreamBufferRangeDetectionKHR: strBuffer.Append("VK_VIDEO_ENCODE_CAPABILITY_INSUFFICIENT_BITSTREAM_BUFFER_RANGE_DETECTION_BIT_KHR");
		case .QuantizationDeltaMapKHR: strBuffer.Append("VK_VIDEO_ENCODE_CAPABILITY_QUANTIZATION_DELTA_MAP_BIT_KHR");
		case .EmphasisMapKHR: strBuffer.Append("VK_VIDEO_ENCODE_CAPABILITY_EMPHASIS_MAP_BIT_KHR");
		}
	}
}

extension VkVideoEncodeFeedbackFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .BitstreamBufferOffsetKHR: strBuffer.Append("VK_VIDEO_ENCODE_FEEDBACK_BITSTREAM_BUFFER_OFFSET_BIT_KHR");
		case .BitstreamBytesWrittenKHR: strBuffer.Append("VK_VIDEO_ENCODE_FEEDBACK_BITSTREAM_BYTES_WRITTEN_BIT_KHR");
		case .BitstreamHasOverridesKHR: strBuffer.Append("VK_VIDEO_ENCODE_FEEDBACK_BITSTREAM_HAS_OVERRIDES_BIT_KHR");
		}
	}
}

extension VkVideoEncodeRateControlModeFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .DefaultKHR: strBuffer.Append("VK_VIDEO_ENCODE_RATE_CONTROL_MODE_DEFAULT_KHR");
		case .DisabledKHR: strBuffer.Append("VK_VIDEO_ENCODE_RATE_CONTROL_MODE_DISABLED_BIT_KHR");
		case .CbrKHR: strBuffer.Append("VK_VIDEO_ENCODE_RATE_CONTROL_MODE_CBR_BIT_KHR");
		case .VbrKHR: strBuffer.Append("VK_VIDEO_ENCODE_RATE_CONTROL_MODE_VBR_BIT_KHR");
		}
	}
}

extension VkVideoEncodeIntraRefreshModeFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_MODE_NONE_KHR");
		case .PerPicturePartitionKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_MODE_PER_PICTURE_PARTITION_BIT_KHR");
		case .BlockBasedKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_MODE_BLOCK_BASED_BIT_KHR");
		case .BlockRowBasedKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_MODE_BLOCK_ROW_BASED_BIT_KHR");
		case .BlockColumnBasedKHR: strBuffer.Append("VK_VIDEO_ENCODE_INTRA_REFRESH_MODE_BLOCK_COLUMN_BASED_BIT_KHR");
		}
	}
}

extension VkVideoEncodeH264CapabilityFlagBitsKHR
{
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
		}
	}
}

extension VkVideoEncodeH264StdFlagBitsKHR
{
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
		}
	}
}

extension VkVideoEncodeH264RateControlFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AttemptHrdComplianceKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_RATE_CONTROL_ATTEMPT_HRD_COMPLIANCE_BIT_KHR");
		case .RegularGopKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_RATE_CONTROL_REGULAR_GOP_BIT_KHR");
		case .ReferencePatternFlatKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_RATE_CONTROL_REFERENCE_PATTERN_FLAT_BIT_KHR");
		case .ReferencePatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_RATE_CONTROL_REFERENCE_PATTERN_DYADIC_BIT_KHR");
		case .TemporalLayerPatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_H264_RATE_CONTROL_TEMPORAL_LAYER_PATTERN_DYADIC_BIT_KHR");
		}
	}
}

extension VkVideoEncodeH265CapabilityFlagBitsKHR
{
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
		}
	}
}

extension VkVideoEncodeH265StdFlagBitsKHR
{
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
		}
	}
}

extension VkVideoEncodeH265RateControlFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .AttemptHrdComplianceKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_RATE_CONTROL_ATTEMPT_HRD_COMPLIANCE_BIT_KHR");
		case .RegularGopKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_RATE_CONTROL_REGULAR_GOP_BIT_KHR");
		case .ReferencePatternFlatKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_RATE_CONTROL_REFERENCE_PATTERN_FLAT_BIT_KHR");
		case .ReferencePatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_RATE_CONTROL_REFERENCE_PATTERN_DYADIC_BIT_KHR");
		case .TemporalSubLayerPatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_RATE_CONTROL_TEMPORAL_SUB_LAYER_PATTERN_DYADIC_BIT_KHR");
		}
	}
}

extension VkVideoEncodeH265CtbSizeFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_16KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CTB_SIZE_16_BIT_KHR");
		case .VK_32KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CTB_SIZE_32_BIT_KHR");
		case .VK_64KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_CTB_SIZE_64_BIT_KHR");
		}
	}
}

extension VkVideoEncodeH265TransformBlockSizeFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_4KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_4_BIT_KHR");
		case .VK_8KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_8_BIT_KHR");
		case .VK_16KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_16_BIT_KHR");
		case .VK_32KHR: strBuffer.Append("VK_VIDEO_ENCODE_H265_TRANSFORM_BLOCK_SIZE_32_BIT_KHR");
		}
	}
}

extension VkVideoEncodeAV1CapabilityFlagBitsKHR
{
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
		}
	}
}

extension VkVideoEncodeAV1StdFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1StdUniformTileSpacingFlagSetKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_STD_UNIFORM_TILE_SPACING_FLAG_SET_BIT_KHR");
		case .VkVideoEncodeAv1StdSkipModePresentUnsetKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_STD_SKIP_MODE_PRESENT_UNSET_BIT_KHR");
		case .VkVideoEncodeAv1StdPrimaryRefFrameKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_STD_PRIMARY_REF_FRAME_BIT_KHR");
		case .VkVideoEncodeAv1StdDeltaQKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_STD_DELTA_Q_BIT_KHR");
		}
	}
}

extension VkVideoEncodeAV1RateControlFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1RateControlRegularGopKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_REGULAR_GOP_BIT_KHR");
		case .VkVideoEncodeAv1RateControlTemporalLayerPatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_TEMPORAL_LAYER_PATTERN_DYADIC_BIT_KHR");
		case .VkVideoEncodeAv1RateControlReferencePatternFlatKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_REFERENCE_PATTERN_FLAT_BIT_KHR");
		case .VkVideoEncodeAv1RateControlReferencePatternDyadicKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_REFERENCE_PATTERN_DYADIC_BIT_KHR");
		}
	}
}

extension VkVideoEncodeAV1SuperblockSizeFlagBitsKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1SuperblockSize64KHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_SUPERBLOCK_SIZE_64_BIT_KHR");
		case .VkVideoEncodeAv1SuperblockSize128KHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_SUPERBLOCK_SIZE_128_BIT_KHR");
		}
	}
}

extension VkVideoEncodeAV1PredictionModeKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1PredictionModeIntraOnlyKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_PREDICTION_MODE_INTRA_ONLY_KHR");
		case .VkVideoEncodeAv1PredictionModeSingleReferenceKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_PREDICTION_MODE_SINGLE_REFERENCE_KHR");
		case .VkVideoEncodeAv1PredictionModeUnidirectionalCompoundKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_PREDICTION_MODE_UNIDIRECTIONAL_COMPOUND_KHR");
		case .VkVideoEncodeAv1PredictionModeBidirectionalCompoundKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_PREDICTION_MODE_BIDIRECTIONAL_COMPOUND_KHR");
		}
	}
}

extension VkVideoEncodeAV1RateControlGroupKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VkVideoEncodeAv1RateControlGroupIntraKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_GROUP_INTRA_KHR");
		case .VkVideoEncodeAv1RateControlGroupPredictiveKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_GROUP_PREDICTIVE_KHR");
		case .VkVideoEncodeAv1RateControlGroupBipredictiveKHR: strBuffer.Append("VK_VIDEO_ENCODE_AV1_RATE_CONTROL_GROUP_BIPREDICTIVE_KHR");
		}
	}
}

extension VkAccessFlagBits3KHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .NoneKHR: strBuffer.Append("VK_ACCESS_3_NONE_KHR");
		}
	}
}

extension VkDefaultVertexAttributeValueKHR
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ZeroZeroZeroZeroKHR: strBuffer.Append("VK_DEFAULT_VERTEX_ATTRIBUTE_VALUE_ZERO_ZERO_ZERO_ZERO_KHR");
		case .ZeroZeroZeroOneKHR: strBuffer.Append("VK_DEFAULT_VERTEX_ATTRIBUTE_VALUE_ZERO_ZERO_ZERO_ONE_KHR");
		}
	}
}

extension VkAccelerationStructureMotionInstanceTypeNV
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StaticNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_STATIC_NV");
		case .MatrixMotionNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_MATRIX_MOTION_NV");
		case .SrtMotionNV: strBuffer.Append("VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_SRT_MOTION_NV");
		}
	}
}

namespace Vulkan.Video;

extension StdVideoH264ChromaFormatIdc
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Monochrome: strBuffer.Append("STD_VIDEO_H264_CHROMA_FORMAT_IDC_MONOCHROME");
		case .VK_420: strBuffer.Append("STD_VIDEO_H264_CHROMA_FORMAT_IDC_420");
		case .VK_422: strBuffer.Append("STD_VIDEO_H264_CHROMA_FORMAT_IDC_422");
		case .VK_444: strBuffer.Append("STD_VIDEO_H264_CHROMA_FORMAT_IDC_444");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_CHROMA_FORMAT_IDC_INVALID");
		}
	}
}

extension StdVideoH264ProfileIdc
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Baseline: strBuffer.Append("STD_VIDEO_H264_PROFILE_IDC_BASELINE");
		case .Main: strBuffer.Append("STD_VIDEO_H264_PROFILE_IDC_MAIN");
		case .High: strBuffer.Append("STD_VIDEO_H264_PROFILE_IDC_HIGH");
		case .High444Predictive: strBuffer.Append("STD_VIDEO_H264_PROFILE_IDC_HIGH_444_PREDICTIVE");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_PROFILE_IDC_INVALID");
		}
	}
}

extension StdVideoH264LevelIdc
{
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
		}
	}
}

extension StdVideoH264PocType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_0: strBuffer.Append("STD_VIDEO_H264_POC_TYPE_0");
		case .VK_1: strBuffer.Append("STD_VIDEO_H264_POC_TYPE_1");
		case .VK_2: strBuffer.Append("STD_VIDEO_H264_POC_TYPE_2");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_POC_TYPE_INVALID");
		}
	}
}

extension StdVideoH264AspectRatioIdc
{
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
		}
	}
}

extension StdVideoH264WeightedBipredIdc
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Default: strBuffer.Append("STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_DEFAULT");
		case .Explicit: strBuffer.Append("STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_EXPLICIT");
		case .Implicit: strBuffer.Append("STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_IMPLICIT");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_INVALID");
		}
	}
}

extension StdVideoH264ModificationOfPicNumsIdc
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .ShortTermSubtract: strBuffer.Append("STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_SHORT_TERM_SUBTRACT");
		case .ShortTermAdd: strBuffer.Append("STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_SHORT_TERM_ADD");
		case .LongTerm: strBuffer.Append("STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_LONG_TERM");
		case .End: strBuffer.Append("STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_END");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_INVALID");
		}
	}
}

extension StdVideoH264MemMgmtControlOp
{
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
		}
	}
}

extension StdVideoH264CabacInitIdc
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .VK_0: strBuffer.Append("STD_VIDEO_H264_CABAC_INIT_IDC_0");
		case .VK_1: strBuffer.Append("STD_VIDEO_H264_CABAC_INIT_IDC_1");
		case .VK_2: strBuffer.Append("STD_VIDEO_H264_CABAC_INIT_IDC_2");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_CABAC_INIT_IDC_INVALID");
		}
	}
}

extension StdVideoH264DisableDeblockingFilterIdc
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Disabled: strBuffer.Append("STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_DISABLED");
		case .Enabled: strBuffer.Append("STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_ENABLED");
		case .Partial: strBuffer.Append("STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_PARTIAL");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_INVALID");
		}
	}
}

extension StdVideoH264SliceType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .P: strBuffer.Append("STD_VIDEO_H264_SLICE_TYPE_P");
		case .B: strBuffer.Append("STD_VIDEO_H264_SLICE_TYPE_B");
		case .I: strBuffer.Append("STD_VIDEO_H264_SLICE_TYPE_I");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_SLICE_TYPE_INVALID");
		}
	}
}

extension StdVideoH264PictureType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .P: strBuffer.Append("STD_VIDEO_H264_PICTURE_TYPE_P");
		case .B: strBuffer.Append("STD_VIDEO_H264_PICTURE_TYPE_B");
		case .I: strBuffer.Append("STD_VIDEO_H264_PICTURE_TYPE_I");
		case .Idr: strBuffer.Append("STD_VIDEO_H264_PICTURE_TYPE_IDR");
		case .Invalid: strBuffer.Append("STD_VIDEO_H264_PICTURE_TYPE_INVALID");
		}
	}
}

extension StdVideoH264NonVclNaluType
{
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
		}
	}
}

extension StdVideoDecodeH264FieldOrderCount
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Top: strBuffer.Append("STD_VIDEO_DECODE_H264_FIELD_ORDER_COUNT_TOP");
		case .Bottom: strBuffer.Append("STD_VIDEO_DECODE_H264_FIELD_ORDER_COUNT_BOTTOM");
		case .Invalid: strBuffer.Append("STD_VIDEO_DECODE_H264_FIELD_ORDER_COUNT_INVALID");
		}
	}
}

extension StdVideoH265ChromaFormatIdc
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .Monochrome: strBuffer.Append("STD_VIDEO_H265_CHROMA_FORMAT_IDC_MONOCHROME");
		case .VK_420: strBuffer.Append("STD_VIDEO_H265_CHROMA_FORMAT_IDC_420");
		case .VK_422: strBuffer.Append("STD_VIDEO_H265_CHROMA_FORMAT_IDC_422");
		case .VK_444: strBuffer.Append("STD_VIDEO_H265_CHROMA_FORMAT_IDC_444");
		case .Invalid: strBuffer.Append("STD_VIDEO_H265_CHROMA_FORMAT_IDC_INVALID");
		}
	}
}

extension StdVideoH265ProfileIdc
{
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
		}
	}
}

extension StdVideoH265LevelIdc
{
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
		}
	}
}

extension StdVideoH265SliceType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .B: strBuffer.Append("STD_VIDEO_H265_SLICE_TYPE_B");
		case .P: strBuffer.Append("STD_VIDEO_H265_SLICE_TYPE_P");
		case .I: strBuffer.Append("STD_VIDEO_H265_SLICE_TYPE_I");
		case .Invalid: strBuffer.Append("STD_VIDEO_H265_SLICE_TYPE_INVALID");
		}
	}
}

extension StdVideoH265PictureType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .P: strBuffer.Append("STD_VIDEO_H265_PICTURE_TYPE_P");
		case .B: strBuffer.Append("STD_VIDEO_H265_PICTURE_TYPE_B");
		case .I: strBuffer.Append("STD_VIDEO_H265_PICTURE_TYPE_I");
		case .Idr: strBuffer.Append("STD_VIDEO_H265_PICTURE_TYPE_IDR");
		case .Invalid: strBuffer.Append("STD_VIDEO_H265_PICTURE_TYPE_INVALID");
		}
	}
}

extension StdVideoH265AspectRatioIdc
{
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
		}
	}
}

extension StdVideoVP9Profile
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9Profile0: strBuffer.Append("STD_VIDEO_VP9_PROFILE_0");
		case .StdVideoVp9Profile1: strBuffer.Append("STD_VIDEO_VP9_PROFILE_1");
		case .StdVideoVp9Profile2: strBuffer.Append("STD_VIDEO_VP9_PROFILE_2");
		case .StdVideoVp9Profile3: strBuffer.Append("STD_VIDEO_VP9_PROFILE_3");
		case .StdVideoVp9ProfileInvalid: strBuffer.Append("STD_VIDEO_VP9_PROFILE_INVALID");
		}
	}
}

extension StdVideoVP9Level
{
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
		}
	}
}

extension StdVideoVP9FrameType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9FrameTypeKey: strBuffer.Append("STD_VIDEO_VP9_FRAME_TYPE_KEY");
		case .StdVideoVp9FrameTypeNonKey: strBuffer.Append("STD_VIDEO_VP9_FRAME_TYPE_NON_KEY");
		case .StdVideoVp9FrameTypeInvalid: strBuffer.Append("STD_VIDEO_VP9_FRAME_TYPE_INVALID");
		}
	}
}

extension StdVideoVP9ReferenceName
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoVp9ReferenceNameIntraFrame: strBuffer.Append("STD_VIDEO_VP9_REFERENCE_NAME_INTRA_FRAME");
		case .StdVideoVp9ReferenceNameLastFrame: strBuffer.Append("STD_VIDEO_VP9_REFERENCE_NAME_LAST_FRAME");
		case .StdVideoVp9ReferenceNameGoldenFrame: strBuffer.Append("STD_VIDEO_VP9_REFERENCE_NAME_GOLDEN_FRAME");
		case .StdVideoVp9ReferenceNameAltrefFrame: strBuffer.Append("STD_VIDEO_VP9_REFERENCE_NAME_ALTREF_FRAME");
		case .StdVideoVp9ReferenceNameInvalid: strBuffer.Append("STD_VIDEO_VP9_REFERENCE_NAME_INVALID");
		}
	}
}

extension StdVideoVP9InterpolationFilter
{
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
		}
	}
}

extension StdVideoVP9ColorSpace
{
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
		}
	}
}

extension StdVideoAV1Profile
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1ProfileMain: strBuffer.Append("STD_VIDEO_AV1_PROFILE_MAIN");
		case .StdVideoAv1ProfileHigh: strBuffer.Append("STD_VIDEO_AV1_PROFILE_HIGH");
		case .StdVideoAv1ProfileProfessional: strBuffer.Append("STD_VIDEO_AV1_PROFILE_PROFESSIONAL");
		case .StdVideoAv1ProfileInvalid: strBuffer.Append("STD_VIDEO_AV1_PROFILE_INVALID");
		}
	}
}

extension StdVideoAV1Level
{
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
		}
	}
}

extension StdVideoAV1FrameType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1FrameTypeKey: strBuffer.Append("STD_VIDEO_AV1_FRAME_TYPE_KEY");
		case .StdVideoAv1FrameTypeInter: strBuffer.Append("STD_VIDEO_AV1_FRAME_TYPE_INTER");
		case .StdVideoAv1FrameTypeIntraOnly: strBuffer.Append("STD_VIDEO_AV1_FRAME_TYPE_INTRA_ONLY");
		case .StdVideoAv1FrameTypeSwitch: strBuffer.Append("STD_VIDEO_AV1_FRAME_TYPE_SWITCH");
		case .StdVideoAv1FrameTypeInvalid: strBuffer.Append("STD_VIDEO_AV1_FRAME_TYPE_INVALID");
		}
	}
}

extension StdVideoAV1ReferenceName
{
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
		}
	}
}

extension StdVideoAV1InterpolationFilter
{
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
		}
	}
}

extension StdVideoAV1TxMode
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1TxModeOnly4x4: strBuffer.Append("STD_VIDEO_AV1_TX_MODE_ONLY_4X4");
		case .StdVideoAv1TxModeLargest: strBuffer.Append("STD_VIDEO_AV1_TX_MODE_LARGEST");
		case .StdVideoAv1TxModeSelect: strBuffer.Append("STD_VIDEO_AV1_TX_MODE_SELECT");
		case .StdVideoAv1TxModeInvalid: strBuffer.Append("STD_VIDEO_AV1_TX_MODE_INVALID");
		}
	}
}

extension StdVideoAV1FrameRestorationType
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1FrameRestorationTypeNone: strBuffer.Append("STD_VIDEO_AV1_FRAME_RESTORATION_TYPE_NONE");
		case .StdVideoAv1FrameRestorationTypeWiener: strBuffer.Append("STD_VIDEO_AV1_FRAME_RESTORATION_TYPE_WIENER");
		case .StdVideoAv1FrameRestorationTypeSgrproj: strBuffer.Append("STD_VIDEO_AV1_FRAME_RESTORATION_TYPE_SGRPROJ");
		case .StdVideoAv1FrameRestorationTypeSwitchable: strBuffer.Append("STD_VIDEO_AV1_FRAME_RESTORATION_TYPE_SWITCHABLE");
		case .StdVideoAv1FrameRestorationTypeInvalid: strBuffer.Append("STD_VIDEO_AV1_FRAME_RESTORATION_TYPE_INVALID");
		}
	}
}

extension StdVideoAV1ColorPrimaries
{
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
		}
	}
}

extension StdVideoAV1TransferCharacteristics
{
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
		}
	}
}

extension StdVideoAV1MatrixCoefficients
{
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
		}
	}
}

extension StdVideoAV1ChromaSamplePosition
{
	public override void ToString(String strBuffer)
	{
		switch (this)
		{
		case .StdVideoAv1ChromaSamplePositionUnknown: strBuffer.Append("STD_VIDEO_AV1_CHROMA_SAMPLE_POSITION_UNKNOWN");
		case .StdVideoAv1ChromaSamplePositionVertical: strBuffer.Append("STD_VIDEO_AV1_CHROMA_SAMPLE_POSITION_VERTICAL");
		case .StdVideoAv1ChromaSamplePositionColocated: strBuffer.Append("STD_VIDEO_AV1_CHROMA_SAMPLE_POSITION_COLOCATED");
		case .StdVideoAv1ChromaSamplePositionReserved: strBuffer.Append("STD_VIDEO_AV1_CHROMA_SAMPLE_POSITION_RESERVED");
		case .StdVideoAv1ChromaSamplePositionInvalid: strBuffer.Append("STD_VIDEO_AV1_CHROMA_SAMPLE_POSITION_INVALID");
		}
	}
}

#endif