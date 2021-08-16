/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Int32Range") extern class Int32Range extends unreal.StructBase {
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
		(Int32RangeBound):  [Read-Write] Holds the range's lower bound.
	**/
	public var lower_bound : unreal.Int32RangeBound;
	/**
		(Int32RangeBound):  [Read-Write] Holds the range's upper bound.
	**/
	public var upper_bound : unreal.Int32RangeBound;
}