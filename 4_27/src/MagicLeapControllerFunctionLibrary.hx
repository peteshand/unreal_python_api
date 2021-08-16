/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapControllerFunctionLibrary") extern class MagicLeapControllerFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_controller_mapping(controller_index) -> ControllerHand or None
		Returns the hand to which given controller index has been mapped to in the device backend.
		
		The native api does not have a concept of left vs right controller. They deal with indices. The first connected
		controller is index 0 and so on. By default, index 0 is mapped to the right hand in Unreal.
		You can invert these mappings by calling InvertControllerMapping() function.
		
		Args:
		    controller_index (int32): Zero based controller index to get the hand mapping for. Should be less than MaxSupportedMagicLeapControllers().
		
		Returns:
		    ControllerHand or None: true of the controller index maps to a valid hand, false otherwise
		
		    hand (ControllerHand): Output parameter which is the hand the given index maps to. Valid only if the function returns true.
	**/
	static public function get_controller_mapping(controller_index:Int):Dynamic;
	/**
		X.get_controller_tracking_mode() -> MagicLeapControllerTrackingMode
		Get controller tracking mode.
		
		Returns:
		    MagicLeapControllerTrackingMode: Controller tracking mode.
	**/
	static public function get_controller_tracking_mode():unreal.MagicLeapControllerTrackingMode;
	/**
		X.get_controller_type(motion_source) -> MagicLeapControllerType
		Type of ML device bound to the specified motion source
		
		Args:
		    motion_source (Name): Motion source to query.
		
		Returns:
		    MagicLeapControllerType: Type of ML device which maps to given Unreal controller hand.
	**/
	static public function get_controller_type(motion_source:unreal.Name):unreal.MagicLeapControllerType;
	/**
		X.get_hand_for_motion_source(motion_source) -> ControllerHand
		Get motion source for hand.
		
		Args:
		    motion_source (Name): 
		
		Returns:
		    ControllerHand: Hand to which motion source is mapped, ControllerHand_Count if not mapped.
	**/
	static public function get_hand_for_motion_source(motion_source:unreal.Name):unreal.ControllerHand;
	/**
		X.get_ml_controller_type(hand) -> MagicLeapControllerType
		Type of ML device being tracking the given hand.
		
		Args:
		    hand (ControllerHand): Controller hand to query.
		
		Returns:
		    MagicLeapControllerType: Type of ML device which maps to given Unreal controller hand.
	**/
	static public function get_ml_controller_type(hand:unreal.ControllerHand):unreal.MagicLeapControllerType;
	/**
		X.get_motion_source_for_hand(hand) -> Name
		Get motion source for hand.
		
		Args:
		    hand (ControllerHand): 
		
		Returns:
		    Name: Motion source to which hand is mapped.
	**/
	static public function get_motion_source_for_hand(hand:unreal.ControllerHand):unreal.Name;
	/**
		X.invert_controller_mapping() -> None
		Inverts the controller mapping i.e. keys mapped to left hand controller will now be treated as right hand and vice-versa.
		deprecated: Use SetMotionSourceForHand instead
		see: GetControllerMapping()
	**/
	@:deprecated
	static public function invert_controller_mapping():Void;
	/**
		X.is_ml_controller_connected(motion_source) -> bool
		Checks if the ML controller (MagicLeapControl0, MagicLeapControl1, MagicLeapMobileApp) of the given motion source is currently connected.
		
		Args:
		    motion_source (Name): Motion source to query.
		
		Returns:
		    bool: true if the ML controller of the given motion source is connected, false otherwise. Will return false if the motion source is not of an ML controller.
	**/
	static public function is_ml_controller_connected(motion_source:unreal.Name):Bool;
	/**
		X.max_supported_magic_leap_controllers() -> int32
		Gets the maximum number of Magic Leap controllers supported at a time.
		deprecated: Function 'MaxSupportedMagicLeapControllers' is deprecated.
		
		Returns:
		    int32: the maximum number of Magic Leap controllers supported at a time.
	**/
	@:deprecated
	static public function max_supported_magic_leap_controllers():Int;
	/**
		X.play_controller_haptic_feedback(hand, haptic_pattern, intensity) -> bool
		Play haptic feedback on the controller.
		deprecated: Use PlayHapticPattern instead
		
		Args:
		    hand (ControllerHand): Controller to play the haptic feedback on.
		    haptic_pattern (MagicLeapControllerHapticPattern): Pattern to play on the controller.
		    intensity (MagicLeapControllerHapticIntensity): Intensity to play on the controller.
		
		Returns:
		    bool: True if the command to play the haptic feedback was successfully sent to the controller, false otherwise.
	**/
	@:deprecated
	static public function play_controller_haptic_feedback(hand:unreal.ControllerHand, haptic_pattern:unreal.MagicLeapControllerHapticPattern, intensity:unreal.MagicLeapControllerHapticIntensity):Bool;
	/**
		X.play_controller_led(hand, led_pattern, led_color, duration_in_sec) -> bool
		Light up the LED on the Magic Leap Controller in the given pattern for the specified duration.
		deprecated: Use PlayLEDPattern instead
		
		Args:
		    hand (ControllerHand): Controller to play the LED pattern on.
		    led_pattern (MagicLeapControllerLEDPattern): Pattern to play on the controller.
		    led_color (MagicLeapControllerLEDColor): Color of the LED.
		    duration_in_sec (float): Duration (in seconds) to play the LED pattern.
		
		Returns:
		    bool: True if the command to play the LED pattern was successfully sent to the controller, false otherwise.
	**/
	@:deprecated
	static public function play_controller_led(hand:unreal.ControllerHand, led_pattern:unreal.MagicLeapControllerLEDPattern, led_color:unreal.MagicLeapControllerLEDColor, duration_in_sec:Float):Bool;
	/**
		X.play_controller_led_effect(hand, led_effect, led_speed, led_pattern, led_color, duration_in_sec) -> bool
		Starts a LED feedback effect using the specified pattern on the specified controller.
		deprecated: Use PlayLEDEffect instead
		
		Args:
		    hand (ControllerHand): Controller to play the LED pattern on.
		    led_effect (MagicLeapControllerLEDEffect): Effect to play on the controller.
		    led_speed (MagicLeapControllerLEDSpeed): Effect speed.
		    led_pattern (MagicLeapControllerLEDPattern): Pattern to play on the controller.
		    led_color (MagicLeapControllerLEDColor): Color of the LED.
		    duration_in_sec (float): Duration (in seconds) to play the LED pattern.
		
		Returns:
		    bool: True if the command to play the LED effect was successfully sent to the controller, false otherwise.
	**/
	@:deprecated
	static public function play_controller_led_effect(hand:unreal.ControllerHand, led_effect:unreal.MagicLeapControllerLEDEffect, led_speed:unreal.MagicLeapControllerLEDSpeed, led_pattern:unreal.MagicLeapControllerLEDPattern, led_color:unreal.MagicLeapControllerLEDColor, duration_in_sec:Float):Bool;
	/**
		X.play_haptic_pattern(motion_source, haptic_pattern, intensity) -> bool
		Play haptic feedback on the controller.
		
		Args:
		    motion_source (Name): Controller to play the haptic feedback on.
		    haptic_pattern (MagicLeapControllerHapticPattern): Pattern to play on the controller.
		    intensity (MagicLeapControllerHapticIntensity): Intensity to play on the controller.
		
		Returns:
		    bool: True if the command to play the haptic feedback was successfully sent to the controller, false otherwise.
	**/
	static public function play_haptic_pattern(motion_source:unreal.Name, haptic_pattern:unreal.MagicLeapControllerHapticPattern, intensity:unreal.MagicLeapControllerHapticIntensity):Bool;
	/**
		X.play_led_effect(motion_source, led_effect, led_speed, led_pattern, led_color, duration_in_sec) -> bool
		Starts a LED feedback effect using the specified pattern on the specified controller.
		
		Args:
		    motion_source (Name): Controller to play the LED pattern on.
		    led_effect (MagicLeapControllerLEDEffect): Effect to play on the controller.
		    led_speed (MagicLeapControllerLEDSpeed): Effect speed.
		    led_pattern (MagicLeapControllerLEDPattern): Pattern to play on the controller.
		    led_color (MagicLeapControllerLEDColor): Color of the LED.
		    duration_in_sec (float): Duration (in seconds) to play the LED pattern.
		
		Returns:
		    bool: True if the command to play the LED effect was successfully sent to the controller, false otherwise.
	**/
	static public function play_led_effect(motion_source:unreal.Name, led_effect:unreal.MagicLeapControllerLEDEffect, led_speed:unreal.MagicLeapControllerLEDSpeed, led_pattern:unreal.MagicLeapControllerLEDPattern, led_color:unreal.MagicLeapControllerLEDColor, duration_in_sec:Float):Bool;
	/**
		X.play_led_pattern(motion_source, led_pattern, led_color, duration_in_sec) -> bool
		Light up the LED on the Magic Leap Controller in the given pattern for the specified duration.
		
		Args:
		    motion_source (Name): Controller to play the LED pattern on.
		    led_pattern (MagicLeapControllerLEDPattern): Pattern to play on the controller.
		    led_color (MagicLeapControllerLEDColor): Color of the LED.
		    duration_in_sec (float): Duration (in seconds) to play the LED pattern.
		
		Returns:
		    bool: True if the command to play the LED pattern was successfully sent to the controller, false otherwise.
	**/
	static public function play_led_pattern(motion_source:unreal.Name, led_pattern:unreal.MagicLeapControllerLEDPattern, led_color:unreal.MagicLeapControllerLEDColor, duration_in_sec:Float):Bool;
	/**
		X.set_controller_tracking_mode(tracking_mode) -> bool
		Set controller tracking mode.
		
		Args:
		    tracking_mode (MagicLeapControllerTrackingMode): Controller tracking mode. Note that this is global (it affects all control devices).
		
		Returns:
		    bool: True if the command to set the tracking mode was successfully sent to the controller, false otherwise.
	**/
	static public function set_controller_tracking_mode(tracking_mode:unreal.MagicLeapControllerTrackingMode):Bool;
	/**
		X.set_motion_source_for_hand(hand, motion_source) -> bool
		Set motion source for hand.
		
		Args:
		    hand (ControllerHand): 
		    motion_source (Name): 
		
		Returns:
		    bool: True if successful, false otherwise.
	**/
	static public function set_motion_source_for_hand(hand:unreal.ControllerHand, motion_source:unreal.Name):Bool;
}