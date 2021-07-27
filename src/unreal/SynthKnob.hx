/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SynthKnob") extern class SynthKnob extends unreal.Widget {
	/**
		x.get_value() -> float
		Gets the current value of the slider.
		
		Returns:
		    float:
	**/
	public function get_value():Float;
	/**
		(bool):  [Read-Only] Should the slider be focusable?
	**/
	public var is_focusable : Bool;
	/**
		(bool):  [Read-Only] Whether the handle is interactive or fixed.
	**/
	public var locked : Bool;
	/**
		(float):  [Read-Only] The speed of the mouse knob control when fine-tuning the knob
	**/
	public var mouse_fine_tune_speed : Float;
	/**
		(float):  [Read-Only] The speed of the mouse knob control
	**/
	public var mouse_speed : Float;
	/**
		(OnControllerCaptureBeginEvent):  [Read-Write] Invoked when the controller capture begins.
	**/
	public var on_controller_capture_begin : unreal.OnControllerCaptureBeginEvent;
	/**
		(OnControllerCaptureEndEvent):  [Read-Write] Invoked when the controller capture ends.
	**/
	public var on_controller_capture_end : unreal.OnControllerCaptureEndEvent;
	/**
		(OnMouseCaptureBeginEvent):  [Read-Write] Invoked when the mouse is pressed and a capture begins.
	**/
	public var on_mouse_capture_begin : unreal.OnMouseCaptureBeginEvent;
	/**
		(OnMouseCaptureEndEvent):  [Read-Write] Invoked when the mouse is released and a capture ends.
	**/
	public var on_mouse_capture_end : unreal.OnMouseCaptureEndEvent;
	/**
		(OnFloatValueChangedEvent):  [Read-Write] Called when the value is changed by slider or typing.
	**/
	public var on_value_changed : unreal.OnFloatValueChangedEvent;
	/**
		(Text):  [Read-Only] The name of the pararameter. Will show when knob turns.
	**/
	public var parameter_name : unreal.Text;
	/**
		(Text):  [Read-Only] The parameter units (e.g. hz). Will append to synth tooltip info.
	**/
	public var parameter_units : unreal.Text;
	/**
		x.set_locked(value) -> None
		Sets the handle to be interactive or fixed
		
		Args:
		    value (bool):
	**/
	public function set_locked(value:Bool):Void;
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
		    value (float):
	**/
	public function set_value(value:Float):Void;
	/**
		(bool):  [Read-Only] Enable tool tip window to show parameter information while knob turns
	**/
	public var show_tooltip_info : Bool;
	/**
		(float):  [Read-Only] The amount to adjust the value by, when using a controller or keyboard
	**/
	public var step_size : Float;
	/**
		(SynthKnobStyle):  [Read-Write] The synth knob style
	**/
	public var widget_style : unreal.SynthKnobStyle;
}