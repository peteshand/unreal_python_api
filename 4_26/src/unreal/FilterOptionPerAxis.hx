/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FilterOptionPerAxis") extern class FilterOptionPerAxis extends unreal.StructBase {
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
		(bool):  [Read-Write] X
	**/
	public var x : Bool;
	/**
		(bool):  [Read-Write] Y
	**/
	public var y : Bool;
	/**
		(bool):  [Read-Write] Z
	**/
	public var z : Bool;
}