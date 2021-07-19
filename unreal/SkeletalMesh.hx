/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SkeletalMesh") extern class SkeletalMesh {
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
		(Object):  [Read-Write] The Default Control Rig To Animate with when used in Sequnecer.
	**/
	public var default_animating_rig : Dynamic;
	/**
		x.find_socket(socket_name) -> SkeletalMeshSocket
		Find a socket object in this SkeletalMesh by name.
		Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
		
		Args:
		    socket_name (Name): 
		
		Returns:
		    SkeletalMeshSocket:
	**/
	public function find_socket(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.find_socket_and_index(socket_name) -> (SkeletalMeshSocket, out_index=int32)
		Find a socket object in this SkeletalMesh by name.
		Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
		Also returns the index for the socket allowing for future fast access via GetSocketByIndex()
		
		Args:
		    socket_name (Name): 
		
		Returns:
		    int32: 
		
		    out_index (int32):
	**/
	public function find_socket_and_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.find_socket_info(socket_name) -> (SkeletalMeshSocket, out_transform=Transform, out_bone_index=int32, out_index=int32)
		Find a socket object and asscociated info in this SkeletalMesh by name.
		Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
		Also returns the index for the socket allowing for future fast access via GetSocketByIndex()
		Also rteturns the socket loca transform and the bone index (if any)
		
		Args:
		    socket_name (Name): 
		
		Returns:
		    tuple: 
		
		    out_transform (Transform): 
		
		    out_bone_index (int32): 
		
		    out_index (int32):
	**/
	public function find_socket_info(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_all_morph_target_names() -> Array(str)
		Returns the list of all morph targets of this skeletal mesh
		
		Returns:
		    Array(str): The list of morph targets
	**/
	public function get_all_morph_target_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_bounds() -> BoxSphereBounds
		Get the extended bounds of this mesh (imported bounds plus bounds extension)
		
		Returns:
		    BoxSphereBounds:
	**/
	public function get_bounds(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_imported_bounds() -> BoxSphereBounds
		Get the original imported bounds of the skel mesh
		
		Returns:
		    BoxSphereBounds:
	**/
	public function get_imported_bounds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_node_mapping_container(source_asset) -> NodeMappingContainer
		Get Node Mapping Container
		
		Args:
		    source_asset (Blueprint): 
		
		Returns:
		    NodeMappingContainer:
	**/
	public function get_node_mapping_container(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_socket_by_index(index) -> SkeletalMeshSocket
		Returns a socket by index. Max index is NumSockets(). The meshes sockets are accessed first, then the skeletons.
		
		Args:
		    index (int32): 
		
		Returns:
		    SkeletalMeshSocket:
	**/
	public function get_socket_by_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.is_section_using_cloth(section_index, check_corresponding_sections=True) -> bool
		Checks whether the provided section is using APEX cloth. if bCheckCorrespondingSections is true
		disabled sections will defer to correspond sections to see if they use cloth (non-cloth sections
		are disabled and another section added when cloth is enabled, using this flag allows for a check
		on the original section to succeed)
		
		Args:
		    section_index (int32): Index to check
		    check_corresponding_sections (bool): Whether to check corresponding sections for disabled sections
		
		Returns:
		    bool:
	**/
	public function is_section_using_cloth(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(SkeletalMeshLODSettings):  [Read-Write] LODSettings
	**/
	public var lod_settings : Dynamic;
	/**
		(Array(SkeletalMaterial)):  [Read-Write] List of materials applied to this mesh.
	**/
	public var materials : Dynamic;
	/**
		(Array(ClothingAssetBase)):  [Read-Only] Clothing assets imported to this mesh. May or may not be in use currently on the mesh.
		Ordering not guaranteed, use the provided getters to access elements in this array
		whenever possible
	**/
	public var mesh_clothing_assets : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Array(MorphTarget)):  [Read-Write] Morph Targets
	**/
	public var morph_targets : Dynamic;
	/**
		(Vector):  [Read-Only] Bound extension values in addition to imported bound in the negative direction of XYZ,
		positive value increases bound size and negative value decreases bound size.
		The final bound would be from [Imported Bound - Negative Bound] to [Imported Bound + Positive Bound].
	**/
	public var negative_bounds_extension : Dynamic;
	/**
		(bool):  [Read-Write] Never Stream
	**/
	public var never_stream : Dynamic;
	/**
		(Array(NodeMappingContainer)):  [Read-Only] Mapping data that is saved
	**/
	public var node_mapping_data : Dynamic;
	/**
		(int32):  [Read-Write] Number of mip-levels to use for cinematic quality.
	**/
	public var num_cinematic_mip_levels : Dynamic;
	/**
		x.num_sockets() -> int32
		Returns the number of sockets available. Both on this mesh and it's skeleton.
		
		Returns:
		    int32:
	**/
	public function num_sockets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(PhysicsAsset):  [Read-Only] Physics and collision information used for this USkeletalMesh, set up in Physics Asset Editor.
		This is used for per-bone hit detection, accurate bounding box calculation and ragdoll physics for example.
	**/
	public var physics_asset : Dynamic;
	/**
		(Vector):  [Read-Only] Bound extension values in addition to imported bound in the positive direction of XYZ,
		positive value increases bound size and negative value decreases bound size.
		The final bound would be from [Imported Bound - Negative Bound] to [Imported Bound + Positive Bound].
	**/
	public var positive_bounds_extension : Dynamic;
	/**
		(type(Class)):  [Read-Only] Animation Blueprint class to run as a post process for this mesh.
		This blueprint will be ran before physics, but after the main
		anim instance for any skeletal mesh component using this mesh.
	**/
	public var post_process_anim_blueprint : Dynamic;
	/**
		x.regenerate_lod(new_lod_count=0, regenerate_even_if_imported=False, generate_base_lod=False) -> bool
		Regenerate LODs of the mesh
		
		Args:
		    new_lod_count (int32): Set valid value (>0) if you want to change LOD count. Otherwise, it will use the current LOD and regenerate
		    regenerate_even_if_imported (bool): If this is true, it only regenerate even if this LOD was imported before If false, it will regenerate for only previously auto generated ones
		    generate_base_lod (bool): If this is true and there is some reduction data, the base LOD will be reduce according to the settings
		
		Returns:
		    bool: true if succeed. If mesh reduction is not available this will return false.
	**/
	public function regenerate_lod(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_lo_ds(to_remove_lo_ds) -> bool
		Remove all the specified LODs. This function will remove all the valid LODs in the list.
		Valid LOD is any LOD greater then 0 that exist in the skeletalmesh. We cannot remove the base LOD 0.
		
		Args:
		    to_remove_lo_ds (Array(int32)): The LODs we need to remove
		
		Returns:
		    bool: true if the successfully remove all the LODs. False otherwise, but evedn if it return false it will have removed all valid LODs.
	**/
	public function remove_lo_ds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename_socket(old_name, new_name) -> bool
		Rename a socket within a skeleton
		
		Args:
		    old_name (Name): The old name of the socket
		    new_name (Name): The new name of the socket
		
		Returns:
		    bool: true if the renaming succeeded.
	**/
	public function rename_socket(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(PhysicsAsset):  [Read-Only] Physics asset whose shapes will be used for shadowing when components have bCastCharacterCapsuleDirectShadow or bCastCharacterCapsuleIndirectShadow enabled.
		Only spheres and sphyl shapes in the physics asset can be supported.  The more shapes used, the higher the cost of the capsule shadows will be.
	**/
	public var shadow_physics_asset : Dynamic;
	/**
		(Skeleton):  [Read-Only] Skeleton of this skeletal mesh *
	**/
	public var skeleton : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.strip_lod_geometry(lod_index, texture_mask, threshold) -> bool
		This function will strip all triangle in the specified LOD that don't have any UV area pointing on a black pixel in the TextureMask.
		We use the UVChannel 0 to find the pixels in the texture.
		
		Args:
		    lod_index (int32): 
		    texture_mask (Texture2D): 
		    threshold (float): 
		
		Returns:
		    bool:
	**/
	public function strip_lod_geometry(args:haxe.extern.Rest<Dynamic>):Dynamic;
}