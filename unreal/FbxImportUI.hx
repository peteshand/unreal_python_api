/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FbxImportUI") extern class FbxImportUI {
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
		(FbxAnimSequenceImportData):  [Read-Write] Import data used when importing animations
	**/
	public var anim_sequence_import_data : Dynamic;
	/**
		(bool):  [Read-Write] If checked, the editor will automatically compute screen size values for the static mesh's LODs. If unchecked, the user can enter custom screen size values for each LOD.
	**/
	public var auto_compute_lod_distances : Dynamic;
	/**
		(bool):  [Read-Write] If true the automated import path should detect the import type.  If false the import type was specified by the user
	**/
	public var automated_import_should_detect_type : Dynamic;
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
		(bool):  [Read-Write] If checked, create new PhysicsAsset if it doesn't have it
	**/
	public var create_physics_asset : Dynamic;
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
		(bool):  [Read-Write] True to import animations from the FBX File
	**/
	public var import_animations : Dynamic;
	/**
		(bool):  [Read-Write] Whether to import the incoming FBX as a skeletal object
	**/
	public var import_as_skeletal : Dynamic;
	/**
		(bool):  [Read-Write] If no existing materials are found, whether to automatically create Unreal materials for materials found in the FBX scene
	**/
	public var import_materials : Dynamic;
	/**
		(bool):  [Read-Write] Whether to import the mesh. Allows animation only import when importing a skeletal mesh.
	**/
	public var import_mesh : Dynamic;
	/**
		(bool):  [Read-Write] Enables importing of 'rigid skeletalmesh' (unskinned, hierarchy-based animation) from this FBX file, no longer shown, used behind the scenes
	**/
	public var import_rigid_mesh : Dynamic;
	/**
		(bool):  [Read-Write] Whether or not we should import textures. This option is disabled when we are importing materials because textures are always imported in that case.
	**/
	public var import_textures : Dynamic;
	/**
		(bool):  [Read-Write] Whether or not the imported file is in OBJ format
	**/
	public var is_obj_import : Dynamic;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 0
	**/
	public var lod_distance0 : Dynamic;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 1
	**/
	public var lod_distance1 : Dynamic;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 2
	**/
	public var lod_distance2 : Dynamic;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 3
	**/
	public var lod_distance3 : Dynamic;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 4
	**/
	public var lod_distance4 : Dynamic;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 5
	**/
	public var lod_distance5 : Dynamic;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 6
	**/
	public var lod_distance6 : Dynamic;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 7
	**/
	public var lod_distance7 : Dynamic;
	/**
		(int32):  [Read-Write] Set the number of LODs for the editor to import. Setting the value to 0 imports the number of LODs found in the file (up to the maximum).
	**/
	public var lod_number : Dynamic;
	/**
		(FBXImportType):  [Read-Write] Type of asset to import from the FBX file
	**/
	public var mesh_type_to_import : Dynamic;
	/**
		(int32):  [Read-Write] Set the minimum LOD used for rendering. Setting the value to 0 will use the default value of LOD0.
	**/
	public var minimum_lod_number : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(FBXImportType):  [Read-Write] The original detected type of this import
	**/
	public var original_import_type : Dynamic;
	/**
		(str):  [Read-Write] Override for the name of the animation to import. By default, it will be the name of FBX *
	**/
	public var override_animation_name : Dynamic;
	/**
		(bool):  [Read-Write] Use the string in "Name" field as full name of mesh. The option only works when the scene contains one mesh.
	**/
	public var override_full_name : Dynamic;
	/**
		(PhysicsAsset):  [Read-Write] If this is set, use this PhysicsAsset. It is possible bCreatePhysicsAsset == false, and PhysicsAsset == NULL. It is possible they do not like to create anything.
	**/
	public var physics_asset : Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reset_to_default() -> None
		Reset to Default
	**/
	public function reset_to_default(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true, the imported material sections will automatically be reset to the imported data in case of a reimport conflict.
	**/
	public var reset_to_fbx_on_material_conflict : Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(FbxSkeletalMeshImportData):  [Read-Write] Import data used when importing skeletal meshes
	**/
	public var skeletal_mesh_import_data : Dynamic;
	/**
		(Skeleton):  [Read-Write] Skeleton to use for imported asset. When importing a mesh, leaving this as "None" will create a new skeleton. When importing an animation this MUST be specified to import the asset.
	**/
	public var skeleton : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(FbxStaticMeshImportData):  [Read-Write] Import data used when importing static meshes
	**/
	public var static_mesh_import_data : Dynamic;
	/**
		(FbxTextureImportData):  [Read-Write] Import data used when importing textures
	**/
	public var texture_import_data : Dynamic;
}