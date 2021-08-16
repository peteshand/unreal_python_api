/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshBuildSettings") extern class MeshBuildSettings extends unreal.StructBase {
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
		(bool):  [Read-Write] Required for PNT tessellation but can be slow. Recommend disabling for larger meshes.
	**/
	public var build_adjacency_buffer : Bool;
	/**
		(bool):  [Read-Write] Required to optimize mesh in mirrored transform. Double index buffer size.
	**/
	public var build_reversed_index_buffer : Bool;
	/**
		(Vector):  [Read-Write] The local scale applied when building the mesh
	**/
	public var build_scale3d : unreal.Vector;
	/**
		(bool):  [Read-Write] If true, we will use the surface area and the corner angle of the triangle as a ratio when computing the normals.
	**/
	public var compute_weighted_normals : Bool;
	/**
		(StaticMesh):  [Read-Write] Distance Field Replacement Mesh
	**/
	public var distance_field_replacement_mesh : unreal.StaticMesh;
	/**
		(float):  [Read-Write] Scale to apply to the mesh when allocating the distance field volume texture.
		The default scale is 1, which is assuming that the mesh will be placed unscaled in the world.
	**/
	public var distance_field_resolution_scale : Float;
	/**
		(int32):  [Read-Write] Dst Lightmap Index
	**/
	public var dst_lightmap_index : Int;
	/**
		(bool):  [Read-Write] Whether to generate the distance field treating every triangle hit as a front face.
		When enabled prevents the distance field from being discarded due to the mesh being open, but also lowers Distance Field AO quality.
	**/
	public var generate_distance_field_as_if_two_sided : Bool;
	/**
		(bool):  [Read-Write] Generate Lightmap UVs
	**/
	public var generate_lightmap_u_vs : Bool;
	/**
		(int32):  [Read-Write] Min Lightmap Resolution
	**/
	public var min_lightmap_resolution : Int;
	/**
		(bool):  [Read-Write] If true, normals in the raw mesh are ignored and recomputed.
	**/
	public var recompute_normals : Bool;
	/**
		(bool):  [Read-Write] If true, tangents in the raw mesh are ignored and recomputed.
	**/
	public var recompute_tangents : Bool;
	/**
		(bool):  [Read-Write] If true, degenerate triangles will be removed.
	**/
	public var remove_degenerates : Bool;
	/**
		(int32):  [Read-Write] Src Lightmap Index
	**/
	public var src_lightmap_index : Int;
	/**
		(bool):  [Read-Write] Support Face Remap
	**/
	public var support_face_remap : Bool;
	/**
		(bool):  [Read-Write] If true, UVs will be stored at full floating point precision.
	**/
	public var use_full_precision_u_vs : Bool;
	/**
		(bool):  [Read-Write] If true, Tangents will be stored at 16 bit vs 8 bit precision.
	**/
	public var use_high_precision_tangent_basis : Bool;
	/**
		(bool):  [Read-Write] If true, degenerate triangles will be removed.
	**/
	public var use_mikk_t_space : Bool;
}