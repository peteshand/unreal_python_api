/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneScriptingChannel") extern class MovieSceneScriptingChannel extends unreal.Object {
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
		(Name):  [Read-Only] Channel Name
	**/
	public var channel_name : unreal.Name;
}