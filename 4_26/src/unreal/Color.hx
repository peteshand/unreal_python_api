/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Color") extern class Color extends unreal.StructBase {
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
		(uint8):  [Read-Write] A
	**/
	public var a : UInt;
	/**
		(uint8):  [Read-Write] B
	**/
	public var b : UInt;
	/**
		(uint8):  [Read-Write] G
	**/
	public var g : UInt;
	/**
		(uint8):  [Read-Write] R
	**/
	public var r : UInt;
}