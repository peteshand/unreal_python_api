/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SpinBoxStyle") extern class SpinBoxStyle extends unreal.SlateWidgetStyle {
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
		(SlateBrush):  [Read-Write] Brush used to fill the spinbox when it's active
	**/
	public var active_fill_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image used to draw the spinbox arrows
	**/
	public var arrows_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used to draw the background of the spinbox
	**/
	public var background_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used to draw the background of the spinbox when it's hovered over
	**/
	public var hovered_background_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used to fill the spinbox when it's inactive
	**/
	public var inactive_fill_brush : unreal.SlateBrush;
	/**
		(Margin):  [Read-Write] Padding to add around the spinbox and its text
	**/
	public var text_padding : unreal.Margin;
}