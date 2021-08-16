/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Margin") extern class Margin extends unreal.StructBase {
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
		(float):  [Read-Write] Holds the margin to the bottom.
	**/
	public var bottom : Float;
	/**
		(float):  [Read-Write] Holds the margin to the left.
	**/
	public var left : Float;
	/**
		(float):  [Read-Write] Holds the margin to the right.
	**/
	public var right : Float;
	/**
		(float):  [Read-Write] Holds the margin to the top.
	**/
	public var top : Float;
}