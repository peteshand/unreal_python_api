/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlayerStart") extern class PlayerStart extends unreal.NavigationObjectBase {
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
		(Name):  [Read-Write] Used when searching for which playerstart to use.
	**/
	public var player_start_tag : unreal.Name;
}