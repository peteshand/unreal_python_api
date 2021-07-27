/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Texture") extern class Texture extends unreal.StreamableRenderAsset {
	/**
		(float):  [Read-Write] Static texture brightness adjustment (scales HSV value.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_brightness : Float;
	/**
		(float):  [Read-Write] Static texture curve adjustment (raises HSV value to the specified power.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_brightness_curve : Float;
	/**
		(float):  [Read-Write] Static texture hue adjustment (0 - 360) (offsets HSV hue by value in degrees.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_hue : Float;
	/**
		(float):  [Read-Write] Remaps the alpha to the specified min/max range, defines the new value of 1 (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_max_alpha : Float;
	/**
		(float):  [Read-Write] Remaps the alpha to the specified min/max range, defines the new value of 0 (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_min_alpha : Float;
	/**
		(float):  [Read-Write] Static texture RGB curve adjustment (raises linear-space RGB color to the specified power.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_rgb_curve : Float;
	/**
		(float):  [Read-Write] Static texture saturation adjustment (scales HSV saturation.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_saturation : Float;
	/**
		(float):  [Read-Write] Static texture "vibrance" adjustment (0 - 1) (HSV saturation algorithm adjustment.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_vibrance : Float;
	/**
		(Vector4):  [Read-Write] Alpha values per channel to compare to when preserving alpha coverage.
	**/
	public var alpha_coverage_thresholds : unreal.Vector4;
	/**
		(Color):  [Read-Write] The color that will be replaced with transparent black if chroma keying is enabled
	**/
	public var chroma_key_color : unreal.Color;
	/**
		(bool):  [Read-Write] Whether to chroma key the image, replacing any pixels that match ChromaKeyColor with transparent black
	**/
	public var chroma_key_texture : Bool;
	/**
		(float):  [Read-Write] The threshold that components have to match for the texel to be considered equal to the ChromaKeyColor when chroma keying (<=, set to 0 to require a perfect exact match)
	**/
	public var chroma_key_threshold : Float;
	/**
		(float):  [Read-Write] default 1, high values result in a stronger effect e.g 1, 2, 4, 8
		this is no slider because the texture update would not be fast enough
	**/
	public var composite_power : Float;
	/**
		(Texture):  [Read-Write] Can be defined to modify the roughness based on the normal map variation (mostly from mip maps).
		MaxAlpha comes in handy to define a base roughness if no source alpha was there.
		Make sure the normal map has at least as many mips as this texture.
	**/
	public var composite_texture : unreal.Texture;
	/**
		(CompositeTextureMode):  [Read-Write] defines how the CompositeTexture is applied, e.g. CTM_RoughnessFromNormalAlpha
	**/
	public var composite_texture_mode : unreal.CompositeTextureMode;
	/**
		(bool):  [Read-Write] If enabled, the texture's alpha channel will be discarded during compression
	**/
	public var compression_no_alpha : Bool;
	/**
		(TextureCompressionQuality):  [Read-Write] The compression quality for generated textures.
	**/
	public var compression_quality : unreal.TextureCompressionQuality;
	/**
		(TextureCompressionSettings):  [Read-Write] Compression settings to use when building the texture.
	**/
	public var compression_settings : unreal.TextureCompressionSettings;
	/**
		(bool):  [Read-Write] If enabled, defer compression of the texture until save.
	**/
	public var defer_compression : Bool;
	/**
		(bool):  [Read-Write] When true, the alpha channel of mip-maps and the base image are dithered for smooth LOD transitions.
	**/
	public var dither_mip_map_alpha : Bool;
	/**
		x.export_to_disk(filename, options) -> None
		Export the specified texture to disk
		
		Args:
		    filename (str): The filename on disk to save as
		    options (ImageWriteOptions): Parameters defining the various export options
	**/
	public function export_to_disk(filename:String, options:unreal.ImageWriteOptions):Void;
	/**
		(TextureFilter):  [Read-Write] The texture filtering mode to use when sampling this texture.
	**/
	public var filter : unreal.TextureFilter;
	/**
		(bool):  [Read-Write] When true the texture's green channel will be inverted. This is useful for some normal maps.
	**/
	public var flip_green_channel : Bool;
	/**
		(int32):  [Read-Write] A bias to the index of the top mip level to use.
	**/
	public var lod_bias : Int;
	/**
		(TextureGroup):  [Read-Write] Texture group this texture belongs to
	**/
	public var lod_group : unreal.TextureGroup;
	/**
		(TextureLossyCompressionAmount):  [Read-Write] How aggressively should any relevant lossy compression be applied.
	**/
	public var lossy_compression_amount : unreal.TextureLossyCompressionAmount;
	/**
		(int32):  [Read-Only] The maximum resolution for generated textures. A value of 0 means the maximum size for the format on each platform, except HDR long/lat cubemaps, which default to a resolution of 512.
	**/
	public var max_texture_size : Int;
	/**
		(TextureMipGenSettings):  [Read-Write] Per asset specific setting to define the mip-map generation properties like sharpening and kernel size.
	**/
	public var mip_gen_settings : unreal.TextureMipGenSettings;
	/**
		(TextureMipLoadOptions):  [Read-Write] The texture mip load options.
	**/
	public var mip_load_options : unreal.TextureMipLoadOptions;
	/**
		(Color):  [Read-Write] The color used to pad the texture out if it is resized due to PowerOfTwoMode
	**/
	public var padding_color : unreal.Color;
	/**
		(TexturePowerOfTwoSetting):  [Read-Write] How to pad the texture to a power of 2 size (if necessary)
	**/
	public var power_of_two_mode : unreal.TexturePowerOfTwoSetting;
	/**
		(bool):  [Read-Write] When true the texture's border will be preserved during mipmap generation.
	**/
	public var preserve_border : Bool;
	/**
		(bool):  [Read-Write] This should be unchecked if using alpha channels individually as masks.
	**/
	public var srgb : Bool;
	/**
		(bool):  [Read-Write] A flag for using the simplified legacy gamma space e.g pow(color,1/2.2) for converting from FColor to FLinearColor, if we're doing sRGB.
	**/
	public var use_legacy_gamma : Bool;
	/**
		(bool):  [Read-Only] Is this texture streamed in using VT
	**/
	public var virtual_texture_streaming : Bool;
}