/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TextBlockStyle") extern class TextBlockStyle extends unreal.SlateWidgetStyle {
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
		(SlateColor):  [Read-Write] The color and opacity of this text
	**/
	public var color_and_opacity : unreal.SlateColor;
	/**
		(SlateFontInfo):  [Read-Write] Font family and size to be used when displaying this text.
	**/
	public var font : unreal.SlateFontInfo;
	/**
		(LinearColor):  [Read-Write] The color of highlighted text
	**/
	public var highlight_color : unreal.LinearColor;
	/**
		(SlateBrush):  [Read-Write] The shape of highlighted text
	**/
	public var highlight_shape : unreal.SlateBrush;
	/**
		(LinearColor):  [Read-Write] The color and opacity of the shadow
	**/
	public var shadow_color_and_opacity : unreal.LinearColor;
	/**
		(Vector2D):  [Read-Write] How much should the shadow be offset? An offset of 0 implies no shadow.
	**/
	public var shadow_offset : unreal.Vector2D;
	/**
		(SlateBrush):  [Read-Write] The brush used to draw an strike through the text (if any)
	**/
	public var strike_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] The brush used to draw an underline under the text (if any)
	**/
	public var underline_brush : unreal.SlateBrush;
}