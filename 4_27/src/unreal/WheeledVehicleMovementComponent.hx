/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WheeledVehicleMovementComponent") extern class WheeledVehicleMovementComponent extends unreal.PawnMovementComponent {
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
		(float):  [Read-Write] Area Radius to consider for RVO avoidance
	**/
	public var avoidance_consideration_radius : Float;
	/**
		(NavAvoidanceMask):  [Read-Only] Moving actor's group mask
	**/
	public var avoidance_group : unreal.NavAvoidanceMask;
	/**
		(int32):  [Read-Only] No default value, for now it's assumed to be valid if GetAvoidanceManager() returns non-NULL.
	**/
	public var avoidance_uid : Int;
	/**
		(float):  [Read-Only] De facto default value 0.5 (due to that being the default in the avoidance registration function), indicates RVO behavior.
	**/
	public var avoidance_weight : Float;
	/**
		x.get_current_gear() -> int32
		Get current gear
		
		Returns:
		    int32:
	**/
	public function get_current_gear():Int;
	/**
		x.get_engine_max_rotation_speed() -> float
		Get current engine's max rotation speed
		
		Returns:
		    float:
	**/
	public function get_engine_max_rotation_speed():Float;
	/**
		x.get_engine_rotation_speed() -> float
		Get current engine's rotation speed
		
		Returns:
		    float:
	**/
	public function get_engine_rotation_speed():Float;
	/**
		x.get_forward_speed() -> float
		How fast the vehicle is moving forward
		
		Returns:
		    float:
	**/
	public function get_forward_speed():Float;
	/**
		x.get_target_gear() -> int32
		Get target gear
		
		Returns:
		    int32:
	**/
	public function get_target_gear():Int;
	/**
		x.get_use_auto_gears() -> bool
		Are gears being changed automatically?
		
		Returns:
		    bool:
	**/
	public function get_use_auto_gears():Bool;
	/**
		(NavAvoidanceMask):  [Read-Only] Will avoid other agents if they are in one of specified groups
	**/
	public var groups_to_avoid : unreal.NavAvoidanceMask;
	/**
		(NavAvoidanceMask):  [Read-Only] Will NOT avoid other agents if they are in one of specified groups, higher priority than GroupsToAvoid
	**/
	public var groups_to_ignore : unreal.NavAvoidanceMask;
	/**
		(float):  [Read-Write] Vehicle Height to use for RVO avoidance (usually vehicle height)
	**/
	public var rvo_avoidance_height : Float;
	/**
		(float):  [Read-Write] Vehicle Radius to use for RVO avoidance (usually half of vehicle width)
	**/
	public var rvo_avoidance_radius : Float;
	/**
		(float):  [Read-Write] Value by which to alter steering per frame based on calculated avoidance
	**/
	public var rvo_steering_step : Float;
	/**
		(float):  [Read-Write] Value by which to alter throttle per frame based on calculated avoidance
	**/
	public var rvo_throttle_step : Float;
	/**
		x.set_avoidance_enabled(enable) -> None
		Change avoidance state and register with RVO manager if necessary
		
		Args:
		    enable (bool):
	**/
	public function set_avoidance_enabled(enable:Bool):Void;
	/**
		x.set_avoidance_group(group_flags) -> None
		Set Avoidance Group
		deprecated: Please use SetAvoidanceGroupMask function instead.
		
		Args:
		    group_flags (int32):
	**/
	@:deprecated
	public function set_avoidance_group(group_flags:Int):Void;
	/**
		x.set_avoidance_group_mask(group_mask) -> None
		Set Avoidance Group Mask
		
		Args:
		    group_mask (NavAvoidanceMask):
	**/
	public function set_avoidance_group_mask(group_mask:unreal.NavAvoidanceMask):Void;
	/**
		x.set_brake_input(brake) -> None
		Set the user input for the vehicle Brake
		
		Args:
		    brake (float):
	**/
	public function set_brake_input(brake:Float):Void;
	/**
		x.set_gear_down(new_gear_down) -> None
		Set the user input for gear down
		
		Args:
		    new_gear_down (bool):
	**/
	public function set_gear_down(new_gear_down:Bool):Void;
	/**
		x.set_gear_up(new_gear_up) -> None
		Set the user input for gear up
		
		Args:
		    new_gear_up (bool):
	**/
	public function set_gear_up(new_gear_up:Bool):Void;
	/**
		x.set_groups_to_avoid(group_flags) -> None
		Set Groups to Avoid
		deprecated: Please use SetGroupsToAvoidMask function instead.
		
		Args:
		    group_flags (int32):
	**/
	@:deprecated
	public function set_groups_to_avoid(group_flags:Int):Void;
	/**
		x.set_groups_to_avoid_mask(group_mask) -> None
		Set Groups to Avoid Mask
		
		Args:
		    group_mask (NavAvoidanceMask):
	**/
	public function set_groups_to_avoid_mask(group_mask:unreal.NavAvoidanceMask):Void;
	/**
		x.set_groups_to_ignore(group_flags) -> None
		Set Groups to Ignore
		deprecated: Please use SetGroupsToIgnoreMask function instead.
		
		Args:
		    group_flags (int32):
	**/
	@:deprecated
	public function set_groups_to_ignore(group_flags:Int):Void;
	/**
		x.set_groups_to_ignore_mask(group_mask) -> None
		Set Groups to Ignore Mask
		
		Args:
		    group_mask (NavAvoidanceMask):
	**/
	public function set_groups_to_ignore_mask(group_mask:unreal.NavAvoidanceMask):Void;
	/**
		x.set_handbrake_input(new_handbrake) -> None
		Set the user input for handbrake
		
		Args:
		    new_handbrake (bool):
	**/
	public function set_handbrake_input(new_handbrake:Bool):Void;
	/**
		x.set_steering_input(steering) -> None
		Set the user input for the vehicle steering
		
		Args:
		    steering (float):
	**/
	public function set_steering_input(steering:Float):Void;
	/**
		x.set_target_gear(gear_num, immediate) -> None
		Set the user input for gear (-1 reverse, 0 neutral, 1+ forward)
		
		Args:
		    gear_num (int32): 
		    immediate (bool):
	**/
	public function set_target_gear(gear_num:Int, immediate:Bool):Void;
	/**
		x.set_throttle_input(throttle) -> None
		Set the user input for the vehicle throttle
		
		Args:
		    throttle (float):
	**/
	public function set_throttle_input(throttle:Float):Void;
	/**
		x.set_use_auto_gears(use_auto) -> None
		Set the flag that will be used to select auto-gears
		
		Args:
		    use_auto (bool):
	**/
	public function set_use_auto_gears(use_auto:Bool):Void;
	/**
		(bool):  [Read-Write] If set, component will use RVO avoidance
	**/
	public var use_rvo_avoidance : Bool;
	/**
		(Array(VehicleWheel)):  [Read-Only] Our instanced wheels
	**/
	public var wheels : Array<Dynamic>;
}