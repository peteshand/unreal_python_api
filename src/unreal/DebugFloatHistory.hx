/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DebugFloatHistory") extern class DebugFloatHistory extends unreal.StructBase {
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
		(bool):  [Read-Write] Auto adjust Min/Max as new values are recorded?
	**/
	public var auto_adjust_min_max : Bool;
	/**
		(float):  [Read-Write] Max Samples to record.
	**/
	public var max_samples : Float;
	/**
		(float):  [Read-Write] Max value to record.
	**/
	public var max_value : Float;
	/**
		(float):  [Read-Write] Min value to record.
	**/
	public var min_value : Float;
}