/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Anchors") extern class Anchors extends unreal.StructBase {
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
		(Vector2D):  [Read-Write] Holds the maximum anchors, right + bottom.
	**/
	public var maximum : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] Holds the minimum anchors, left + top.
	**/
	public var minimum : unreal.Vector2D;
}