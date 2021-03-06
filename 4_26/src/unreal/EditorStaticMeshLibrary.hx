/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorStaticMeshLibrary") extern class EditorStaticMeshLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.add_simple_collisions(static_mesh, shape_type) -> int32
		Same as AddSimpleCollisionsWithNotification but changes are automatically applied.
		
		Args:
		    static_mesh (StaticMesh): 
		    shape_type (ScriptingCollisionShapeType): 
		
		Returns:
		    int32:
	**/
	static public function add_simple_collisions(static_mesh:unreal.StaticMesh, shape_type:unreal.ScriptingCollisionShapeType):Int;
	/**
		X.add_simple_collisions_with_notification(static_mesh, shape_type, apply_changes) -> int32
		Add simple collisions to a static mesh.
		This method replicates what is done when invoking menu entries "Collision > Add [...] Simplified Collision" in the Mesh Editor.
		
		Args:
		    static_mesh (StaticMesh): Mesh to generate simple collision for.
		    shape_type (ScriptingCollisionShapeType): Options on which simple collision to add to the mesh.
		    apply_changes (bool): Indicates if changes must be apply or not.
		
		Returns:
		    int32: An integer indicating the index of the collision newly created. A negative value indicates the addition failed.
	**/
	static public function add_simple_collisions_with_notification(static_mesh:unreal.StaticMesh, shape_type:unreal.ScriptingCollisionShapeType, apply_changes:Bool):Int;
	/**
		X.add_uv_channel(static_mesh, lod_index) -> bool
		Adds an empty UV channel at the end of the existing channels on the given LOD of a StaticMesh.
		
		Args:
		    static_mesh (StaticMesh): Static mesh on which to add a UV channel.
		    lod_index (int32): Index of the StaticMesh LOD.
		
		Returns:
		    bool: true if a UV channel was added.
	**/
	static public function add_uv_channel(static_mesh:unreal.StaticMesh, lod_index:Int):Bool;
	/**
		X.bulk_set_convex_decomposition_collisions(static_meshes, hull_count, max_hull_verts, hull_precision) -> bool
		Same as SetConvexDecompositionCollisionsWithNotification but changes are automatically applied.
		
		Args:
		    static_meshes (Array(StaticMesh)): 
		    hull_count (int32): 
		    max_hull_verts (int32): 
		    hull_precision (int32): 
		
		Returns:
		    bool:
	**/
	static public function bulk_set_convex_decomposition_collisions(static_meshes:Array<StaticMesh>, hull_count:Int, max_hull_verts:Int, hull_precision:Int):Bool;
	/**
		X.bulk_set_convex_decomposition_collisions_with_notification(static_meshes, hull_count, max_hull_verts, hull_precision, apply_changes) -> bool
		Compute convex collisions for a set of static meshes.
		Any existing collisions will be removed from the static meshes.
		This method replicates what is done when invoking menu entry "Collision > Auto Convex Collision" in the Mesh Editor.
		
		Args:
		    static_meshes (Array(StaticMesh)): Set of Static mesh to add convex collision on.
		    hull_count (int32): Maximum number of convex pieces that will be created. Must be positive.
		    max_hull_verts (int32): Maximum number of vertices allowed for any generated convex hull.
		    hull_precision (int32): Number of voxels to use when generating collision. Must be positive.
		    apply_changes (bool): Indicates if changes must be apply or not.
		
		Returns:
		    bool: A boolean indicating if the addition was successful or not.
	**/
	static public function bulk_set_convex_decomposition_collisions_with_notification(static_meshes:Array<StaticMesh>, hull_count:Int, max_hull_verts:Int, hull_precision:Int, apply_changes:Bool):Bool;
	/**
		X.enable_section_cast_shadow(static_mesh, cast_shadow, lod_index, section_index) -> None
		Enables/disables mesh section shadow casting for a specific LOD.
		
		Args:
		    static_mesh (StaticMesh): Static mesh to Enables/disables shadow casting from.
		    cast_shadow (bool): If the section should cast shadow.
		    lod_index (int32): Index of the StaticMesh LOD.
		    section_index (int32): Index of the StaticMesh Section.
	**/
	static public function enable_section_cast_shadow(static_mesh:unreal.StaticMesh, cast_shadow:Bool, lod_index:Int, section_index:Int):Void;
	/**
		X.enable_section_collision(static_mesh, collision_enabled, lod_index, section_index) -> None
		Enables/disables mesh section collision for a specific LOD.
		
		Args:
		    static_mesh (StaticMesh): Static mesh to Enables/disables collisions from.
		    collision_enabled (bool): If the collision is enabled or not.
		    lod_index (int32): Index of the StaticMesh LOD.
		    section_index (int32): Index of the StaticMesh Section.
	**/
	static public function enable_section_collision(static_mesh:unreal.StaticMesh, collision_enabled:Bool, lod_index:Int, section_index:Int):Void;
	/**
		X.generate_box_uv_channel(static_mesh, lod_index, uv_channel_index, position, orientation, size) -> bool
		Generates box UV mapping in the specified UV channel on the given LOD of a StaticMesh.
		
		Args:
		    static_mesh (StaticMesh): Static mesh on which to generate the UV mapping.
		    lod_index (int32): Index of the StaticMesh LOD.
		    uv_channel_index (int32): Channel where to save the UV mapping.
		    position (Vector): Position of the center of the projection gizmo.
		    orientation (Rotator): Rotation to apply to the projection gizmo.
		    size (Vector): The size of the box projection gizmo.
		
		Returns:
		    bool: true if the UV mapping was generated.
	**/
	static public function generate_box_uv_channel(static_mesh:unreal.StaticMesh, lod_index:Int, uv_channel_index:Int, position:unreal.Vector, orientation:unreal.Rotator, size:unreal.Vector):Bool;
	/**
		X.generate_cylindrical_uv_channel(static_mesh, lod_index, uv_channel_index, position, orientation, tiling) -> bool
		Generates cylindrical UV mapping in the specified UV channel on the given LOD of a StaticMesh.
		
		Args:
		    static_mesh (StaticMesh): Static mesh on which to generate the UV mapping.
		    lod_index (int32): Index of the StaticMesh LOD.
		    uv_channel_index (int32): Channel where to save the UV mapping.
		    position (Vector): Position of the center of the projection gizmo.
		    orientation (Rotator): Rotation to apply to the projection gizmo.
		    tiling (Vector2D): The UV tiling to use to generate the UV mapping.
		
		Returns:
		    bool: true if the UV mapping was generated.
	**/
	static public function generate_cylindrical_uv_channel(static_mesh:unreal.StaticMesh, lod_index:Int, uv_channel_index:Int, position:unreal.Vector, orientation:unreal.Rotator, tiling:unreal.Vector2D):Bool;
	/**
		X.generate_planar_uv_channel(static_mesh, lod_index, uv_channel_index, position, orientation, tiling) -> bool
		Generates planar UV mapping in the specified UV channel on the given LOD of a StaticMesh.
		
		Args:
		    static_mesh (StaticMesh): Static mesh on which to generate the UV mapping.
		    lod_index (int32): Index of the StaticMesh LOD.
		    uv_channel_index (int32): Channel where to save the UV mapping.
		    position (Vector): Position of the center of the projection gizmo.
		    orientation (Rotator): Rotation to apply to the projection gizmo.
		    tiling (Vector2D): The UV tiling to use to generate the UV mapping.
		
		Returns:
		    bool: true if the UV mapping was generated.
	**/
	static public function generate_planar_uv_channel(static_mesh:unreal.StaticMesh, lod_index:Int, uv_channel_index:Int, position:unreal.Vector, orientation:unreal.Rotator, tiling:unreal.Vector2D):Bool;
	/**
		X.get_collision_complexity(static_mesh) -> CollisionTraceFlag
		Get the Collision Trace behavior of a static mesh
		
		Args:
		    static_mesh (StaticMesh): Mesh to query on.
		
		Returns:
		    CollisionTraceFlag: the Collision Trace behavior.
	**/
	static public function get_collision_complexity(static_mesh:unreal.StaticMesh):unreal.CollisionTraceFlag;
	/**
		X.get_convex_collision_count(static_mesh) -> int32
		Get number of convex collisions present on a static mesh.
		
		Args:
		    static_mesh (StaticMesh): Mesh to query on.
		
		Returns:
		    int32: An integer representing the number of convex collisions on the input static mesh. An negative value indicates that the command could not be executed. See log for explanation.
	**/
	static public function get_convex_collision_count(static_mesh:unreal.StaticMesh):Int;
	/**
		X.get_lod_build_settings(static_mesh, lod_index) -> MeshBuildSettings
		Copy the build options with the specified LOD build settings.
		
		Args:
		    static_mesh (StaticMesh): Mesh to process.
		    lod_index (int32): The LOD we get the reduction settings.
		
		Returns:
		    MeshBuildSettings: 
		
		    out_build_options (MeshBuildSettings): The build settings where we copy the build options.
	**/
	static public function get_lod_build_settings(static_mesh:unreal.StaticMesh, lod_index:Int):unreal.MeshBuildSettings;
	/**
		X.get_lod_count(static_mesh) -> int32
		Get number of LODs present on a static mesh.
		
		Args:
		    static_mesh (StaticMesh): Mesh to process.
		
		Returns:
		    int32: the number of LODs present on the input mesh. An negative value indicates that the command could not be executed. See log for explanation.
	**/
	static public function get_lod_count(static_mesh:unreal.StaticMesh):Int;
	/**
		X.get_lod_reduction_settings(static_mesh, lod_index) -> MeshReductionSettings
		Copy the reduction options with the specified LOD reduction settings.
		
		Args:
		    static_mesh (StaticMesh): Mesh to process.
		    lod_index (int32): The LOD we get the reduction settings.
		
		Returns:
		    MeshReductionSettings: 
		
		    out_reduction_options (MeshReductionSettings): The reduction settings where we copy the reduction options.
	**/
	static public function get_lod_reduction_settings(static_mesh:unreal.StaticMesh, lod_index:Int):unreal.MeshReductionSettings;
	/**
		X.get_lod_screen_sizes(static_mesh) -> Array(float)
		Get an array of LOD screen sizes for evaluation.
		
		Args:
		    static_mesh (StaticMesh): Mesh to process.
		
		Returns:
		    Array(float): array of LOD screen sizes.
	**/
	static public function get_lod_screen_sizes(static_mesh:unreal.StaticMesh):Array<Float>;
	/**
		X.get_num_uv_channels(static_mesh, lod_index) -> int32
		Returns the number of UV channels for the given LOD of a StaticMesh.
		
		Args:
		    static_mesh (StaticMesh): Static mesh to query.
		    lod_index (int32): Index of the StaticMesh LOD.
		
		Returns:
		    int32: the number of UV channels.
	**/
	static public function get_num_uv_channels(static_mesh:unreal.StaticMesh, lod_index:Int):Int;
	/**
		X.get_number_materials(static_mesh) -> int32
		Get number of StaticMesh verts for an LOD
		
		Args:
		    static_mesh (StaticMesh): 
		
		Returns:
		    int32:
	**/
	static public function get_number_materials(static_mesh:unreal.StaticMesh):Int;
	/**
		X.get_number_verts(static_mesh, lod_index) -> int32
		Get number of StaticMesh verts for an LOD
		
		Args:
		    static_mesh (StaticMesh): 
		    lod_index (int32): 
		
		Returns:
		    int32:
	**/
	static public function get_number_verts(static_mesh:unreal.StaticMesh, lod_index:Int):Int;
	/**
		X.get_simple_collision_count(static_mesh) -> int32
		Get number of simple collisions present on a static mesh.
		
		Args:
		    static_mesh (StaticMesh): Mesh to query on.
		
		Returns:
		    int32: An integer representing the number of simple collisions on the input static mesh. An negative value indicates that the command could not be executed. See log for explanation.
	**/
	static public function get_simple_collision_count(static_mesh:unreal.StaticMesh):Int;
	/**
		X.has_instance_vertex_colors(static_mesh_component) -> bool
		Check whether a static mesh component has vertex colors
		
		Args:
		    static_mesh_component (StaticMeshComponent): 
		
		Returns:
		    bool:
	**/
	static public function has_instance_vertex_colors(static_mesh_component:unreal.StaticMeshComponent):Bool;
	/**
		X.has_vertex_colors(static_mesh) -> bool
		Check whether a static mesh has vertex colors
		
		Args:
		    static_mesh (StaticMesh): 
		
		Returns:
		    bool:
	**/
	static public function has_vertex_colors(static_mesh:unreal.StaticMesh):Bool;
	/**
		X.import_lod(base_static_mesh, lod_index, source_filename) -> int32
		Import or re-import a LOD into the specified base mesh. If the LOD do not exist it will import it and add it to the base static mesh. If the LOD already exist it will re-import the specified LOD.
		
		Args:
		    base_static_mesh (StaticMesh): 
		    lod_index (int32): 
		    source_filename (str): 
		
		Returns:
		    int32: the index of the LOD that was imported or re-imported. Will return INDEX_NONE if anything goes bad.
	**/
	static public function import_lod(base_static_mesh:unreal.StaticMesh, lod_index:Int, source_filename:String):Int;
	/**
		X.insert_uv_channel(static_mesh, lod_index, uv_channel_index) -> bool
		Inserts an empty UV channel at the specified channel index on the given LOD of a StaticMesh.
		
		Args:
		    static_mesh (StaticMesh): Static mesh on which to insert a UV channel.
		    lod_index (int32): Index of the StaticMesh LOD.
		    uv_channel_index (int32): Index where to insert the UV channel.
		
		Returns:
		    bool: true if a UV channel was added.
	**/
	static public function insert_uv_channel(static_mesh:unreal.StaticMesh, lod_index:Int, uv_channel_index:Int):Bool;
	/**
		X.is_section_collision_enabled(static_mesh, lod_index, section_index) -> bool
		Checks if a specific LOD mesh section has collision.
		
		Args:
		    static_mesh (StaticMesh): Static mesh to remove collisions from.
		    lod_index (int32): Index of the StaticMesh LOD.
		    section_index (int32): Index of the StaticMesh Section.
		
		Returns:
		    bool: True is the collision is enabled for the specified LOD of the StaticMesh section.
	**/
	static public function is_section_collision_enabled(static_mesh:unreal.StaticMesh, lod_index:Int, section_index:Int):Bool;
	/**
		X.reimport_all_custom_lo_ds(static_mesh) -> bool
		Re-import all the custom LODs present in the specified static mesh.
		
		Args:
		    static_mesh (StaticMesh): 
		
		Returns:
		    bool: true if re-import all LODs works, false otherwise see log for explanation.
	**/
	static public function reimport_all_custom_lo_ds(static_mesh:unreal.StaticMesh):Bool;
	/**
		X.remove_collisions(static_mesh) -> bool
		Same as RemoveCollisionsWithNotification but changes are applied.
		
		Args:
		    static_mesh (StaticMesh): 
		
		Returns:
		    bool:
	**/
	static public function remove_collisions(static_mesh:unreal.StaticMesh):Bool;
	/**
		X.remove_collisions_with_notification(static_mesh, apply_changes) -> bool
		Remove collisions from a static mesh.
		This method replicates what is done when invoking menu entries "Collision > Remove Collision" in the Mesh Editor.
		
		Args:
		    static_mesh (StaticMesh): Static mesh to remove collisions from.
		    apply_changes (bool): Indicates if changes must be apply or not.
		
		Returns:
		    bool: A boolean indicating if the removal was successful or not.
	**/
	static public function remove_collisions_with_notification(static_mesh:unreal.StaticMesh, apply_changes:Bool):Bool;
	/**
		X.remove_lods(static_mesh) -> bool
		Remove LODs on a static mesh except LOD 0.
		
		Args:
		    static_mesh (StaticMesh): Mesh to remove LOD from.
		
		Returns:
		    bool: A boolean indicating if the removal was successful, true, or not.
	**/
	static public function remove_lods(static_mesh:unreal.StaticMesh):Bool;
	/**
		X.remove_uv_channel(static_mesh, lod_index, uv_channel_index) -> bool
		Removes the UV channel at the specified channel index on the given LOD of a StaticMesh.
		
		Args:
		    static_mesh (StaticMesh): Static mesh on which to remove the UV channel.
		    lod_index (int32): Index of the StaticMesh LOD.
		    uv_channel_index (int32): Index where to remove the UV channel.
		
		Returns:
		    bool: true if the UV channel was removed.
	**/
	static public function remove_uv_channel(static_mesh:unreal.StaticMesh, lod_index:Int, uv_channel_index:Int):Bool;
	/**
		X.set_allow_cpu_access(static_mesh, allow_cpu_access) -> None
		Sets StaticMeshFlag bAllowCPUAccess
		
		Args:
		    static_mesh (StaticMesh): 
		    allow_cpu_access (bool):
	**/
	static public function set_allow_cpu_access(static_mesh:unreal.StaticMesh, allow_cpu_access:Bool):Void;
	/**
		X.set_convex_decomposition_collisions(static_mesh, hull_count, max_hull_verts, hull_precision) -> bool
		Same as SetConvexDecompositionCollisionsWithNotification but changes are automatically applied.
		
		Args:
		    static_mesh (StaticMesh): 
		    hull_count (int32): 
		    max_hull_verts (int32): 
		    hull_precision (int32): 
		
		Returns:
		    bool:
	**/
	static public function set_convex_decomposition_collisions(static_mesh:unreal.StaticMesh, hull_count:Int, max_hull_verts:Int, hull_precision:Int):Bool;
	/**
		X.set_convex_decomposition_collisions_with_notification(static_mesh, hull_count, max_hull_verts, hull_precision, apply_changes) -> bool
		Add a convex collision to a static mesh.
		Any existing collisions will be removed from the static mesh.
		This method replicates what is done when invoking menu entry "Collision > Auto Convex Collision" in the Mesh Editor.
		
		Args:
		    static_mesh (StaticMesh): Static mesh to add convex collision on.
		    hull_count (int32): Maximum number of convex pieces that will be created. Must be positive.
		    max_hull_verts (int32): Maximum number of vertices allowed for any generated convex hull.
		    hull_precision (int32): Number of voxels to use when generating collision. Must be positive.
		    apply_changes (bool): Indicates if changes must be apply or not.
		
		Returns:
		    bool: A boolean indicating if the addition was successful or not.
	**/
	static public function set_convex_decomposition_collisions_with_notification(static_mesh:unreal.StaticMesh, hull_count:Int, max_hull_verts:Int, hull_precision:Int, apply_changes:Bool):Bool;
	/**
		X.set_generate_lightmap_uv(static_mesh, generate_lightmap_u_vs) -> bool
		Set Generate Lightmap UVs for StaticMesh
		
		Args:
		    static_mesh (StaticMesh): 
		    generate_lightmap_u_vs (bool): 
		
		Returns:
		    bool:
	**/
	static public function set_generate_lightmap_uv(static_mesh:unreal.StaticMesh, generate_lightmap_u_vs:Bool):Bool;
	/**
		X.set_lod_build_settings(static_mesh, lod_index, build_options) -> None
		Set the LOD build options for the specified LOD index.
		
		Args:
		    static_mesh (StaticMesh): Mesh to process.
		    lod_index (int32): The LOD we will apply the build settings.
		    build_options (MeshBuildSettings): The build settings we want to apply to the LOD.
	**/
	static public function set_lod_build_settings(static_mesh:unreal.StaticMesh, lod_index:Int, build_options:unreal.MeshBuildSettings):Void;
	/**
		X.set_lod_from_static_mesh(destination_static_mesh, destination_lod_index, source_static_mesh, source_lod_index, reuse_existing_material_slots) -> int32
		Adds or create a LOD at DestinationLodIndex using the geometry from SourceStaticMesh SourceLodIndex
		
		Args:
		    destination_static_mesh (StaticMesh): The static mesh to set the LOD in.
		    destination_lod_index (int32): The index of the LOD to set.
		    source_static_mesh (StaticMesh): The static mesh to get the LOD from.
		    source_lod_index (int32): The index of the LOD to get.
		    reuse_existing_material_slots (bool): If true, sections from SourceStaticMesh will be remapped to match the material slots of DestinationStaticMesh when they have the same material assigned. If false, all material slots of SourceStaticMesh will be appended in DestinationStaticMesh.
		
		Returns:
		    int32: The index of the LOD that was set. It can be different than DestinationLodIndex if it wasn't a valid index. A negative value indicates that the LOD was not set. See log for explanation.
	**/
	static public function set_lod_from_static_mesh(destination_static_mesh:unreal.StaticMesh, destination_lod_index:Int, source_static_mesh:unreal.StaticMesh, source_lod_index:Int, reuse_existing_material_slots:Bool):Int;
	/**
		X.set_lod_reduction_settings(static_mesh, lod_index, reduction_options) -> None
		Set the LOD reduction for the specified LOD index.
		
		Args:
		    static_mesh (StaticMesh): Mesh to process.
		    lod_index (int32): The LOD we will apply the reduction settings.
		    reduction_options (MeshReductionSettings): The reduction settings we want to apply to the LOD.
	**/
	static public function set_lod_reduction_settings(static_mesh:unreal.StaticMesh, lod_index:Int, reduction_options:unreal.MeshReductionSettings):Void;
	/**
		X.set_lods(static_mesh, reduction_options) -> int32
		Same as SetLodsWithNotification but changes are applied.
		
		Args:
		    static_mesh (StaticMesh): 
		    reduction_options (EditorScriptingMeshReductionOptions): 
		
		Returns:
		    int32:
	**/
	static public function set_lods(static_mesh:unreal.StaticMesh, reduction_options:unreal.EditorScriptingMeshReductionOptions):Int;
	/**
		X.set_lods_with_notification(static_mesh, reduction_options, apply_changes) -> int32
		Remove then add LODs on a static mesh.
		The static mesh must have at least LOD 0.
		The LOD 0 of the static mesh is kept after removal.
		The build settings of LOD 0 will be applied to all subsequent LODs.
		
		Args:
		    static_mesh (StaticMesh): Mesh to process.
		    reduction_options (EditorScriptingMeshReductionOptions): Options on how to generate LODs on the mesh.
		    apply_changes (bool): Indicates if change must be notified.
		
		Returns:
		    int32: the number of LODs generated on the input mesh. An negative value indicates that the reduction could not be performed. See log for explanation. No action will be performed if ReductionOptions.ReductionSettings is empty
	**/
	static public function set_lods_with_notification(static_mesh:unreal.StaticMesh, reduction_options:unreal.EditorScriptingMeshReductionOptions, apply_changes:Bool):Int;
}