/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ReimportFbxSceneFactory") extern class ReimportFbxSceneFactory extends unreal.FbxSceneImportFactory {
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
		x.script_reimport_helper(obj) -> None
		Script helper to allow fbx scene reimport from scripted language
		       *
		
		Args:
		    obj (Object):
	**/
	public function script_reimport_helper(obj:Dynamic):Void;
}