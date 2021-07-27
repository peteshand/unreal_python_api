/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorScriptingMeshReductionSettings") extern class EditorScriptingMeshReductionSettings extends unreal.StructBase {
	/**
		(float):  [Read-Write] Percentage of triangles to keep. Ranges from 0.0 to 1.0: 1.0 = no reduction, 0.0 = no triangles.
	**/
	public var percent_triangles : Float;
	/**
		(float):  [Read-Write] ScreenSize to display this LOD. Ranges from 0.0 to 1.0.
	**/
	public var screen_size : Float;
}