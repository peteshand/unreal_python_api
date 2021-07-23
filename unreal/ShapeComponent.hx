/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ShapeComponent") extern class ShapeComponent extends unreal.PrimitiveComponent {
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
		(Color):  [Read-Only] Color used to draw the shape.
	**/
	public var shape_color : unreal.Color;
}