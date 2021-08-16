/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditableTextBoxStyle") extern class EditableTextBoxStyle extends unreal.SlateWidgetStyle {
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
		(SlateColor):  [Read-Write] The background color applied to the active background image
	**/
	public var background_color : unreal.SlateColor;
	/**
		(SlateBrush):  [Read-Write] Border background image when the box is focused
	**/
	public var background_image_focused : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Border background image when the box is hovered
	**/
	public var background_image_hovered : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Border background image when the box is not hovered or focused
	**/
	public var background_image_normal : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Border background image when the box is read-only
	**/
	public var background_image_read_only : unreal.SlateBrush;
	/**
		(SlateFontInfo):  [Read-Write] Font family and size to be used when displaying this text.
	**/
	public var font : unreal.SlateFontInfo;
	/**
		(SlateColor):  [Read-Write] The foreground color of text.
	**/
	public var foreground_color : unreal.SlateColor;
	/**
		(Margin):  [Read-Write] Padding around the horizontal scrollbar
	**/
	public var h_scroll_bar_padding : unreal.Margin;
	/**
		(Margin):  [Read-Write] Padding
	**/
	public var padding : unreal.Margin;
	/**
		(SlateColor):  [Read-Write] The read-only foreground color of text in read-only mode.
	**/
	public var read_only_foreground_color : unreal.SlateColor;
	/**
		(ScrollBarStyle):  [Read-Write] Style used for the scrollbars
	**/
	public var scroll_bar_style : unreal.ScrollBarStyle;
	/**
		(Margin):  [Read-Write] Padding around the vertical scrollbar
	**/
	public var v_scroll_bar_padding : unreal.Margin;
}