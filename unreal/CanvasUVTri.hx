/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CanvasUVTri") extern class CanvasUVTri extends unreal.StructBase {
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
		(LinearColor):  [Read-Write] Color of first vertex
	**/
	public var v0_color : unreal.LinearColor;
	/**
		(Vector2D):  [Read-Write] Position of first vertex
	**/
	public var v0_pos : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] UV of first vertex
	**/
	public var v0_uv : unreal.Vector2D;
	/**
		(LinearColor):  [Read-Write] Color of second vertex
	**/
	public var v1_color : unreal.LinearColor;
	/**
		(Vector2D):  [Read-Write] Position of second vertex
	**/
	public var v1_pos : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] UV of second vertex
	**/
	public var v1_uv : unreal.Vector2D;
	/**
		(LinearColor):  [Read-Write] Color of third vertex
	**/
	public var v2_color : unreal.LinearColor;
	/**
		(Vector2D):  [Read-Write] Position of third vertex
	**/
	public var v2_pos : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] UV of third vertex
	**/
	public var v2_uv : unreal.Vector2D;
}