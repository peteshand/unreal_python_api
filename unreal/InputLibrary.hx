/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InputLibrary") extern class InputLibrary {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.calibrate_tilt() -> None
		Calibrate the tilt for the input device
	**/
	static public function calibrate_tilt(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.equal_equal_input_chord_input_chord(a, b) -> bool
		Test if the input chords are equal (A == B)
		
		Args:
		    a (InputChord): The chord to compare against
		    b (InputChord): The chord to compare Returns true if the chords are equal, false otherwise
		
		Returns:
		    bool:
	**/
	static public function equal_equal_input_chord_input_chord(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.equal_equal_key_key(a, b) -> bool
		Test if the input key are equal (A == B)
		
		Args:
		    a (Key): The key to compare against
		    b (Key): The key to compare Returns true if the key are equal, false otherwise
		
		Returns:
		    bool:
	**/
	static public function equal_equal_key_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_analog_value(input) -> float
		Get Analog Value
		
		Args:
		    input (AnalogInputEvent): 
		
		Returns:
		    float:
	**/
	static public function get_analog_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_key(input) -> Key
		Returns the key for this event.
		
		Args:
		    input (KeyEvent): 
		
		Returns:
		    Key: Key name
	**/
	static public function get_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_user_index(input) -> int32
		Get User Index
		
		Args:
		    input (KeyEvent): 
		
		Returns:
		    int32:
	**/
	static public function get_user_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_chord_get_display_name(key) -> Text
		
		
		Args:
		    key (InputChord): 
		
		Returns:
		    Text: The display name of the input chord
	**/
	static public function input_chord_get_display_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_alt_down(input) -> bool
		Returns true if either alt key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_alt_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_command_down(input) -> bool
		Returns true if either command key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_command_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_control_down(input) -> bool
		Returns true if either control key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_control_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_left_alt_down(input) -> bool
		Returns true if left alt key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_left_alt_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_left_command_down(input) -> bool
		Returns true if left command key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_left_command_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_left_control_down(input) -> bool
		Returns true if left control key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_left_control_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_left_shift_down(input) -> bool
		Returns true if left shift key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_left_shift_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_repeat(input) -> bool
		Returns whether or not this character is an auto-repeated keystroke
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_repeat(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_right_alt_down(input) -> bool
		Returns true if right alt key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_right_alt_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_right_command_down(input) -> bool
		Returns true if right command key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_right_command_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_right_control_down(input) -> bool
		Returns true if left control key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_right_control_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_right_shift_down(input) -> bool
		Returns true if right shift key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_right_shift_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.input_event_is_shift_down(input) -> bool
		Returns true if either shift key was down when this event occurred
		
		Args:
		    input (InputEvent): 
		
		Returns:
		    bool:
	**/
	static public function input_event_is_shift_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_get_display_name(key) -> Text
		Returns the display name of the key.
		
		Args:
		    key (Key): 
		
		Returns:
		    Text:
	**/
	static public function key_get_display_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_get_navigation_action(key) -> UINavigationAction
		Key Get Navigation Action
		deprecated: Use Get Key Event Navigation Action instead
		
		Args:
		    key (Key): 
		
		Returns:
		    UINavigationAction:
	**/
	static public function key_get_navigation_action(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_get_navigation_action_from_key(key_event) -> UINavigationAction
		Returns the navigation action corresponding to this key, or Invalid if not found
		
		Args:
		    key_event (KeyEvent): 
		
		Returns:
		    UINavigationAction:
	**/
	static public function key_get_navigation_action_from_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_get_navigation_direction_from_analog(analog_event) -> UINavigation
		Returns the navigation action corresponding to this key, or Invalid if not found
		
		Args:
		    analog_event (AnalogInputEvent): 
		
		Returns:
		    UINavigation:
	**/
	static public function key_get_navigation_direction_from_analog(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_get_navigation_direction_from_key(key_event) -> UINavigation
		Returns the navigation action corresponding to this key, or Invalid if not found
		
		Args:
		    key_event (KeyEvent): 
		
		Returns:
		    UINavigation:
	**/
	static public function key_get_navigation_direction_from_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_is_analog(key) -> bool
		Returns true if the key is an analog axis
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_analog(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_is_axis1d(key) -> bool
		Returns true if the key is a 1D (float) axis
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_axis1d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_is_axis2d(key) -> bool
		Returns true if the key is a 2D (vector) axis
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_axis2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_is_axis3d(key) -> bool
		Returns true if the key is a 3D (vector) axis
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_axis3d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_is_button_axis(key) -> bool
		Returns true if the key is a 1D axis emulating a digital button press.
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_button_axis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_is_digital(key) -> bool
		Returns true if the key is a digital button press
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_digital(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'key_is_float_axis' was renamed to 'key_is_axis1d'.
	**/
	static public function key_is_float_axis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_is_gamepad_key(key) -> bool
		Returns true if the key is a gamepad button
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_gamepad_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_is_keyboard_key(key) -> bool
		Returns true if the key is a keyboard button
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_keyboard_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_is_modifier_key(key) -> bool
		Returns true if the key is a modifier key: Ctrl, Command, Alt, Shift
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_modifier_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_is_mouse_button(key) -> bool
		Returns true if the key is a mouse button
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_mouse_button(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.key_is_valid(key) -> bool
		Returns true if this is a valid key.
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	static public function key_is_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function key_is_vector_axis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_get_cursor_delta(input) -> Vector2D
		Returns the distance the mouse traveled since the last event was handled.
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    Vector2D:
	**/
	static public function pointer_event_get_cursor_delta(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_get_effecting_button(input) -> Key
		Mouse button that caused this event to be raised (possibly FKey::Invalid)
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    Key:
	**/
	static public function pointer_event_get_effecting_button(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_get_gesture_delta(input) -> Vector2D
		Returns the change in gesture value since the last gesture event of the same type.
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    Vector2D:
	**/
	static public function pointer_event_get_gesture_delta(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_get_gesture_type(input) -> SlateGesture
		Returns the type of touch gesture
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    SlateGesture:
	**/
	static public function pointer_event_get_gesture_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_get_last_screen_space_position(input) -> Vector2D
		Returns the position of the cursor in screen space last time we handled an input event
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    Vector2D:
	**/
	static public function pointer_event_get_last_screen_space_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_get_pointer_index(input) -> int32
		Returns the unique identifier of the pointer (e.g., finger index)
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    int32:
	**/
	static public function pointer_event_get_pointer_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_get_screen_space_position(input) -> Vector2D
		Returns The position of the cursor in screen space
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    Vector2D:
	**/
	static public function pointer_event_get_screen_space_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_get_touchpad_index(input) -> int32
		Returns the index of the touch pad that generated this event (for platforms with multiple touch pads per user)
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    int32:
	**/
	static public function pointer_event_get_touchpad_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_get_user_index(input) -> int32
		Returns the index of the user that caused the event
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    int32:
	**/
	static public function pointer_event_get_user_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_get_wheel_delta(input) -> float
		How much did the mouse wheel turn since the last mouse event
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    float:
	**/
	static public function pointer_event_get_wheel_delta(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_is_mouse_button_down(input, mouse_button) -> bool
		Mouse buttons that are currently pressed
		
		Args:
		    input (PointerEvent): 
		    mouse_button (Key): 
		
		Returns:
		    bool:
	**/
	static public function pointer_event_is_mouse_button_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pointer_event_is_touch_event(input) -> bool
		Returns true if this event a result from a touch (as opposed to a mouse)
		
		Args:
		    input (PointerEvent): 
		
		Returns:
		    bool:
	**/
	static public function pointer_event_is_touch_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}