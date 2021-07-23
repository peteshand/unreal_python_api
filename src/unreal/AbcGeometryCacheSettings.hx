/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AbcGeometryCacheSettings") extern class AbcGeometryCacheSettings extends unreal.StructBase {
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("new")
	public function _new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Force the preprocessor to only do optimization once instead of when the preprocessor decides. This may lead to some problems with certain meshes but makes sure motion
		blur always works if the topology is constant.
	**/
	public var apply_constant_topology_optimizations : Bool;
	/**
		(float):  [Read-Write] Precision used for compressing vertex positions (lower = better result but less compression, higher = more lossy compression but smaller size)
	**/
	public var compressed_position_precision : Float;
	/**
		(int32):  [Read-Write] Bit-precision used for compressing texture coordinates (hight = better result but less compression, lower = more lossy compression but smaller size)
	**/
	public var compressed_texture_coordinates_number_of_bits : Int;
	/**
		(bool):  [Read-Write] Whether or not to merge all vertex animation into one track
	**/
	public var flatten_tracks : Bool;
	/**
		(AbcGeometryCacheMotionVectorsImport):  [Read-Write] Motion Vectors
	**/
	public var motion_vectors : unreal.AbcGeometryCacheMotionVectorsImport;
	/**
		(bool):  [Read-Write] Optimizes index buffers for each unique frame, to allow better cache coherency on the GPU. Very costly and time-consuming process, recommended to OFF.
	**/
	public var optimize_index_buffers : Bool;
}