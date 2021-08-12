/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SkeletalMeshBuildSettings") extern class SkeletalMeshBuildSettings extends unreal.StructBase {
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
		(bool):  [Read-Write] If true, we will use the surface area and the corner angle of the triangle as a ratio when computing the normals.
	**/
	public var compute_weighted_normals : Bool;
	/**
		(float):  [Read-Write] Threshold to compare vertex position equality when computing morph target deltas.
	**/
	public var morph_threshold_position : Float;
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
		(float):  [Read-Write] Threshold use to decide if two vertex position are equal.
	**/
	public var threshold_position : Float;
	/**
		(float):  [Read-Write] Threshold use to decide if two normal, tangents or bi-normals are equal.
	**/
	public var threshold_tangent_normal : Float;
	/**
		(float):  [Read-Write] Threshold use to decide if two UVs are equal.
	**/
	public var threshold_uv : Float;
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