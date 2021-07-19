/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LandscapeMaterialInstanceConstant") extern class LandscapeMaterialInstanceConstant {
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
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Array(FontParameterValue)):  [Read-Only] Font parameters.
	**/
	public var font_parameter_values : Dynamic;
	/**
		x.get_base_material() -> Material
		Walks up parent chain and finds the base Material that this is an instance of. Just calls the virtual GetMaterial()
		
		Returns:
		    Material:
	**/
	public function get_base_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_parameter_info(association, parameter_name, layer_function) -> MaterialParameterInfo
		Get Parameter Info
		
		Args:
		    association (MaterialParameterAssociation): 
		    parameter_name (Name): 
		    layer_function (MaterialFunctionInterface): 
		
		Returns:
		    MaterialParameterInfo:
	**/
	public function get_parameter_info(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physical_material() -> PhysicalMaterial
		Return a pointer to the physical material used by this material instance.
		
		Returns:
		    PhysicalMaterial: The physical material.
	**/
	public function get_physical_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physical_material_from_map(index) -> PhysicalMaterial
		Return a pointer to the physical material from mask map at given index.
		
		Args:
		    index (int32): 
		
		Returns:
		    PhysicalMaterial: The physical material.
	**/
	public function get_physical_material_from_map(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physical_material_mask() -> PhysicalMaterialMask
		Return a pointer to the physical material mask used by this material instance.
		
		Returns:
		    PhysicalMaterialMask: The physical material.
	**/
	public function get_physical_material_mask(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_scalar_parameter_value(parameter_name) -> float
		Get the scalar (float) parameter value from an MIC
		
		Args:
		    parameter_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_scalar_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_texture_parameter_value(parameter_name) -> Texture
		Get the MIC texture parameter value
		
		Args:
		    parameter_name (Name): 
		
		Returns:
		    Texture:
	**/
	public function get_texture_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vector_parameter_value(parameter_name) -> LinearColor
		Get the MIC vector parameter value
		
		Args:
		    parameter_name (Name): 
		
		Returns:
		    LinearColor:
	**/
	public function get_vector_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Defines if SubsurfaceProfile from this instance is used or it uses the parent one.
	**/
	public var override_subsurface_profile : Dynamic;
	/**
		(MaterialInterface):  [Read-Only] Parent material.
	**/
	public var parent : Dynamic;
	/**
		(PhysicalMaterial):  [Read-Write] Physical material to use for this graphics material. Used for sounds, effects etc.
	**/
	public var phys_material : Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Array(RuntimeVirtualTextureParameterValue)):  [Read-Only] RuntimeVirtualTexture parameters.
	**/
	public var runtime_virtual_texture_parameter_values : Dynamic;
	/**
		(Array(ScalarParameterValue)):  [Read-Only] Scalar parameters.
	**/
	public var scalar_parameter_values : Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_force_mip_levels_to_be_resident(override_force_miplevels_to_be_resident, force_miplevels_to_be_resident_value, force_duration, cinematic_texture_groups=0, fast_response=False) -> None
		Force the streaming system to disregard the normal logic for the specified duration and
		instead always load all mip-levels for all textures used by this material.
		
		Args:
		    override_force_miplevels_to_be_resident (bool): Whether to use (true) or ignore (false) the bForceMiplevelsToBeResidentValue parameter.
		    force_miplevels_to_be_resident_value (bool): true forces all mips to stream in. false lets other factors decide what to do with the mips.
		    force_duration (float): Number of seconds to keep all mip-levels in memory, disregarding the normal priority logic. Negative value turns it off.
		    cinematic_texture_groups (int32): Bitfield indicating texture groups that should use extra high-resolution mips
		    fast_response (bool): USE WITH EXTREME CAUTION! Fast response textures incur sizable GT overhead and disturb streaming metric calculation. Avoid whenever possible.
	**/
	public function set_force_mip_levels_to_be_resident(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(SubsurfaceProfile):  [Read-Only] SubsurfaceProfile, for Screen Space Subsurface Scattering
	**/
	public var subsurface_profile : Dynamic;
	/**
		(Array(TextureParameterValue)):  [Read-Only] Texture parameters.
	**/
	public var texture_parameter_values : Dynamic;
	/**
		(Array(VectorParameterValue)):  [Read-Only] Vector parameters.
	**/
	public var vector_parameter_values : Dynamic;
}