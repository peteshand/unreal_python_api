/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StaticMesh") extern class StaticMesh {
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
		x.add_material(material) -> Name
		Adds a new material and return its slot name
		
		Args:
		    material (MaterialInterface): 
		
		Returns:
		    Name:
	**/
	public function add_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_socket(socket) -> None
		Add a socket object in this StaticMesh.
		
		Args:
		    socket (StaticMeshSocket):
	**/
	public function add_socket(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.build_from_static_mesh_descriptions(static_mesh_descriptions, build_simple_collision=False) -> None
		Builds static mesh LODs from the array of StaticMeshDescriptions passed in
		
		Args:
		    static_mesh_descriptions (Array(StaticMeshDescription)): 
		    build_simple_collision (bool):
	**/
	public function build_from_static_mesh_descriptions(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.create_static_mesh_description(outer=None) -> StaticMeshDescription
		Create an empty StaticMeshDescription object, to describe a static mesh at runtime
		
		Args:
		    outer (Object): 
		
		Returns:
		    StaticMeshDescription:
	**/
	public function create_static_mesh_description(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.find_socket(socket_name) -> StaticMeshSocket
		Find a socket object in this StaticMesh by name.
		Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
		
		Args:
		    socket_name (Name): 
		
		Returns:
		    StaticMeshSocket:
	**/
	public function find_socket(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_bounding_box() -> Box
		Returns the bounding box, in local space including bounds extension(s), of the StaticMesh asset
		
		Returns:
		    Box:
	**/
	public function get_bounding_box(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_bounds() -> BoxSphereBounds
		Returns the number of bounds of the mesh.
		
		Returns:
		    BoxSphereBounds: The bounding box represented as box origin with extents and also a sphere that encapsulates that box
	**/
	public function get_bounds(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_material(material_index) -> MaterialInterface
		Gets a Material given a Material Index and an LOD number
		
		Args:
		    material_index (int32): 
		
		Returns:
		    MaterialInterface: Requested material
	**/
	public function get_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_material_index(material_slot_name) -> int32
		Gets a Material index given a slot name
		
		Args:
		    material_slot_name (Name): 
		
		Returns:
		    int32: Requested material
	**/
	public function get_material_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_minimum_lod_for_platform(platform_name) -> int32
		Get Minimum LODFor Platform
		
		Args:
		    platform_name (Name): 
		
		Returns:
		    int32:
	**/
	public function get_minimum_lod_for_platform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_minimum_lod_for_platforms() -> Map(Name, int32)
		Get Minimum LODFor Platforms
		
		Returns:
		    Map(Name, int32): 
		
		    platform_minimum_lo_ds (Map(Name, int32)):
	**/
	public function get_minimum_lod_for_platforms(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_lods() -> int32
		Returns the number of LODs used by the mesh.
		
		Returns:
		    int32:
	**/
	public function get_num_lods(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_sections(lod) -> int32
		Returns number of Sections that this StaticMesh has, in the supplied LOD (LOD 0 is the highest)
		
		Args:
		    lod (int32): 
		
		Returns:
		    int32:
	**/
	public function get_num_sections(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(int32):  [Read-Write] Specifies which mesh LOD to use for complex (per-poly) collision.
		Sometimes it can be desirable to use a lower poly representation for collision to reduce memory usage, improve performance and behaviour.
		Collision representation does not change based on distance to camera.
	**/
	public var lod_for_collision : Dynamic;
	/**
		(float):  [Read-Only] Bias multiplier for Light Propagation Volume lighting
	**/
	public var lpv_bias_multiplier : Dynamic;
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
		x.remove_socket(socket) -> None
		Remove a socket object in this StaticMesh by providing it's pointer. Use FindSocket() if needed.
		
		Args:
		    socket (StaticMeshSocket):
	**/
	public function remove_socket(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_lod_group(new_group, rebuild_immediately=True) -> None
		Set LODGroup
		
		Args:
		    new_group (Name): 
		    rebuild_immediately (bool):
	**/
	public function set_lod_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_material(material_index, new_material) -> None
		Sets a Material given a Material Index
		
		Args:
		    material_index (int32): 
		    new_material (MaterialInterface):
	**/
	public function set_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_num_source_models(num) -> None
		Set Num Source Models
		
		Args:
		    num (int32):
	**/
	public function set_num_source_models(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Array(StaticMaterial)):  [Read-Write] Static Materials
	**/
	public var static_materials : Dynamic;
}