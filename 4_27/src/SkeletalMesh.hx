/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SkeletalMesh") extern class SkeletalMesh extends unreal.StreamableRenderAsset {
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
		(Object):  [Read-Write] Default Animating Rig
	**/
	public var default_animating_rig : unreal.Object;
	/**
		x.find_socket(socket_name) -> SkeletalMeshSocket
		Find a socket object in this SkeletalMesh by name.
		Entering NAME_None will return NULL. If there are multiple sockets with the same name, will return the first one.
		
		Args:
		    socket_name (Name): 
		
		Returns:
		    SkeletalMeshSocket:
	**/
	public function find_socket(socket_name:unreal.Name):unreal.SkeletalMeshSocket;
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
	public function find_socket_and_index(socket_name:unreal.Name):Int;
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
	public function find_socket_info(socket_name:unreal.Name):python.Tuple<Dynamic>;
	/**
		x.get_all_morph_target_names() -> Array(str)
		Returns the list of all morph targets of this skeletal mesh
		
		Returns:
		    Array(str): The list of morph targets
	**/
	public function get_all_morph_target_names():Array<String>;
	/**
		x.get_bounds() -> BoxSphereBounds
		Get the extended bounds of this mesh (imported bounds plus bounds extension)
		
		Returns:
		    BoxSphereBounds:
	**/
	public function get_bounds():unreal.BoxSphereBounds;
	/**
		x.get_imported_bounds() -> BoxSphereBounds
		Get the original imported bounds of the skel mesh
		
		Returns:
		    BoxSphereBounds:
	**/
	public function get_imported_bounds():unreal.BoxSphereBounds;
	/**
		x.get_node_mapping_container(source_asset) -> NodeMappingContainer
		Get Node Mapping Container
		
		Args:
		    source_asset (Blueprint): 
		
		Returns:
		    NodeMappingContainer:
	**/
	public function get_node_mapping_container(source_asset:unreal.Blueprint):unreal.NodeMappingContainer;
	/**
		x.get_socket_by_index(index) -> SkeletalMeshSocket
		Returns a socket by index. Max index is NumSockets(). The meshes sockets are accessed first, then the skeletons.
		
		Args:
		    index (int32): 
		
		Returns:
		    SkeletalMeshSocket:
	**/
	public function get_socket_by_index(index:Int):unreal.SkeletalMeshSocket;
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
	public function is_section_using_cloth(section_index:Int, check_corresponding_sections:Bool = true):Bool;
	/**
		(SkeletalMeshLODSettings):  [Read-Write] LODSettings
	**/
	public var lod_settings : unreal.SkeletalMeshLODSettings;
	/**
		(Array(SkeletalMaterial)):  [Read-Write] Materials
	**/
	public var materials : Array<Dynamic>;
	/**
		(Array(ClothingAssetBase)):  [Read-Write] Mesh Clothing Assets
	**/
	public var mesh_clothing_assets : Array<Dynamic>;
	/**
		(Array(MorphTarget)):  [Read-Write] Morph Targets
	**/
	public var morph_targets : Array<Dynamic>;
	/**
		(Vector):  [Read-Only] Bound extension values in addition to imported bound in the negative direction of XYZ,
		positive value increases bound size and negative value decreases bound size.
		The final bound would be from [Imported Bound - Negative Bound] to [Imported Bound + Positive Bound].
	**/
	public var negative_bounds_extension : unreal.Vector;
	/**
		(Array(NodeMappingContainer)):  [Read-Only] Node Mapping Data
	**/
	public var node_mapping_data : Array<Dynamic>;
	/**
		x.num_sockets() -> int32
		Returns the number of sockets available. Both on this mesh and it's skeleton.
		
		Returns:
		    int32:
	**/
	public function num_sockets():Int;
	/**
		(PhysicsAsset):  [Read-Only] Physics Asset
	**/
	public var physics_asset : unreal.PhysicsAsset;
	/**
		(Vector):  [Read-Only] Bound extension values in addition to imported bound in the positive direction of XYZ,
		positive value increases bound size and negative value decreases bound size.
		The final bound would be from [Imported Bound - Negative Bound] to [Imported Bound + Positive Bound].
	**/
	public var positive_bounds_extension : unreal.Vector;
	/**
		(type(Class)):  [Read-Only] Post Process Anim Blueprint
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
	public function regenerate_lod(new_lod_count:Int = 0, regenerate_even_if_imported:Bool = false, generate_base_lod:Bool = false):Bool;
	/**
		x.remove_lo_ds(to_remove_lo_ds) -> bool
		Remove all the specified LODs. This function will remove all the valid LODs in the list.
		Valid LOD is any LOD greater then 0 that exist in the skeletalmesh. We cannot remove the base LOD 0.
		
		Args:
		    to_remove_lo_ds (Array(int32)): The LODs we need to remove
		
		Returns:
		    bool: true if the successfully remove all the LODs. False otherwise, but evedn if it return false it will have removed all valid LODs.
	**/
	public function remove_lo_ds(to_remove_lo_ds:Array<Int>):Bool;
	/**
		x.rename_socket(old_name, new_name) -> bool
		Rename a socket within a skeleton
		
		Args:
		    old_name (Name): The old name of the socket
		    new_name (Name): The new name of the socket
		
		Returns:
		    bool: true if the renaming succeeded.
	**/
	public function rename_socket(old_name:unreal.Name, new_name:unreal.Name):Bool;
	/**
		(PhysicsAsset):  [Read-Only] Shadow Physics Asset
	**/
	public var shadow_physics_asset : unreal.PhysicsAsset;
	/**
		(Skeleton):  [Read-Only] Skeleton
	**/
	public var skeleton : unreal.Skeleton;
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
	public function strip_lod_geometry(lod_index:Int, texture_mask:unreal.Texture2D, threshold:Float):Bool;
}