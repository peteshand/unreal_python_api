/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AbcCompressionSettings") extern class AbcCompressionSettings extends unreal.StructBase {
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
		(bool):  [Read-Write] Whether or not Matrix-only animation should be baked out as vertex animation (or skipped?)
	**/
	public var bake_matrix_animation : Bool;
	/**
		(BaseCalculationType):  [Read-Write] Determines how the final number of bases that are stored as morph targets are calculated
	**/
	public var base_calculation_type : unreal.BaseCalculationType;
	/**
		(int32):  [Read-Write] Will generate given fixed number of bases as morph targets
	**/
	public var max_number_of_bases : Int;
	/**
		(bool):  [Read-Write] Whether or not the individual meshes should be merged for compression purposes
	**/
	public var merge_meshes : Bool;
	/**
		(float):  [Read-Write] Minimum percentage of influenced vertices required for a morph target to be valid
	**/
	public var minimum_number_of_vertex_influence_percentage : Float;
	/**
		(float):  [Read-Write] Will generate given percentage of the given bases as morph targets
	**/
	public var percentage_of_total_bases : Float;
}