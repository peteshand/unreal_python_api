/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WidgetTransform") extern class WidgetTransform extends unreal.StructBase {
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
		(float):  [Read-Write] The angle in degrees to rotate
	**/
	public var angle : Float;
	/**
		(Vector2D):  [Read-Write] The scale to apply to the widget
	**/
	public var scale : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] The amount to shear the widget in slate units
	**/
	public var shear : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] The amount to translate the widget in slate units
	**/
	public var translation : unreal.Vector2D;
}