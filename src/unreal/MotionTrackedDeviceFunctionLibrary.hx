/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MotionTrackedDeviceFunctionLibrary") extern class MotionTrackedDeviceFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.disable_motion_tracking_for_component(motion_controller_component) -> None
		Disable tracking of the specified controller, by player index and tracked device type.
		
		Args:
		    motion_controller_component (MotionControllerComponent): (in) The motion controller component who's associated device is targeted.
	**/
	static public function disable_motion_tracking_for_component(motion_controller_component:unreal.MotionControllerComponent):Void;
	/**
		X.disable_motion_tracking_of_all_controllers() -> None
		Disable tracking for all controllers.
	**/
	static public function disable_motion_tracking_of_all_controllers():Void;
	/**
		X.disable_motion_tracking_of_controllers_for_player(player_index) -> None
		Disable tracking for all controllers associated with the specified player.
		
		Args:
		    player_index (int32): (in) The index of the player.
	**/
	static public function disable_motion_tracking_of_controllers_for_player(player_index:Int):Void;
	/**
		X.disable_motion_tracking_of_device(player_index, hand) -> None
		Disable tracking of the specified controller, by player index and tracked device type.
		deprecated: EControllerHand has been deprecated, please use DisableMotionTrackingOfSource instead.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    hand (ControllerHand): (in) The tracked device type.
	**/
	@:deprecated
	static public function disable_motion_tracking_of_device(player_index:Int, hand:unreal.ControllerHand):Void;
	/**
		X.disable_motion_tracking_of_source(player_index, source_name) -> None
		Disable tracking of the specified controller, by player index and tracked device type.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    source_name (Name): (in) The tracked device id.
	**/
	static public function disable_motion_tracking_of_source(player_index:Int, source_name:unreal.Name):Void;
	/**
		X.enable_motion_tracking_for_component(motion_controller_component) -> bool
		Enable tracking of the specified controller, by player index and tracked device type.
		
		Args:
		    motion_controller_component (MotionControllerComponent): (in) The motion controller component who's associated device is targeted.
		
		Returns:
		    bool: (Boolean) true if the specified device is now set to be tracked.  This could fail due to tracking limits, or on invalid input.
	**/
	static public function enable_motion_tracking_for_component(motion_controller_component:unreal.MotionControllerComponent):Bool;
	/**
		X.enable_motion_tracking_of_device(player_index, hand) -> bool
		Enable tracking of the specified controller, by player index and tracked device type.
		deprecated: EControllerHand has been deprecated, please use EnableMotionTrackingOfSource instead.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    hand (ControllerHand): (in) The device type.
		
		Returns:
		    bool: (Boolean) true if the specified device is now set to be tracked.  This could fail due to tracking limits, or on invalid input.
	**/
	@:deprecated
	static public function enable_motion_tracking_of_device(player_index:Int, hand:unreal.ControllerHand):Bool;
	/**
		X.enable_motion_tracking_of_source(player_index, source_name) -> bool
		Enable tracking of the specified controller, by player index and tracked device type.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    source_name (Name): (in) The device id.
		
		Returns:
		    bool: (Boolean) true if the specified device is now set to be tracked.  This could fail due to tracking limits, or on invalid input.
	**/
	static public function enable_motion_tracking_of_source(player_index:Int, source_name:unreal.Name):Bool;
	/**
		X.enumerate_motion_sources() -> Array(Name)
		Returns a list of all available motion sources (FNames associated with
		discrete tracking data that can be used to drive MotionControllerComponents).
		
		Returns:
		    Array(Name):
	**/
	static public function enumerate_motion_sources():Dynamic;
	/**
		X.get_active_tracking_system_name() -> Name
		Returns the system name used to distinguish the current tracking system.
		If no XR tracking system is active, then the name 'None' is returned.
		
		Returns:
		    Name:
	**/
	static public function get_active_tracking_system_name():unreal.Name;
	/**
		X.get_maximum_motion_tracked_controller_count() -> int32
		Get the maximum number of controllers that can be tracked.
		
		Returns:
		    int32: (int) number of controllers that can be tracked, or -1 if there is no limit (IsMotionTrackedDeviceCountManagementNecessary() should return false).
	**/
	static public function get_maximum_motion_tracked_controller_count():Int;
	/**
		X.get_motion_tracking_enabled_controller_count() -> int32
		Get the number of controllers for which tracking is enabled.
		
		Returns:
		    int32: (int) number of controllers tracked now, or -1 if this query is unsupported (IsMotionTrackedDeviceCountManagementNecessary() should return false).
	**/
	static public function get_motion_tracking_enabled_controller_count():Int;
	/**
		X.is_motion_source_tracking(player_index, source_name) -> bool
		Queries the specified source's tracking status and returns true if it has tracking.
		
		Args:
		    player_index (int32): 
		    source_name (Name): 
		
		Returns:
		    bool: Tracking status of the specified controller.
	**/
	static public function is_motion_source_tracking(player_index:Int, source_name:unreal.Name):Bool;
	/**
		X.is_motion_tracked_device_count_management_necessary() -> bool
		Returns true if it is necessary for the game to manage how many motion tracked devices it is asking to be tracked simultaneously.
		On some platforms this is unnecessary because all supported devices can be tracked simultaneously.
		
		Returns:
		    bool: (Boolean) true if the game might need to manage which motion tracked devices are actively tracked.
	**/
	static public function is_motion_tracked_device_count_management_necessary():Bool;
	/**
		X.is_motion_tracking_enabled_for_component(motion_controller_component) -> bool
		Returns true if tracking is enabled for the specified device.
		
		Args:
		    motion_controller_component (MotionControllerComponent): (in) The motion controller component who's associated device is targeted.
		
		Returns:
		    bool: (Boolean) true if the specified device is set to be tracked.
	**/
	static public function is_motion_tracking_enabled_for_component(motion_controller_component:unreal.MotionControllerComponent):Bool;
	/**
		X.is_motion_tracking_enabled_for_device(player_index, hand) -> bool
		Returns true if tracking is enabled for the specified device.
		deprecated: EControllerHand has been deprecated, please use IsMotionTrackingEnabledForSource instead.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    hand (ControllerHand): (in) The tracked device type.
		
		Returns:
		    bool: (Boolean) true if the specified device is set to be tracked.
	**/
	@:deprecated
	static public function is_motion_tracking_enabled_for_device(player_index:Int, hand:unreal.ControllerHand):Bool;
	/**
		X.is_motion_tracking_enabled_for_source(player_index, source_name) -> bool
		Returns true if tracking is enabled for the specified device.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    source_name (Name): (in) The tracked device id.
		
		Returns:
		    bool: (Boolean) true if the specified device is set to be tracked.
	**/
	static public function is_motion_tracking_enabled_for_source(player_index:Int, source_name:unreal.Name):Bool;
	/**
		X.set_is_controller_motion_tracking_enabled_by_default(enable) -> None
		Set whether motion tracked controllers activate on creation by default, or do not and must be explicitly activated.
		
		Args:
		    enable (bool):
	**/
	static public function set_is_controller_motion_tracking_enabled_by_default(enable:Bool):Void;
}