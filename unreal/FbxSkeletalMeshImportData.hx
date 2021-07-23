/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FbxSkeletalMeshImportData") extern class FbxSkeletalMeshImportData extends unreal.FbxMeshImportData {
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
		(VertexColorImportOption):  [Read-Write] Specify how vertex colors should be imported
	**/
	public var vertex_color_import_option : unreal.VertexColorImportOption;
	/**
		(Color):  [Read-Write] Specify override color in the case that VertexColorImportOption is set to Override
	**/
	public var vertex_override_color : unreal.Color;
}