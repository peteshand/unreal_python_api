/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Button") extern class Button extends unreal.ContentWidget {
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
		(LinearColor):  [Read-Only] The color multiplier for the button background
	**/
	public var background_color : unreal.LinearColor;
	/**
		(ButtonClickMethod):  [Read-Only] The type of mouse action required by the user to trigger the buttons 'Click'
	**/
	public var click_method : unreal.ButtonClickMethod;
	/**
		(LinearColor):  [Read-Only] The color multiplier for the button content
	**/
	public var color_and_opacity : unreal.LinearColor;
	/**
		(bool):  [Read-Only] Sometimes a button should only be mouse-clickable and never keyboard focusable.
	**/
	public var is_focusable : Bool;
	/**
		x.is_pressed() -> bool
		Returns true if the user is actively pressing the button.  Do not use this for detecting 'Clicks', use the OnClicked event instead.
		
		Returns:
		    bool: true if the user is actively pressing the button otherwise false.
	**/
	public function is_pressed():Bool;
	/**
		(OnButtonClickedEvent):  [Read-Write] Called when the button is clicked
	**/
	public var on_clicked : unreal.OnButtonClickedEvent;
	/**
		(OnButtonHoverEvent):  [Read-Write] On Hovered
	**/
	public var on_hovered : unreal.OnButtonHoverEvent;
	/**
		(OnButtonPressedEvent):  [Read-Write] Called when the button is pressed
	**/
	public var on_pressed : unreal.OnButtonPressedEvent;
	/**
		(OnButtonReleasedEvent):  [Read-Write] Called when the button is released
	**/
	public var on_released : unreal.OnButtonReleasedEvent;
	/**
		(OnButtonHoverEvent):  [Read-Write] On Unhovered
	**/
	public var on_unhovered : unreal.OnButtonHoverEvent;
	/**
		(ButtonPressMethod):  [Read-Only] The type of keyboard/gamepad button press action required by the user to trigger the buttons 'Click'
	**/
	public var press_method : unreal.ButtonPressMethod;
	/**
		x.set_background_color(background_color) -> None
		Sets the color multiplier for the button background
		
		Args:
		    background_color (LinearColor):
	**/
	public function set_background_color(background_color:unreal.LinearColor):Void;
	/**
		x.set_click_method(click_method) -> None
		Set Click Method
		
		Args:
		    click_method (ButtonClickMethod):
	**/
	public function set_click_method(click_method:unreal.ButtonClickMethod):Void;
	/**
		x.set_color_and_opacity(color_and_opacity) -> None
		Sets the color multiplier for the button content
		
		Args:
		    color_and_opacity (LinearColor):
	**/
	public function set_color_and_opacity(color_and_opacity:unreal.LinearColor):Void;
	/**
		x.set_press_method(press_method) -> None
		Set Press Method
		
		Args:
		    press_method (ButtonPressMethod):
	**/
	public function set_press_method(press_method:unreal.ButtonPressMethod):Void;
	/**
		x.set_style(style) -> None
		Sets the color multiplier for the button background
		
		Args:
		    style (ButtonStyle):
	**/
	public function set_style(style:unreal.ButtonStyle):Void;
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
		(ButtonStyle):  [Read-Write] The button style used at runtime
	**/
	public var widget_style : unreal.ButtonStyle;
}