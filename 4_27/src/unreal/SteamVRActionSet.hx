/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SteamVRActionSet") extern class SteamVRActionSet extends unreal.StructBase {
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
		(str):  [Read-Only] The path defined for this action set (e.g. /actions/main)
	**/
	public var path : String;
}