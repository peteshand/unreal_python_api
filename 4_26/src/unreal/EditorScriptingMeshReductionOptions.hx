/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorScriptingMeshReductionOptions") extern class EditorScriptingMeshReductionOptions extends unreal.StructBase {
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
		(bool):  [Read-Write] If true, the screen sizes at which LODs swap are computed automatically
		that this is displayed as 'Auto Compute LOD Distances' in the UI:
	**/
	public var auto_compute_lod_screen_size : Bool;
	/**
		(Array(EditorScriptingMeshReductionSettings)):  [Read-Write] Array of reduction settings to apply to each new LOD mesh.
	**/
	public var reduction_settings : Array<Dynamic>;
}