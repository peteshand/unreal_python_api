/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshProxySettings") extern class MeshProxySettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Whether to allow adjacency buffers for tessellation in the merged mesh
	**/
	public var allow_adjacency : Bool;
	/**
		(bool):  [Read-Write] Whether to allow distance field to be computed for this mesh. Disable this to save memory if the merged mesh will only be rendered in the distance.
	**/
	public var allow_distance_field : Bool;
	/**
		(bool):  [Read-Write] Whether to allow vertex colors saved in the merged mesh
	**/
	public var allow_vertex_colors : Bool;
	/**
		(bool):  [Read-Write] Determines whether or not the correct LOD models should be calculated given the source meshes and transition size
	**/
	public var calculate_correct_lod_model : Bool;
	/**
		(bool):  [Read-Write] If ticked will compute the lightmap resolution by summing the dimensions for each mesh included for merging
	**/
	public var compute_light_map_resolution : Bool;
	/**
		(bool):  [Read-Write] Whether to generate collision for the merged mesh
	**/
	public var create_collision : Bool;
	/**
		(bool):  [Read-Write] Whether to generate lightmap uvs for the merged mesh
	**/
	public var generate_lightmap_u_vs : Bool;
	/**
		(float):  [Read-Write] Angle at which a hard edge is introduced between faces
	**/
	public var hard_angle_threshold : Float;
	/**
		(LandscapeCullingPrecision):  [Read-Write] Level of detail of the landscape that should be used for the culling
	**/
	public var landscape_culling_precision : unreal.LandscapeCullingPrecision;
	/**
		(int32):  [Read-Write] Lightmap resolution
	**/
	public var light_map_resolution : Int;
	/**
		(MaterialProxySettings):  [Read-Write] Material simplification
	**/
	public var material_settings : unreal.MaterialProxySettings;
	/**
		(float):  [Read-Write] Override search distance used when discovering texture values for simplified geometry. Useful when non-zero Merge Distance setting generates new geometry in concave corners.
	**/
	public var max_ray_cast_dist : Float;
	/**
		(float):  [Read-Write] Distance at which meshes should be merged together, this can close gaps like doors and windows in distant geometry
	**/
	public var merge_distance : Float;
	/**
		(ProxyNormalComputationMethod):  [Read-Write] Controls the method used to calculate the normal for the simplified geometry
	**/
	public var normal_calculation_method : unreal.ProxyNormalComputationMethod;
	/**
		(bool):  [Read-Write] Enable an override for material transfer distance
	**/
	public var override_transfer_distance : Bool;
	/**
		(bool):  [Read-Write] If true, Spatial Sampling Distance will not be automatically computed based on geometry and you must set it directly
	**/
	public var override_voxel_size : Bool;
	/**
		(bool):  [Read-Write] Whether Simplygon should recalculate normals, otherwise the normals channel will be sampled from the original mesh
	**/
	public var recalculate_normals : Bool;
	/**
		(bool):  [Read-Write] Whether to attempt to re-use the source mesh's lightmap UVs when baking the material or always generate a new set.
	**/
	public var reuse_mesh_lightmap_u_vs : Bool;
	/**
		(int32):  [Read-Write] Screen size of the resulting proxy mesh in pixels
	**/
	public var screen_size : Int;
	/**
		(Color):  [Read-Write] Base color assigned to LOD geometry that can't be associated with the source geometry: e.g. doors and windows that have been closed by the Merge Distance
	**/
	public var unresolved_geometry_color : unreal.Color;
	/**
		(bool):  [Read-Write] Enable the use of hard angle based vertex splitting
	**/
	public var use_hard_angle_threshold : Bool;
	/**
		(bool):  [Read-Write] Whether or not to use available landscape geometry to cull away invisible triangles
	**/
	public var use_landscape_culling : Bool;
	/**
		(float):  [Read-Write] Override when converting multiple meshes for proxy LOD merging. Warning, large geometry with small sampling has very high memory costs
	**/
	public var voxel_size : Float;
}