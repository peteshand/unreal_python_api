/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AbcNormalGenerationSettings") extern class AbcNormalGenerationSettings extends unreal.StructBase {
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
		(bool):  [Read-Write] Whether or not to force smooth normals for each individual object rather than calculating smoothing groups
	**/
	public var force_one_smoothing_group_per_object : Bool;
	/**
		(float):  [Read-Write] Threshold used to determine whether an angle between two normals should be considered hard, closer to 0 means more smooth vs 1
	**/
	public var hard_edge_angle_threshold : Float;
	/**
		(bool):  [Read-Write] Determines whether or not the degenerate triangles should be ignored when calculating tangents/normals
	**/
	public var ignore_degenerate_triangles : Bool;
	/**
		(bool):  [Read-Write] Determines whether or not the normals should be forced to be recomputed
	**/
	public var recompute_normals : Bool;
	/**
		(bool):  [Read-Write] Determines whether tangents are computed. Skipping them can improve streaming performance but may cause visual artifacts where they are required
	**/
	public var skip_computing_tangents : Bool;
}