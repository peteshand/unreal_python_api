/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ScrollBorderStyle") extern class ScrollBorderStyle extends unreal.SlateWidgetStyle {
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
		(SlateBrush):  [Read-Write] Brush used to draw the bottom shadow of a scrollborder
	**/
	public var bottom_shadow_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used to draw the top shadow of a scrollborder
	**/
	public var top_shadow_brush : unreal.SlateBrush;
}