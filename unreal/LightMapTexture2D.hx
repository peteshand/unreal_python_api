/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LightMapTexture2D") extern class LightMapTexture2D {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	/**
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		(TextureAddress):  [Read-Write] The addressing mode to use for the X axis.
	**/
	public var address_x : Dynamic;
	/**
		(TextureAddress):  [Read-Write] The addressing mode to use for the Y axis.
	**/
	public var address_y : Dynamic;
	/**
		(float):  [Read-Write] Static texture brightness adjustment (scales HSV value.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_brightness : Dynamic;
	/**
		(float):  [Read-Write] Static texture curve adjustment (raises HSV value to the specified power.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_brightness_curve : Dynamic;
	/**
		(float):  [Read-Write] Static texture hue adjustment (0 - 360) (offsets HSV hue by value in degrees.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_hue : Dynamic;
	/**
		(float):  [Read-Write] Remaps the alpha to the specified min/max range, defines the new value of 1 (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_max_alpha : Dynamic;
	/**
		(float):  [Read-Write] Remaps the alpha to the specified min/max range, defines the new value of 0 (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_min_alpha : Dynamic;
	/**
		(float):  [Read-Write] Static texture RGB curve adjustment (raises linear-space RGB color to the specified power.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_rgb_curve : Dynamic;
	/**
		(float):  [Read-Write] Static texture saturation adjustment (scales HSV saturation.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_saturation : Dynamic;
	/**
		(float):  [Read-Write] Static texture "vibrance" adjustment (0 - 1) (HSV saturation algorithm adjustment.)  (Non-destructive; Requires texture source art to be available.)
	**/
	public var adjust_vibrance : Dynamic;
	/**
		(Vector4):  [Read-Write] Alpha values per channel to compare to when preserving alpha coverage.
	**/
	public var alpha_coverage_thresholds : Dynamic;
	/**
		x.blueprint_get_size_x() -> int32
		Gets the X size of the texture, in pixels
		
		Returns:
		    int32:
	**/
	public function blueprint_get_size_x(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.blueprint_get_size_y() -> int32
		Gets the Y size of the texture, in pixels
		
		Returns:
		    int32:
	**/
	public function blueprint_get_size_y(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Color):  [Read-Write] The color that will be replaced with transparent black if chroma keying is enabled
	**/
	public var chroma_key_color : Dynamic;
	/**
		(bool):  [Read-Write] Whether to chroma key the image, replacing any pixels that match ChromaKeyColor with transparent black
	**/
	public var chroma_key_texture : Dynamic;
	/**
		(float):  [Read-Write] The threshold that components have to match for the texel to be considered equal to the ChromaKeyColor when chroma keying (<=, set to 0 to require a perfect exact match)
	**/
	public var chroma_key_threshold : Dynamic;
	/**
		(float):  [Read-Write] default 1, high values result in a stronger effect e.g 1, 2, 4, 8
		this is no slider because the texture update would not be fast enough
	**/
	public var composite_power : Dynamic;
	/**
		(Texture):  [Read-Write] Can be defined to modify the roughness based on the normal map variation (mostly from mip maps).
		MaxAlpha comes in handy to define a base roughness if no source alpha was there.
		Make sure the normal map has at least as many mips as this texture.
	**/
	public var composite_texture : Dynamic;
	/**
		(CompositeTextureMode):  [Read-Write] defines how the CompositeTexture is applied, e.g. CTM_RoughnessFromNormalAlpha
	**/
	public var composite_texture_mode : Dynamic;
	/**
		(bool):  [Read-Write] If enabled, the texture's alpha channel will be discarded during compression
	**/
	public var compression_no_alpha : Dynamic;
	/**
		(TextureCompressionQuality):  [Read-Write] The compression quality for generated textures.
	**/
	public var compression_quality : Dynamic;
	/**
		(TextureCompressionSettings):  [Read-Write] Compression settings to use when building the texture.
	**/
	public var compression_settings : Dynamic;
	/**
		(bool):  [Read-Write] If enabled, defer compression of the texture until save.
	**/
	public var defer_compression : Dynamic;
	/**
		(bool):  [Read-Write] When true, the alpha channel of mip-maps and the base image are dithered for smooth LOD transitions.
	**/
	public var dither_mip_map_alpha : Dynamic;
	/**
		x.export_to_disk(filename, options) -> None
		Export the specified texture to disk
		
		Args:
		    filename (str): The filename on disk to save as
		    options (ImageWriteOptions): Parameters defining the various export options
	**/
	public function export_to_disk(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(TextureFilter):  [Read-Write] The texture filtering mode to use when sampling this texture.
	**/
	public var filter : Dynamic;
	/**
		(bool):  [Read-Write] When true the texture's green channel will be inverted. This is useful for some normal maps.
	**/
	public var flip_green_channel : Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Global and serialized version of ForceMiplevelsToBeResident.
	**/
	public var global_force_mip_levels_to_be_resident : Dynamic;
	/**
		(int32):  [Read-Write] A bias to the index of the top mip level to use.
	**/
	public var lod_bias : Dynamic;
	/**
		(TextureGroup):  [Read-Write] Texture group this texture belongs to
	**/
	public var lod_group : Dynamic;
	/**
		(TextureLossyCompressionAmount):  [Read-Write] How aggressively should any relevant lossy compression be applied.
	**/
	public var lossy_compression_amount : Dynamic;
	/**
		(int32):  [Read-Only] The maximum resolution for generated textures. A value of 0 means the maximum size for the format on each platform, except HDR long/lat cubemaps, which default to a resolution of 512.
	**/
	public var max_texture_size : Dynamic;
	/**
		(TextureMipGenSettings):  [Read-Write] Per asset specific setting to define the mip-map generation properties like sharpening and kernel size.
	**/
	public var mip_gen_settings : Dynamic;
	/**
		(TextureMipLoadOptions):  [Read-Write] The texture mip load options.
	**/
	public var mip_load_options : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Never Stream
	**/
	public var never_stream : Dynamic;
	/**
		(int32):  [Read-Write] Number of mip-levels to use for cinematic quality.
	**/
	public var num_cinematic_mip_levels : Dynamic;
	/**
		(Color):  [Read-Write] The color used to pad the texture out if it is resized due to PowerOfTwoMode
	**/
	public var padding_color : Dynamic;
	/**
		(TexturePowerOfTwoSetting):  [Read-Write] How to pad the texture to a power of 2 size (if necessary)
	**/
	public var power_of_two_mode : Dynamic;
	/**
		(bool):  [Read-Write] When true the texture's border will be preserved during mipmap generation.
	**/
	public var preserve_border : Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] This should be unchecked if using alpha channels individually as masks.
	**/
	public var srgb : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] A flag for using the simplified legacy gamma space e.g pow(color,1/2.2) for converting from FColor to FLinearColor, if we're doing sRGB.
	**/
	public var use_legacy_gamma : Dynamic;
	/**
		(bool):  [Read-Only] Is this texture streamed in using VT
	**/
	public var virtual_texture_streaming : Dynamic;
}