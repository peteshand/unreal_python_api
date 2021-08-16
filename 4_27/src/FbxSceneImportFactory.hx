/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FbxSceneImportFactory") extern class FbxSceneImportFactory extends unreal.SceneImportFactory {
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
		(FbxSceneImportOptions):  [Read-Write] Import options UI detail when importing fbx scene
	**/
	public var scene_import_options : unreal.FbxSceneImportOptions;
	/**
		(FbxSceneImportOptionsSkeletalMesh):  [Read-Write] Import options UI detail when importing fbx scene skeletal mesh
	**/
	public var scene_import_options_skeletal_mesh : unreal.FbxSceneImportOptionsSkeletalMesh;
	/**
		(FbxSceneImportOptionsStaticMesh):  [Read-Write] Import options UI detail when importing fbx scene static mesh
	**/
	public var scene_import_options_static_mesh : unreal.FbxSceneImportOptionsStaticMesh;
}