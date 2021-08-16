/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Int32RangeBound") extern class Int32RangeBound extends unreal.StructBase {
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
		(RangeBoundTypes):  [Read-Write] Holds the type of the bound.
	**/
	public var type : unreal.RangeBoundTypes;
	/**
		(int32):  [Read-Write] Holds the bound's value.
	**/
	public var value : Int;
}