/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Slider") extern class Slider extends unreal.Widget {
	/**
		x.get_normalized_value() -> float
		Get the current value scaled from 0 to 1
		
		Returns:
		    float:
	**/
	public function get_normalized_value():Float;
	/**
		x.get_value() -> float
		Gets the current value of the slider.
		
		Returns:
		    float:
	**/
	public function get_value():Float;
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
		(float):  [Read-Only] The maximum value the slider can be set to.
	**/
	public var max_value : Float;
	/**
		(float):  [Read-Only] The minimum value the slider can be set to.
	**/
	public var min_value : Float;
	/**
		(bool):  [Read-Only] Sets new value if mouse position is greater/less than half the step size.
	**/
	public var mouse_uses_step : Bool;
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
		(Orientation):  [Read-Only] The slider's orientation.
	**/
	public var orientation : unreal.Orientation;
	/**
		(bool):  [Read-Only] Sets whether we have to lock input to change the slider value.
	**/
	public var requires_controller_lock : Bool;
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
		x.set_max_value(value) -> None
		Sets the maximum value of the slider.
		
		Args:
		    value (float):
	**/
	public function set_max_value(value:Float):Void;
	/**
		x.set_min_value(value) -> None
		Sets the minimum value of the slider.
		
		Args:
		    value (float):
	**/
	public function set_min_value(value:Float):Void;
	/**
		x.set_slider_bar_color(value) -> None
		Sets the color of the slider bar
		
		Args:
		    value (LinearColor):
	**/
	public function set_slider_bar_color(value:unreal.LinearColor):Void;
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
		    value (float):
	**/
	public function set_value(value:Float):Void;
	/**
		(LinearColor):  [Read-Only] The color to draw the slider bar in.
	**/
	public var slider_bar_color : unreal.LinearColor;
	/**
		(LinearColor):  [Read-Only] The color to draw the slider handle in.
	**/
	public var slider_handle_color : unreal.LinearColor;
	/**
		(float):  [Read-Only] The amount to adjust the value by, when using a controller or keyboard
	**/
	public var step_size : Float;
	/**
		(SliderStyle):  [Read-Write] The progress bar style
	**/
	public var widget_style : unreal.SliderStyle;
}