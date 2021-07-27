/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DatasmithTessellationOptions") extern class DatasmithTessellationOptions extends unreal.StructBase {
	/**
		(float):  [Read-Write] Maximum distance between any generated triangle and the original surface. Smaller values make more triangles.
	**/
	public var chord_tolerance : Float;
	/**
		(float):  [Read-Write] Maximum length of any edge in the generated triangles. Smaller values make more triangles.
	**/
	public var max_edge_length : Float;
	/**
		(float):  [Read-Write] Maximum angle between adjacent triangles. Smaller values make more triangles.
	**/
	public var normal_tolerance : Float;
	/**
		(DatasmithCADStitchingTechnique):  [Read-Write] Stitching technique applied on model before tessellation. Sewing could impact number of objects.
	**/
	public var stitching_technique : unreal.DatasmithCADStitchingTechnique;
}