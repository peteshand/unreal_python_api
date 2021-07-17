/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FoliageType") extern class FoliageType {
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
		(bool):  [Read-Only] Controls whether the primitive should affect dynamic distance field lighting methods.  This flag is only used if CastShadow is true.
	**/
	public var affect_distance_field_lighting : Dynamic;
	/**
		(bool):  [Read-Only] Controls whether the foliage should inject light into the Light Propagation Volume.  This flag is only used if CastShadow is true.
	**/
	public var affect_dynamic_indirect_lighting : Dynamic;
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
		(bool):  [Read-Only] Controls whether the foliage should cast shadows in the case of non precomputed shadowing.  This flag is only used if CastShadow is true.
	**/
	public var cast_dynamic_shadow : Dynamic;
	/**
		(bool):  [Read-Only] Controls whether the foliage should cast a shadow or not.
	**/
	public var cast_shadow : Dynamic;
	/**
		(bool):  [Read-Only] Whether this foliage should cast dynamic shadows as if it were a two sided material.
	**/
	public var cast_shadow_as_two_sided : Dynamic;
	/**
		(bool):  [Read-Only] Whether the foliage should cast a static shadow from shadow casting lights.  This flag is only used if CastShadow is true.
	**/
	public var cast_static_shadow : Dynamic;
	/**
		(int32):  [Read-Only] Optionally write this 0-255 value to the stencil buffer in CustomDepth pass (Requires project setting or r.CustomDepth == 3)
	**/
	public var custom_depth_stencil_value : Dynamic;
	/**
		(RendererStencilMask):  [Read-Only] Mask used for stencil buffer writes.
	**/
	public var custom_depth_stencil_write_mask : Dynamic;
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
		(LightingChannels):  [Read-Only] Lighting channels that placed foliage will be assigned. Lights with matching channels will affect the foliage.
		These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
	**/
	public var lighting_channels : Dynamic;
	/**
		(LightmapType):  [Read-Only] Controls the type of lightmap used for this component.
	**/
	public var lightmap_type : Dynamic;
	/**
		(ComponentMobility):  [Read-Only] Mobility property to apply to foliage components
	**/
	public var mobility : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Only] Overrides the lightmap resolution defined in the static mesh
	**/
	public var overridden_light_map_res : Dynamic;
	/**
		(bool):  [Read-Only] Whether to override the lightmap resolution defined in the static mesh.
	**/
	public var override_light_map_res : Dynamic;
	/**
		(bool):  [Read-Only] Whether the foliage receives decals.
	**/
	public var receives_decals : Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If true, the foliage will be rendered in the CustomDepth pass (usually used for outlines)
	**/
	public var render_custom_depth : Dynamic;
	/**
		(Array(RuntimeVirtualTexture)):  [Read-Write] Array of runtime virtual textures into which we draw the instances.
		The mesh material also needs to be set up to output to a virtual texture.
	**/
	public var runtime_virtual_textures : Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Only] Translucent objects with a lower sort priority draw behind objects with a higher priority.
		Translucent objects with the same priority are rendered from back-to-front based on their bounds origin.
		This setting is also used to sort objects being drawn into a runtime virtual texture.
		
		Ignored if the object is not translucent.  The default priority is zero.
		Warning: This should never be set to a non-default value unless you know what you are doing, as it will prevent the renderer from sorting correctly.
		It is especially problematic on dynamic gameplay effects.
	**/
	public var translucency_sort_priority : Dynamic;
	/**
		(bool):  [Read-Only] If enabled, foliage will render a pre-pass which allows it to occlude other primitives, and also allows
		it to correctly receive DBuffer decals. Enabling this setting may have a negative performance impact.
	**/
	public var use_as_occluder : Dynamic;
	/**
		(int32):  [Read-Only] Number of lower mips in the runtime virtual texture to skip for rendering this primitive.
		Larger values reduce the effective draw distance in the runtime virtual texture.
		This culling method doesn't take into account primitive size or virtual texture size.
	**/
	public var virtual_texture_cull_mips : Dynamic;
	/**
		(RuntimeVirtualTextureMainPassType):  [Read-Only] Controls if this component draws in the main pass as well as in the virtual texture.
	**/
	public var virtual_texture_render_pass_type : Dynamic;
}