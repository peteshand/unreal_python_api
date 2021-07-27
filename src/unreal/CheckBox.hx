/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CheckBox") extern class CheckBox extends unreal.ContentWidget {
	/**
		(ButtonClickMethod):  [Read-Only] The type of mouse action required by the user to trigger the buttons 'Click'
	**/
	public var click_method : unreal.ButtonClickMethod;
	/**
		x.get_checked_state() -> CheckBoxState
		Returns the full current checked state.
		
		Returns:
		    CheckBoxState:
	**/
	public function get_checked_state():unreal.CheckBoxState;
	/**
		(HorizontalAlignment):  [Read-Only] How the content of the toggle button should align within the given space
	**/
	public var horizontal_alignment : unreal.HorizontalAlignment;
	/**
		x.is_checked() -> bool
		Returns true if the checkbox is currently checked
		
		Returns:
		    bool:
	**/
	public function is_checked():Bool;
	/**
		(bool):  [Read-Only] Sometimes a button should only be mouse-clickable and never keyboard focusable.
	**/
	public var is_focusable : Bool;
	/**
		x.is_pressed() -> bool
		Returns true if this button is currently pressed
		
		Returns:
		    bool:
	**/
	public function is_pressed():Bool;
	/**
		(OnCheckBoxComponentStateChanged):  [Read-Write] Called when the checked state has changed
	**/
	public var on_check_state_changed : unreal.OnCheckBoxComponentStateChanged;
	/**
		(ButtonPressMethod):  [Read-Only] The type of keyboard/gamepad button press action required by the user to trigger the buttons 'Click'
	**/
	public var press_method : unreal.ButtonPressMethod;
	/**
		x.set_checked_state(checked_state) -> None
		Sets the checked state.
		
		Args:
		    checked_state (CheckBoxState):
	**/
	public function set_checked_state(checked_state:unreal.CheckBoxState):Void;
	/**
		x.set_click_method(click_method) -> None
		Set Click Method
		
		Args:
		    click_method (ButtonClickMethod):
	**/
	public function set_click_method(click_method:unreal.ButtonClickMethod):Void;
	/**
		x.set_is_checked(is_checked) -> None
		Sets the checked state.
		
		Args:
		    is_checked (bool):
	**/
	public function set_is_checked(is_checked:Bool):Void;
	/**
		x.set_press_method(press_method) -> None
		Set Press Method
		
		Args:
		    press_method (ButtonPressMethod):
	**/
	public function set_press_method(press_method:unreal.ButtonPressMethod):Void;
	/**
		x.set_touch_method(touch_method) -> None
		Set Touch Method
		
		Args:
		    touch_method (ButtonTouchMethod):
	**/
	public function set_touch_method(touch_method:unreal.ButtonTouchMethod):Void;
	/**
		(ButtonTouchMethod):  [Read-Only] The type of touch action required by the user to trigger the buttons 'Click'
	**/
	public var touch_method : unreal.ButtonTouchMethod;
	/**
		(CheckBoxStyle):  [Read-Write] The checkbox bar style
	**/
	public var widget_style : unreal.CheckBoxStyle;
}