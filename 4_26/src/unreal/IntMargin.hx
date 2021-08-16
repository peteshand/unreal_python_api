/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "IntMargin") extern class IntMargin extends unreal.StructBase {
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
		(int32):  [Read-Write] Holds the margin to the bottom.
	**/
	public var bottom : Int;
	/**
		(int32):  [Read-Write] Holds the margin to the left.
	**/
	public var left : Int;
	/**
		(int32):  [Read-Write] Holds the margin to the right.
	**/
	public var right : Int;
	/**
		(int32):  [Read-Write] Holds the margin to the top.
	**/
	public var top : Int;
}