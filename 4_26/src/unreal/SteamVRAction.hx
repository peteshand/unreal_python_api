/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SteamVRAction") extern class SteamVRAction extends unreal.StructBase {
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
		(Name):  [Read-Only] The SteamVR name of the action (e.g. Teleport, OpenConsole)
	**/
	public var name : unreal.Name;
	/**
		(str):  [Read-Only] The path defined for the action (e.g. main/in/{ActionName})
	**/
	public var path : String;
}