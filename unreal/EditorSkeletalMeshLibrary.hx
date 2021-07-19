/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorSkeletalMeshLibrary") extern class EditorSkeletalMeshLibrary {
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
		X.get_lod_build_settings(skeletal_mesh, lod_index) -> SkeletalMeshBuildSettings
		Copy the build options with the specified LOD build settings.
		
		Args:
		    skeletal_mesh (SkeletalMesh): Mesh to process.
		    lod_index (int32): The LOD we get the reduction settings.
		
		Returns:
		    SkeletalMeshBuildSettings: 
		
		    out_build_options (SkeletalMeshBuildSettings): The build settings where we copy the build options.
	**/
	static public function get_lod_build_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_lod_count(skeletal_mesh) -> int32
		Retrieve the number of LOD contain in the specified skeletal mesh.
		
		Args:
		    skeletal_mesh (SkeletalMesh): 
		
		Returns:
		    int32: The LOD number.
	**/
	static public function get_lod_count(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_num_verts(skeletal_mesh, lod_index) -> int32
		Get number of mesh vertices for an LOD of a Skeletal Mesh
		
		Args:
		    skeletal_mesh (SkeletalMesh): Mesh to get number of vertices from.
		    lod_index (int32): Index of the mesh LOD.
		
		Returns:
		    int32: Number of vertices. Returns 0 if invalid mesh or LOD index.
	**/
	static public function get_num_verts(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.import_lod(base_mesh, lod_index, source_filename) -> int32
		Import or re-import a LOD into the specified base mesh. If the LOD do not exist it will import it and add it to the base static mesh. If the LOD already exist it will re-import the specified LOD.
		
		Args:
		    base_mesh (SkeletalMesh): 
		    lod_index (int32): 
		    source_filename (str): 
		
		Returns:
		    int32: The index of the LOD that was imported or re-imported. Will return INDEX_NONE if anything goes bad.
	**/
	static public function import_lod(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.regenerate_lod(skeletal_mesh, new_lod_count=0, regenerate_even_if_imported=False, generate_base_lod=False) -> bool
		Regenerate LODs of the mesh
		
		Args:
		    skeletal_mesh (SkeletalMesh): The mesh that will regenerate LOD
		    new_lod_count (int32): Set valid value (>0) if you want to change LOD count. Otherwise, it will use the current LOD and regenerate
		    regenerate_even_if_imported (bool): If this is true, it only regenerate even if this LOD was imported before If false, it will regenerate for only previously auto generated ones
		    generate_base_lod (bool): If this is true and there is some reduction data, the base LOD will be reduce according to the settings
		
		Returns:
		    bool: true if succeed. If mesh reduction is not available this will return false.
	**/
	static public function regenerate_lod(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.reimport_all_custom_lo_ds(skeletal_mesh) -> bool
		Re-import the specified skeletal mesh and all the custom LODs.
		
		Args:
		    skeletal_mesh (SkeletalMesh): 
		
		Returns:
		    bool: true if re-import works, false otherwise see log for explanation.
	**/
	static public function reimport_all_custom_lo_ds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_lo_ds(skeletal_mesh, to_remove_lo_ds) -> bool
		Remove all the specified LODs. This function will remove all the valid LODs in the list.
		Valid LOD is any LOD greater then 0 that exist in the skeletalmesh. We cannot remove the base LOD 0.
		
		Args:
		    skeletal_mesh (SkeletalMesh): The mesh inside which we are renaming a socket
		    to_remove_lo_ds (Array(int32)): The LODs we need to remove
		
		Returns:
		    bool: true if the successfully remove all the LODs. False otherwise, but evedn if it return false it will have removed all valid LODs.
	**/
	static public function remove_lo_ds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.rename_socket(skeletal_mesh, old_name, new_name) -> bool
		Rename a socket within a skeleton
		
		Args:
		    skeletal_mesh (SkeletalMesh): The mesh inside which we are renaming a socket
		    old_name (Name): The old name of the socket
		    new_name (Name): The new name of the socket
		
		Returns:
		    bool: true if the renaming succeeded.
	**/
	static public function rename_socket(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_lod_build_settings(skeletal_mesh, lod_index, build_options) -> None
		Set the LOD build options for the specified LOD index.
		
		Args:
		    skeletal_mesh (SkeletalMesh): Mesh to process.
		    lod_index (int32): The LOD we will apply the build settings.
		    build_options (SkeletalMeshBuildSettings): The build settings we want to apply to the LOD.
	**/
	static public function set_lod_build_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.strip_lod_geometry(skeletal_mesh, lod_index, texture_mask, threshold) -> bool
		This function will strip all triangle in the specified LOD that don't have any UV area pointing on a black pixel in the TextureMask.
		We use the UVChannel 0 to find the pixels in the texture.
		
		Args:
		    skeletal_mesh (SkeletalMesh): 
		    lod_index (int32): 
		    texture_mask (Texture2D): 
		    threshold (float): 
		
		Returns:
		    bool:
	**/
	static public function strip_lod_geometry(args:haxe.extern.Rest<Dynamic>):Dynamic;
}