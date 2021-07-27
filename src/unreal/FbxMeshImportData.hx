/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FbxMeshImportData") extern class FbxMeshImportData extends unreal.FbxAssetImportData {
	/**
		(bool):  [Read-Write] - Experimental - If this option is true the inverse node rotation pivot will be apply to the mesh vertices. The pivot from the DCC will then be the origin of the mesh. Note: "TransformVertexToAbsolute" must be false.
	**/
	public var bake_pivot_in_vertex : Bool;
	/**
		(bool):  [Read-Write] Enabling this option will use weighted normals algorithm (area and angle) when computing normals or tangents
	**/
	public var compute_weighted_normals : Bool;
	/**
		(bool):  [Read-Write] If enabled, creates LOD models for Unreal meshes from LODs in the import file; If not enabled, only the base mesh from the LOD group is imported
	**/
	public var import_mesh_lo_ds : Bool;
	/**
		(FBXNormalGenerationMethod):  [Read-Write] Use the MikkTSpace tangent space generator for generating normals and tangents on the mesh
	**/
	public var normal_generation_method : unreal.FBXNormalGenerationMethod;
	/**
		(FBXNormalImportMethod):  [Read-Write] Enabling this option will read the tangents(tangent,binormal,normal) from FBX file instead of generating them automatically.
	**/
	public var normal_import_method : unreal.FBXNormalImportMethod;
	/**
		(bool):  [Read-Write] If checked, The material list will be reorder to the same order has the FBX file.
	**/
	public var reorder_material_to_fbx_order : Bool;
	/**
		(bool):  [Read-Write] If this option is true the node absolute transform (transform, offset and pivot) will be apply to the mesh vertices.
	**/
	public var transform_vertex_to_absolute : Bool;
}