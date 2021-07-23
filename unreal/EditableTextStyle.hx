/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditableTextStyle") extern class EditableTextStyle extends unreal.SlateWidgetStyle {
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
		(SlateBrush):  [Read-Write] Background image for the selected text
	**/
	public var background_image_composing : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Background image for the selected text
	**/
	public var background_image_selected : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image brush used for the caret
	**/
	public var caret_image : unreal.SlateBrush;
	/**
		(SlateColor):  [Read-Write] The color and opacity of this text
	**/
	public var color_and_opacity : unreal.SlateColor;
	/**
		(SlateFontInfo):  [Read-Write] Font family and size to be used when displaying this text.
	**/
	public var font : unreal.SlateFontInfo;
}