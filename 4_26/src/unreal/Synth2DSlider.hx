/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Synth2DSlider") extern class Synth2DSlider extends unreal.Widget {
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
		x.get_value() -> Vector2D
		Gets the current value of the slider.
		
		Returns:
		    Vector2D:
	**/
	public function get_value():unreal.Vector2D;
	/**
		(bool):  [Read-Only] Whether the slidable area should be indented to fit the handle.
	**/
	public var indent_handle : Bool;
	/**
		(bool):  [Read-Only] Should the slider be focusable?
	**/
	public var is_focusable : Bool;
	/**
		(bool):  [Read-Only] Whether the handle is interactive or fixed.
	**/
	public var locked : Bool;
	/**
		(OnControllerCaptureBeginEventSynth2D):  [Read-Write] Invoked when the controller capture begins.
	**/
	public var on_controller_capture_begin : unreal.OnControllerCaptureBeginEventSynth2D;
	/**
		(OnControllerCaptureEndEventSynth2D):  [Read-Write] Invoked when the controller capture ends.
	**/
	public var on_controller_capture_end : unreal.OnControllerCaptureEndEventSynth2D;
	/**
		(OnMouseCaptureBeginEventSynth2D):  [Read-Write] Invoked when the mouse is pressed and a capture begins.
	**/
	public var on_mouse_capture_begin : unreal.OnMouseCaptureBeginEventSynth2D;
	/**
		(OnMouseCaptureEndEventSynth2D):  [Read-Write] Invoked when the mouse is released and a capture ends.
	**/
	public var on_mouse_capture_end : unreal.OnMouseCaptureEndEventSynth2D;
	/**
		(OnFloatValueChangedEventSynth2D):  [Read-Write] Called when the value is changed by slider or typing.
	**/
	public var on_value_changed_x : unreal.OnFloatValueChangedEventSynth2D;
	/**
		(OnFloatValueChangedEventSynth2D):  [Read-Write] Called when the value is changed by slider or typing.
	**/
	public var on_value_changed_y : unreal.OnFloatValueChangedEventSynth2D;
	/**
		x.set_indent_handle(value) -> None
		Sets if the slidable area should be indented to fit the handle
		
		Args:
		    value (bool):
	**/
	public function set_indent_handle(value:Bool):Void;
	/**
		x.set_locked(value) -> None
		Sets the handle to be interactive or fixed
		
		Args:
		    value (bool):
	**/
	public function set_locked(value:Bool):Void;
	/**
		x.set_slider_handle_color(value) -> None
		Sets the color of the handle bar
		
		Args:
		    value (LinearColor):
	**/
	public function set_slider_handle_color(value:unreal.LinearColor):Void;
	/**
		x.set_step_size(value) -> None
		Sets the amount to adjust the value by, when using a controller or keyboard
		
		Args:
		    value (float):
	**/
	public function set_step_size(value:Float):Void;
	/**
		x.set_value(value) -> None
		Sets the current value of the slider.
		
		Args:
		    value (Vector2D):
	**/
	public function set_value(value:unreal.Vector2D):Void;
	/**
		(LinearColor):  [Read-Only] The color to draw the slider handle in.
	**/
	public var slider_handle_color : unreal.LinearColor;
	/**
		(float):  [Read-Only] The amount to adjust the value by, when using a controller or keyboard
	**/
	public var step_size : Float;
	/**
		(Synth2DSliderStyle):  [Read-Write] The progress bar style
	**/
	public var widget_style : unreal.Synth2DSliderStyle;
}