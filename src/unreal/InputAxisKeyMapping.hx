/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InputAxisKeyMapping") extern class InputAxisKeyMapping extends unreal.StructBase {
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
		(Name):  [Read-Write] Friendly name of axis, e.g "MoveForward"
	**/
	public var axis_name : unreal.Name;
	/**
		(Key):  [Read-Write] Key to bind it to.
	**/
	public var key : unreal.Key;
	/**
		(float):  [Read-Write] Multiplier to use for the mapping when accumulating the axis value
	**/
	public var scale : Float;
}