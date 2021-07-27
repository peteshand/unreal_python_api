/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TextureRenderTarget2D") extern class TextureRenderTarget2D extends unreal.TextureRenderTarget {
	/**
		(TextureAddress):  [Read-Write] The addressing mode to use for the X axis.
	**/
	public var address_x : unreal.TextureAddress;
	/**
		(TextureAddress):  [Read-Write] The addressing mode to use for the Y axis.
	**/
	public var address_y : unreal.TextureAddress;
	/**
		(bool):  [Read-Only] Whether to support Mip maps for this render target texture
	**/
	public var auto_generate_mips : Bool;
	/**
		(LinearColor):  [Read-Only] the color the texture is cleared to
	**/
	public var clear_color : unreal.LinearColor;
	/**
		(bool):  [Read-Only] Whether to support GPU sharing of the underlying native texture resource.
	**/
	public var gpu_shared_flag : Bool;
	/**
		(TextureAddress):  [Read-Only] AutoGenerateMips sampler address mode for U channel. Defaults to clamp.
	**/
	public var mips_address_u : unreal.TextureAddress;
	/**
		(TextureAddress):  [Read-Only] AutoGenerateMips sampler address mode for V channel. Defaults to clamp.
	**/
	public var mips_address_v : unreal.TextureAddress;
	/**
		(TextureFilter):  [Read-Only] Sampler filter type for AutoGenerateMips. Defaults to match texture filter.
	**/
	public var mips_sampler_filter : unreal.TextureFilter;
	/**
		(TextureRenderTargetFormat):  [Read-Only] Format of the texture render target.
		Data written to the render target will be quantized to this format, which can limit the range and precision.
		The largest format (RTF_RGBA32f) uses 16x more memory and bandwidth than the smallest (RTF_R8) and can greatly affect performance.
		Use the smallest format that has enough precision and range for what you are doing.
	**/
	public var render_target_format : unreal.TextureRenderTargetFormat;
	/**
		(int32):  [Read-Only] The width of the texture.
	**/
	public var size_x : Int;
	/**
		(int32):  [Read-Only] The height of the texture.
	**/
	public var size_y : Int;
}