/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TwoVectors") extern class TwoVectors extends unreal.StructBase {
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
		(Vector):  [Read-Write] V 1
	**/
	public var v1 : unreal.Vector;
	/**
		(Vector):  [Read-Write] V 2
	**/
	public var v2 : unreal.Vector;
}