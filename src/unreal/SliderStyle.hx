/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SliderStyle") extern class SliderStyle extends unreal.SlateWidgetStyle {
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
		(float):  [Read-Write] Bar Thickness
	**/
	public var bar_thickness : Float;
	/**
		(SlateBrush):  [Read-Write] Image to use when the slider bar is in its disabled state
	**/
	public var disabled_bar_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use when the slider thumb is in its disabled state
	**/
	public var disabled_thumb_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use when the slider bar is in its hovered state
	**/
	public var hovered_bar_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use when the slider thumb is in its hovered state
	**/
	public var hovered_thumb_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use when the slider bar is in its normal state
	**/
	public var normal_bar_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use when the slider thumb is in its normal state
	**/
	public var normal_thumb_image : unreal.SlateBrush;
}