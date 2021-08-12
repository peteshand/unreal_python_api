/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FloatRange") extern class FloatRange extends unreal.StructBase {
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
		(FloatRangeBound):  [Read-Write] Holds the range's lower bound.
	**/
	public var lower_bound : unreal.FloatRangeBound;
	/**
		(FloatRangeBound):  [Read-Write] Holds the range's upper bound.
	**/
	public var upper_bound : unreal.FloatRangeBound;
}