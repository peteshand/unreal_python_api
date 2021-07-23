/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "IntVector") extern class IntVector extends unreal.StructBase {
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
		(int32):  [Read-Write] X
	**/
	public var x : Int;
	/**
		(int32):  [Read-Write] Y
	**/
	public var y : Int;
	/**
		(int32):  [Read-Write] Z
	**/
	public var z : Int;
}