/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TextLayoutWidget") extern class TextLayoutWidget extends unreal.Widget {
	/**
		(bool):  [Read-Only] True if we're wrapping text automatically based on the computed horizontal space for this widget.
	**/
	public var auto_wrap_text : Bool;
	/**
		(TextJustify):  [Read-Write] How the text should be aligned with the margin.
	**/
	public var justification : unreal.TextJustify;
	/**
		(float):  [Read-Only] The amount to scale each lines height by.
	**/
	public var line_height_percentage : Float;
	/**
		(Margin):  [Read-Only] The amount of blank space left around the edges of text area.
	**/
	public var margin : unreal.Margin;
	/**
		(ShapedTextOptions):  [Read-Only] Controls how the text within this widget should be shaped.
	**/
	public var shaped_text_options : unreal.ShapedTextOptions;
	/**
		(float):  [Read-Only] Whether text wraps onto a new line when it's length exceeds this width; if this value is zero or negative, no wrapping occurs.
	**/
	public var wrap_text_at : Float;
	/**
		(TextWrappingPolicy):  [Read-Only] The wrapping policy to use.
	**/
	public var wrapping_policy : unreal.TextWrappingPolicy;
}