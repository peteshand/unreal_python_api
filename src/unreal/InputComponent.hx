/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InputComponent") extern class InputComponent extends unreal.ActorComponent {
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
		x.get_controller_analog_key_state(key) -> float
		Returns the analog value for the given key/button.  If analog isn't supported, returns 1 for down and 0 for up.
		deprecated: Use PlayerController.GetInputAnalogKeyState instead.
		
		Args:
		    key (Key): 
		
		Returns:
		    float:
	**/
	@:deprecated
	public function get_controller_analog_key_state(key:unreal.Key):Float;
	/**
		x.get_controller_analog_stick_state(which_stick) -> (stick_x=float, stick_y=float)
		Retrieves the X and Y displacement of the given analog stick.  For WhickStick, 0 = left, 1 = right.
		deprecated: Use PlayerController.GetInputAnalogStickState instead.
		
		Args:
		    which_stick (ControllerAnalogStick): 
		
		Returns:
		    tuple: 
		
		    stick_x (float): 
		
		    stick_y (float):
	**/
	@:deprecated
	public function get_controller_analog_stick_state(which_stick:unreal.ControllerAnalogStick):python.Tuple<Dynamic>;
	/**
		x.get_controller_key_time_down(key) -> float
		Returns how long the given key/button has been down.  Returns 0 if it's up or it just went down this frame.
		deprecated: Use PlayerController.GetInputKeyTimeDown instead.
		
		Args:
		    key (Key): 
		
		Returns:
		    float:
	**/
	@:deprecated
	public function get_controller_key_time_down(key:unreal.Key):Float;
	/**
		x.get_controller_mouse_delta() -> (delta_x=float, delta_y=float)
		Retrieves how far the mouse moved this frame.
		deprecated: Use PlayerController.GetInputMouseDelta instead.
		
		Returns:
		    tuple: 
		
		    delta_x (float): 
		
		    delta_y (float):
	**/
	@:deprecated
	public function get_controller_mouse_delta():python.Tuple<Dynamic>;
	/**
		x.get_controller_vector_key_state(key) -> Vector
		Returns the vector value for the given key/button.
		deprecated: Use PlayerController.GetInputVectorKeyState instead.
		
		Args:
		    key (Key): 
		
		Returns:
		    Vector:
	**/
	@:deprecated
	public function get_controller_vector_key_state(key:unreal.Key):unreal.Vector;
	/**
		x.get_touch_state(finger_index) -> (location_x=float, location_y=float, is_currently_pressed=bool)
		Returns the location of a touch, and if it's held down
		deprecated: Use PlayerController.GetInputTouchState instead.
		
		Args:
		    finger_index (int32): 
		
		Returns:
		    tuple: 
		
		    location_x (float): 
		
		    location_y (float): 
		
		    is_currently_pressed (bool):
	**/
	@:deprecated
	public function get_touch_state(finger_index:Int):python.Tuple<Dynamic>;
	/**
		x.is_controller_key_down(key) -> bool
		Returns true if the given key/button is pressed on the input of the controller (if present)
		deprecated: Use PlayerController.IsInputKeyDown instead.
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function is_controller_key_down(key:unreal.Key):Bool;
	/**
		x.was_controller_key_just_pressed(key) -> bool
		Returns true if the given key/button was up last frame and down this frame.
		deprecated: Use PlayerController.WasInputKeyJustPressed instead.
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function was_controller_key_just_pressed(key:unreal.Key):Bool;
	/**
		x.was_controller_key_just_released(key) -> bool
		Returns true if the given key/button was down last frame and up this frame.
		deprecated: Use PlayerController.WasInputKeyJustReleased instead.
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function was_controller_key_just_released(key:unreal.Key):Bool;
}