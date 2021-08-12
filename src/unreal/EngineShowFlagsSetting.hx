/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EngineShowFlagsSetting") extern class EngineShowFlagsSetting extends unreal.StructBase {
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
		(bool):  [Read-Write] Enabled
	**/
	public var enabled : Bool;
	/**
		(str):  [Read-Write] Show Flag Name
	**/
	public var show_flag_name : String;
}