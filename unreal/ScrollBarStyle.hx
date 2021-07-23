/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ScrollBarStyle") extern class ScrollBarStyle extends unreal.SlateWidgetStyle {
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
		(SlateBrush):  [Read-Write] Image to use when the scrollbar thumb is in its dragged state
	**/
	public var dragged_thumb_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Background image to use when the scrollbar is oriented horizontally
	**/
	public var horizontal_background_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] The image to use to represent the track below the thumb when the scrollbar is oriented horizontally
	**/
	public var horizontal_bottom_slot_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] The image to use to represent the track above the thumb when the scrollbar is oriented horizontally
	**/
	public var horizontal_top_slot_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use when the scrollbar thumb is in its hovered state
	**/
	public var hovered_thumb_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use when the scrollbar thumb is in its normal state
	**/
	public var normal_thumb_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Background image to use when the scrollbar is oriented vertically
	**/
	public var vertical_background_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] The image to use to represent the track below the thumb when the scrollbar is oriented vertically
	**/
	public var vertical_bottom_slot_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] The image to use to represent the track above the thumb when the scrollbar is oriented vertically
	**/
	public var vertical_top_slot_image : unreal.SlateBrush;
}