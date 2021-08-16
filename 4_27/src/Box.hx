/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Box") extern class Box extends unreal.StructBase {
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
		(Vector):  [Read-Write] Max
	**/
	public var max : unreal.Vector;
	/**
		(Vector):  [Read-Write] Min
	**/
	public var min : unreal.Vector;
}