/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorSkeletalMeshLibrary") extern class EditorSkeletalMeshLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_lod_build_settings(skeletal_mesh, lod_index) -> SkeletalMeshBuildSettings
		Copy the build options with the specified LOD build settings.
		
		Args:
		    skeletal_mesh (SkeletalMesh): Mesh to process.
		    lod_index (int32): The LOD we get the reduction settings.
		
		Returns:
		    SkeletalMeshBuildSettings: 
		
		    out_build_options (SkeletalMeshBuildSettings): The build settings where we copy the build options.
	**/
	static public function get_lod_build_settings(skeletal_mesh:Dynamic, lod_index:Dynamic):unreal.SkeletalMeshBuildSettings;
	/**
		X.get_lod_count(skeletal_mesh) -> int32
		Retrieve the number of LOD contain in the specified skeletal mesh.
		
		Args:
		    skeletal_mesh (SkeletalMesh): 
		
		Returns:
		    int32: The LOD number.
	**/
	static public function get_lod_count(skeletal_mesh:Dynamic):Int;
	/**
		X.get_num_verts(skeletal_mesh, lod_index) -> int32
		Get number of mesh vertices for an LOD of a Skeletal Mesh
		
		Args:
		    skeletal_mesh (SkeletalMesh): Mesh to get number of vertices from.
		    lod_index (int32): Index of the mesh LOD.
		
		Returns:
		    int32: Number of vertices. Returns 0 if invalid mesh or LOD index.
	**/
	static public function get_num_verts(skeletal_mesh:Dynamic, lod_index:Dynamic):Int;
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
	static public function import_lod(base_mesh:Dynamic, lod_index:Dynamic, source_filename:Dynamic):Int;
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
	static public function regenerate_lod(skeletal_mesh:Dynamic, new_lod_count:Dynamic, regenerate_even_if_imported:Dynamic, generate_base_lod:Dynamic):Bool;
	/**
		X.reimport_all_custom_lo_ds(skeletal_mesh) -> bool
		Re-import the specified skeletal mesh and all the custom LODs.
		
		Args:
		    skeletal_mesh (SkeletalMesh): 
		
		Returns:
		    bool: true if re-import works, false otherwise see log for explanation.
	**/
	static public function reimport_all_custom_lo_ds(skeletal_mesh:Dynamic):Bool;
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
	static public function remove_lo_ds(skeletal_mesh:Dynamic, to_remove_lo_ds:Dynamic):Bool;
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
	static public function rename_socket(skeletal_mesh:Dynamic, old_name:Dynamic, new_name:Dynamic):Bool;
	/**
		X.set_lod_build_settings(skeletal_mesh, lod_index, build_options) -> None
		Set the LOD build options for the specified LOD index.
		
		Args:
		    skeletal_mesh (SkeletalMesh): Mesh to process.
		    lod_index (int32): The LOD we will apply the build settings.
		    build_options (SkeletalMeshBuildSettings): The build settings we want to apply to the LOD.
	**/
	static public function set_lod_build_settings(skeletal_mesh:Dynamic, lod_index:Dynamic, build_options:Dynamic):Void;
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
	static public function strip_lod_geometry(skeletal_mesh:Dynamic, lod_index:Dynamic, texture_mask:Dynamic, threshold:Dynamic):Bool;
}