/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Synth2DSliderStyle") extern class Synth2DSliderStyle extends unreal.SlateWidgetStyle {
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
		(SlateBrush):  [Read-Write] Background Image
	**/
	public var background_image : unreal.SlateBrush;
	/**
		(float):  [Read-Write] Bar Thickness
	**/
	public var bar_thickness : Float;
	/**
		(SlateBrush):  [Read-Write] Disabled Bar Image
	**/
	public var disabled_bar_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use for the 2D handle
	**/
	public var disabled_thumb_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Normal Bar Image
	**/
	public var normal_bar_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use for the 2D handle
	**/
	public var normal_thumb_image : unreal.SlateBrush;
}