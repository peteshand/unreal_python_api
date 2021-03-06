/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SteamVRInputBindingInfo") extern class SteamVRInputBindingInfo extends unreal.StructBase {
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
		(Name):  [Read-Only] Device Path Name
	**/
	public var device_path_name : unreal.Name;
	/**
		(Name):  [Read-Only] Input Path Name
	**/
	public var input_path_name : unreal.Name;
	/**
		(Name):  [Read-Only] Mode Name
	**/
	public var mode_name : unreal.Name;
	/**
		(Name):  [Read-Only] Slot Name
	**/
	public var slot_name : unreal.Name;
}