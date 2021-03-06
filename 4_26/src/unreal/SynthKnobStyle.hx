/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SynthKnobStyle") extern class SynthKnobStyle extends unreal.SlateWidgetStyle {
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
		(SynthKnobSize):  [Read-Write] The size of the knobs to use.
	**/
	public var knob_size : unreal.SynthKnobSize;
	/**
		(SlateBrush):  [Read-Write] Image to use for the large knob
	**/
	public var large_knob : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use for the dot handle
	**/
	public var large_knob_overlay : unreal.SlateBrush;
	/**
		(float):  [Read-Write] Image to use for the mediaum knob dot handle
	**/
	public var max_value_angle : Float;
	/**
		(SlateBrush):  [Read-Write] Image to use for the medium large knob
	**/
	public var medium_knob : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use for the mediaum knob dot handle
	**/
	public var medium_knob_overlay : unreal.SlateBrush;
	/**
		(float):  [Read-Write] Image to use for the mediaum knob dot handle
	**/
	public var min_value_angle : Float;
}