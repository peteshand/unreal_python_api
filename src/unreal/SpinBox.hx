/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SpinBox") extern class SpinBox extends unreal.Widget {
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
		(bool):  [Read-Write] Whether this spin box should use the delta snapping logic for typed values - default false
	**/
	public var always_uses_delta_snap : Bool;
	/**
		(bool):  [Read-Only] Whether to remove the keyboard focus from the spin box when the value is committed
	**/
	public var clear_keyboard_focus_on_commit : Bool;
	/**
		x.clear_max_slider_value() -> None
		Clear the maximum value that can be specified using the slider.
	**/
	public function clear_max_slider_value():Void;
	/**
		x.clear_max_value() -> None
		Clear the maximum value that can be manually set in the spin box.
	**/
	public function clear_max_value():Void;
	/**
		x.clear_min_slider_value() -> None
		Clear the minimum value that can be specified using the slider.
	**/
	public function clear_min_slider_value():Void;
	/**
		x.clear_min_value() -> None
		Clear the minimum value that can be manually set in the spin box.
	**/
	public function clear_min_value():Void;
	/**
		(float):  [Read-Write] The amount by which to change the spin box value as the slider moves.
	**/
	public var delta : Float;
	/**
		(SlateFontInfo):  [Read-Only] Font color and opacity (overrides style)
	**/
	public var font : unreal.SlateFontInfo;
	/**
		(SlateColor):  [Read-Only] Foreground Color
	**/
	public var foreground_color : unreal.SlateColor;
	/**
		x.get_max_slider_value() -> float
		Get the current maximum value that can be specified using the slider.
		
		Returns:
		    float:
	**/
	public function get_max_slider_value():Float;
	/**
		x.get_max_value() -> float
		Get the current maximum value that can be manually set in the spin box.
		
		Returns:
		    float:
	**/
	public function get_max_value():Float;
	/**
		x.get_min_slider_value() -> float
		Get the current minimum value that can be specified using the slider.
		
		Returns:
		    float:
	**/
	public function get_min_slider_value():Float;
	/**
		x.get_min_value() -> float
		Get the current minimum value that can be manually set in the spin box.
		
		Returns:
		    float:
	**/
	public function get_min_value():Float;
	/**
		x.get_value() -> float
		Get the current value of the spin box.
		
		Returns:
		    float:
	**/
	public function get_value():Float;
	/**
		(TextJustify):  [Read-Only] The justification the value text should appear as.
	**/
	public var justification : unreal.TextJustify;
	/**
		(int32):  [Read-Write] The maximume required fractional digits - default 6
	**/
	public var max_fractional_digits : Int;
	/**
		(float):  [Read-Only] The minimum width of the spin box
	**/
	public var min_desired_width : Float;
	/**
		(int32):  [Read-Write] The minimum required fractional digits - default 1
	**/
	public var min_fractional_digits : Int;
	/**
		(OnSpinBoxBeginSliderMovement):  [Read-Write] Called right before the slider begins to move
	**/
	public var on_begin_slider_movement : unreal.OnSpinBoxBeginSliderMovement;
	/**
		(OnSpinBoxValueChangedEvent):  [Read-Write] Called right after the slider handle is released by the user
	**/
	public var on_end_slider_movement : unreal.OnSpinBoxValueChangedEvent;
	/**
		(OnSpinBoxValueChangedEvent):  [Read-Write] Called when the value is changed interactively by the user
	**/
	public var on_value_changed : unreal.OnSpinBoxValueChangedEvent;
	/**
		(OnSpinBoxValueCommittedEvent):  [Read-Write] Called when the value is committed. Occurs when the user presses Enter or the text box loses focus.
	**/
	public var on_value_committed : unreal.OnSpinBoxValueCommittedEvent;
	/**
		(bool):  [Read-Only] Whether to select the text in the spin box when the value is committed
	**/
	public var select_all_text_on_commit : Bool;
	/**
		x.set_foreground_color(foreground_color) -> None
		Set Foreground Color
		
		Args:
		    foreground_color (SlateColor):
	**/
	public function set_foreground_color(foreground_color:Dynamic):Void;
	/**
		x.set_max_slider_value(new_value) -> None
		Set the maximum value that can be specified using the slider.
		
		Args:
		    new_value (float):
	**/
	public function set_max_slider_value(new_value:Dynamic):Void;
	/**
		x.set_max_value(new_value) -> None
		Set the maximum value that can be manually set in the spin box.
		
		Args:
		    new_value (float):
	**/
	public function set_max_value(new_value:Dynamic):Void;
	/**
		x.set_min_slider_value(new_value) -> None
		Set the minimum value that can be specified using the slider.
		
		Args:
		    new_value (float):
	**/
	public function set_min_slider_value(new_value:Dynamic):Void;
	/**
		x.set_min_value(new_value) -> None
		Set the minimum value that can be manually set in the spin box.
		
		Args:
		    new_value (float):
	**/
	public function set_min_value(new_value:Dynamic):Void;
	/**
		x.set_value(new_value) -> None
		Set the value of the spin box.
		
		Args:
		    new_value (float):
	**/
	public function set_value(new_value:Dynamic):Void;
	/**
		(float):  [Read-Only] The exponent by which to increase the delta as the mouse moves. 1 is constant (never increases the delta).
	**/
	public var slider_exponent : Float;
	/**
		(SpinBoxStyle):  [Read-Write] The Style
	**/
	public var widget_style : unreal.SpinBoxStyle;
}