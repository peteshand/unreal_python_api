/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshReductionSettings") extern class MeshReductionSettings extends unreal.StructBase {
	/**
		(int32):  [Read-Write] Base LODModel
	**/
	public var base_lod_model : Int;
	/**
		(bool):  [Read-Write] Cull Occluded
	**/
	public var cull_occluded : Bool;
	/**
		(bool):  [Read-Write] Generate Unique Lightmap UVs
	**/
	public var generate_unique_lightmap_u_vs : Bool;
	/**
		(float):  [Read-Write] Angle at which a hard edge is introduced between faces.
	**/
	public var hard_angle_threshold : Float;
	/**
		(bool):  [Read-Write] Keep Symmetry
	**/
	public var keep_symmetry : Bool;
	/**
		(float):  [Read-Write] The maximum distance in object space by which the reduced mesh may deviate from the original mesh.
	**/
	public var max_deviation : Float;
	/**
		(float):  [Read-Write] Percentage of triangles to keep. 1.0 = no reduction, 0.0 = no triangles.
	**/
	public var percent_triangles : Float;
	/**
		(float):  [Read-Write] Percentage of vertices to keep. 1.0 = no reduction, 0.0 = no vertices.
	**/
	public var percent_vertices : Float;
	/**
		(float):  [Read-Write] The amount of error in pixels allowed for this LOD.
	**/
	public var pixel_error : Float;
	/**
		(bool):  [Read-Write] Recalculate Normals
	**/
	public var recalculate_normals : Bool;
	/**
		(MeshFeatureImportance):  [Read-Write] Higher values try to preserve normals better.
	**/
	public var shading_importance : unreal.MeshFeatureImportance;
	/**
		(MeshFeatureImportance):  [Read-Write] Higher values minimize change to border edges.
	**/
	public var silhouette_importance : unreal.MeshFeatureImportance;
	/**
		(StaticMeshReductionTerimationCriterion):  [Read-Write] The method to use when optimizing static mesh LODs
	**/
	public var termination_criterion : unreal.StaticMeshReductionTerimationCriterion;
	/**
		(MeshFeatureImportance):  [Read-Write] Higher values reduce texture stretching.
	**/
	public var texture_importance : unreal.MeshFeatureImportance;
	/**
		(MeshFeatureImportance):  [Read-Write] Higher values minimize change to vertex color data.
	**/
	public var vertex_color_importance : unreal.MeshFeatureImportance;
	/**
		(MeshFeatureImportance):  [Read-Write] Higher values generates fewer samples
	**/
	public var visibility_aggressiveness : unreal.MeshFeatureImportance;
	/**
		(bool):  [Read-Write] Visibility Aided
	**/
	public var visibility_aided : Bool;
	/**
		(float):  [Read-Write] Threshold in object space at which vertices are welded together.
	**/
	public var welding_threshold : Float;
}