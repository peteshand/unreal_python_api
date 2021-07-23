/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InputLibrary") extern class InputLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.calibrate_tilt() -> None
		Calibrate the tilt for the input device
	**/
	static public function calibrate_tilt():Void;
	/**
		X.equal_equal_input_chord_input_chord(a, b) -> bool
		Test if the input chords are equal (A == B)
		
		Args:
		    a (InputChord): The chord to compare against
		    b (InputChord): The chord to compare Returns true if the chords are equal, false otherwise
		
		Returns:
		    bool:
	**/
	static public function equal_equal_input_chord_input_chord(a:Dynamic, b:Dynamic):Bool;
	/**
		X.equal_equal_key_key(a, b) -> bool
		Test if the input key are equal (A == B)
		
		Args:
		    a (Key): The key to compare against
		    b (Key): The key to compare Returns true if the key are equal, false otherwise
		
		Returns:
		    bool:
	**/
	static public function equal_equal_key_key(a:Dynamic, b:Dynamic):Bool;
	/**
		X.get_analog_value(input) -> float
		Get Analog Value
		
		Args:
		    input (AnalogInputEvent): 
		
		Returns:
		    float:
	**/
	static public function get_analog_value(input:Dynamic):Float;
	/**
		X.get_key(input) -> Key
		Returns the key for this event.
		
		Args:
		    input (KeyEvent): 
		
		Returns:
		    Key: Key name
	**/
	static public function get_key(input:Dynamic):unreal.Key;
	/**
		X.get_user_index(input) -> int32
		Get User Index
		
		Args:
		    input (KeyEvent): 
		
		Returns:
		    int32:
	**/
	static public function get_user_index(input:Dynamic):Int;
	/**
		X.input_chord_get_display_name(key) -> Text
		
		
		Args:
		    key (InputChord): 
		
		Returns:
		    Text: The display name of the input chord
	**/
	static public function input_chord_get_display_name(key:Dynamic):unreal.Text;
	/**
		X.input_event_is_alt_down(input) -> bool
		Returns true if either alt key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_alt_down(input:Dynamic):Bool;
	/**
		X.input_event_is_command_down(input) -> bool
		Returns true if either command key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_command_down(input:Dynamic):Bool;
	/**
		X.input_event_is_control_down(input) -> bool
		Returns true if either control key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_control_down(input:Dynamic):Bool;
	/**
		X.input_event_is_left_alt_down(input) -> bool
		Returns true if left alt key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_left_alt_down(input:Dynamic):Bool;
	/**
		X.input_event_is_left_command_down(input) -> bool
		Returns true if left command key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_left_command_down(input:Dynamic):Bool;
	/**
		X.input_event_is_left_control_down(input) -> bool
		Returns true if left control key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_left_control_down(input:Dynamic):Bool;
	/**
		X.input_event_is_left_shift_down(input) -> bool
		Returns true if left shift key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_left_shift_down(input:Dynamic):Bool;
	/**
		X.input_event_is_repeat(input) -> bool
		Returns whether or not this character is an auto-repeated keystroke
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_repeat(input:Dynamic):Bool;
	/**
		X.input_event_is_right_alt_down(input) -> bool
		Returns true if right alt key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_right_alt_down(input:Dynamic):Bool;
	/**
		X.input_event_is_right_command_down(input) -> bool
		Returns true if right command key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_right_command_down(input:Dynamic):Bool;
	/**
		X.input_event_is_right_control_down(input) -> bool
		Returns true if left control key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_right_control_down(input:Dynamic):Bool;
	/**
		X.input_event_is_right_shift_down(input) -> bool
		Returns true if right shift key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_right_shift_down(input:Dynamic):Bool;
	/**
		X.input_event_is_shift_down(input) -> bool
		Returns true if either shift key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_shift_down(input:Dynamic):Bool;
	/**
		X.key_get_display_name(key) -> Text
		Returns the display name of the key.
		
		Args:
		    key (Key): 
		
		Returns:
		    Text:
	**/
	static public function key_get_display_name(key:Dynamic):unreal.Text;
	/**
		X.key_get_navigation_action(key) -> UINavigationAction
		Key Get Navigation Action
		deprecated: Use Get Key Event Navigation Action instead
		
		Args:
		    key (Key): 
		
		Returns:
		    UINavigationAction:
	**/
	static public function key_get_navigation_action(key:Dynamic):unreal.UINavigationAction;
	/**
		X.key_get_navigation_action_from_key(key_event) -> UINavigationAction
		Returns the navigation action corresponding to this key, or Invalid if not found
		
		Args:
		    key_event (KeyEvent): 
		
		Returns:
		    UINavigationAction:
	**/
	static public function key_get_navigation_action_from_key(key_event:Dynamic):unreal.UINavigationAction;
	/**
		X.key_get_navigation_direction_from_analog(analog_event) -> UINavigation
		Returns the navigation action corresponding to this key, or Invalid if not found
		
		Args:
		    analog_event (AnalogInputEvent): 
		
		Returns:
		    UINavigation:
	**/
	static public function key_get_navigation_direction_from_analog(analog_event:Dynamic):unreal.UINavigation;
	/**
		X.key_get_navigation_direction_from_key(key_event) -> UINavigation
		Returns the navigation action corresponding to this key, or Invalid if not found
		
		Args:
		    key_event (KeyEvent): 
		
		Returns:
		    UINavigation:
	**/
	static public function key_get_navigation_direction_from_key(key_event:Dynamic):unreal.UINavigation;
	/**
		X.key_is_analog(key) -> bool
		Returns true if the key is an analog axis
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_analog(key:Dynamic):Bool;
	/**
		X.key_is_axis1d(key) -> bool
		Returns true if the key is a 1D (float) axis
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_axis1d(key:Dynamic):Bool;
	/**
		X.key_is_axis2d(key) -> bool
		Returns true if the key is a 2D (vector) axis
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_axis2d(key:Dynamic):Bool;
	/**
		X.key_is_axis3d(key) -> bool
		Returns true if the key is a 3D (vector) axis
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_axis3d(key:Dynamic):Bool;
	/**
		X.key_is_button_axis(key) -> bool
		Returns true if the key is a 1D axis emulating a digital button press.
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_button_axis(key:Dynamic):Bool;
	/**
		X.key_is_digital(key) -> bool
		Returns true if the key is a digital button press
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_digital(key:Dynamic):Bool;
	/**
		deprecated: 'key_is_float_axis' was renamed to 'key_is_axis1d'.
	**/
	static public function key_is_float_axis():Void;
	/**
		X.key_is_gamepad_key(key) -> bool
		Returns true if the key is a gamepad button
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_gamepad_key(key:Dynamic):Bool;
	/**
		X.key_is_keyboard_key(key) -> bool
		Returns true if the key is a keyboard button
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_keyboard_key(key:Dynamic):Bool;
	/**
		X.key_is_modifier_key(key) -> bool
		Returns true if the key is a modifier key: Ctrl, Command, Alt, Shift
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_modifier_key(key:Dynamic):Bool;
	/**
		X.key_is_mouse_button(key) -> bool
		Returns true if the key is a mouse button
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_mouse_button(key:Dynamic):Bool;
	/**
		X.key_is_valid(key) -> bool
		Returns true if this is a valid key.
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_valid(key:Dynamic):Bool;
	/**
		X.key_is_vector_axis(key) -> bool
		Returns true if the key is a vector axis
		deprecated: Use Is Axis 2D/3D instead.
		Deprecated. Use Is Axis 2D/3D instead.: 
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_vector_axis(key:Dynamic):Bool;
	/**
		X.pointer_event_get_cursor_delta(input) -> Vector2D
		Returns the distance the mouse traveled since the last event was handled.
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    Vector2D:
	**/
	static public function pointer_event_get_cursor_delta(input:Dynamic):unreal.Vector2D;
	/**
		X.pointer_event_get_effecting_button(input) -> Key
		Mouse button that caused this event to be raised (possibly FKey::Invalid)
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    Key:
	**/
	static public function pointer_event_get_effecting_button(input:Dynamic):unreal.Key;
	/**
		X.pointer_event_get_gesture_delta(input) -> Vector2D
		Returns the change in gesture value since the last gesture event of the same type.
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    Vector2D:
	**/
	static public function pointer_event_get_gesture_delta(input:Dynamic):unreal.Vector2D;
	/**
		X.pointer_event_get_gesture_type(input) -> SlateGesture
		Returns the type of touch gesture
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    SlateGesture:
	**/
	static public function pointer_event_get_gesture_type(input:Dynamic):unreal.SlateGesture;
	/**
		X.pointer_event_get_last_screen_space_position(input) -> Vector2D
		Returns the position of the cursor in screen space last time we handled an input event
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    Vector2D:
	**/
	static public function pointer_event_get_last_screen_space_position(input:Dynamic):unreal.Vector2D;
	/**
		X.pointer_event_get_pointer_index(input) -> int32
		Returns the unique identifier of the pointer (e.g., finger index)
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    int32:
	**/
	static public function pointer_event_get_pointer_index(input:Dynamic):Int;
	/**
		X.pointer_event_get_screen_space_position(input) -> Vector2D
		Returns The position of the cursor in screen space
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    Vector2D:
	**/
	static public function pointer_event_get_screen_space_position(input:Dynamic):unreal.Vector2D;
	/**
		X.pointer_event_get_touchpad_index(input) -> int32
		Returns the index of the touch pad that generated this event (for platforms with multiple touch pads per user)
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    int32:
	**/
	static public function pointer_event_get_touchpad_index(input:Dynamic):Int;
	/**
		X.pointer_event_get_user_index(input) -> int32
		Returns the index of the user that caused the event
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    int32:
	**/
	static public function pointer_event_get_user_index(input:Dynamic):Int;
	/**
		X.pointer_event_get_wheel_delta(input) -> float
		How much did the mouse wheel turn since the last mouse event
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    float:
	**/
	static public function pointer_event_get_wheel_delta(input:Dynamic):Float;
	/**
		X.pointer_event_is_mouse_button_down(input, mouse_button) -> bool
		Mouse buttons that are currently pressed
		
		Args:
		    input (PointerEvent): 
		    mouse_button (Key): 
		
		Returns:
		    bool:
	**/
	static public function pointer_event_is_mouse_button_down(input:Dynamic, mouse_button:Dynamic):Bool;
	/**
		X.pointer_event_is_touch_event(input) -> bool
		Returns true if this event a result from a touch (as opposed to a mouse)
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    bool:
	**/
	static public function pointer_event_is_touch_event(input:Dynamic):Bool;
}