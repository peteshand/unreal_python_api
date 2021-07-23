/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Box2D") extern class Box2D extends unreal.StructBase {
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
		(Vector2D):  [Read-Write] Max
	**/
	public var max : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] Min
	**/
	public var min : unreal.Vector2D;
}