/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PawnSensingComponent") extern class PawnSensingComponent extends unreal.ActorComponent {
	/**
		deprecated: 'b_wants_see_player_notify' was renamed to 'see_pawns'.
	**/
	@:deprecated
	public var b_wants_see_player_notify : Dynamic;
	/**
		(bool):  [Read-Only] If true, component will perform sensing updates. At runtime change this using SetSensingUpdatesEnabled().
	**/
	public var enable_sensing_updates : Bool;
	/**
		x.get_peripheral_vision_angle() -> float
		Get Peripheral Vision Angle
		
		Returns:
		    float:
	**/
	public function get_peripheral_vision_angle():Float;
	/**
		x.get_peripheral_vision_cosine() -> float
		Get Peripheral Vision Cosine
		
		Returns:
		    float:
	**/
	public function get_peripheral_vision_cosine():Float;
	/**
		(bool):  [Read-Write] If true, we will perform audibility tests and will be notified when a Pawn makes a noise that can be heard. Default: true
		IMPORTANT NOTE: If we can see pawns (bSeePawns is true), and the pawn is visible, noise notifications are not triggered.
	**/
	public var hear_noises : Bool;
	/**
		(float):  [Read-Write] Max age of sounds we can hear. Should be greater than SensingInterval, or you might miss hearing some sounds!
	**/
	public var hearing_max_sound_age : Float;
	/**
		(float):  [Read-Write] Max distance at which a makenoise(1.0) loudness sound can be heard, regardless of occlusion
	**/
	public var hearing_threshold : Float;
	/**
		(float):  [Read-Write] Max distance at which a makenoise(1.0) loudness sound can be heard if unoccluded (LOSHearingThreshold should be > HearingThreshold)
	**/
	public var los_hearing_threshold : Float;
	/**
		(HearNoiseDelegate):  [Read-Write] Delegate to execute when we hear a noise from a Pawn's PawnNoiseEmitterComponent.
	**/
	public var on_hear_noise : unreal.HearNoiseDelegate;
	/**
		(SeePawnDelegate):  [Read-Write] Delegate to execute when we see a Pawn.
	**/
	public var on_see_pawn : unreal.SeePawnDelegate;
	/**
		(bool):  [Read-Write] If true, will only sense player-controlled pawns in the world. Default: true
	**/
	public var only_sense_players : Bool;
	/**
		(float):  [Read-Only] How far to the side AI can see, in degrees. Use SetPeripheralVisionAngle to change the value at runtime.
	**/
	public var peripheral_vision_angle : Float;
	/**
		(bool):  [Read-Write] If true, we will perform visibility tests and will trigger notifications when a Pawn is visible. Default: true
	**/
	public var see_pawns : Bool;
	/**
		(float):  [Read-Only] Amount of time between pawn sensing updates. Use SetSensingInterval() to adjust this at runtime. A value <= 0 prevents any updates.
	**/
	public var sensing_interval : Float;
	/**
		x.set_peripheral_vision_angle(new_peripheral_vision_angle) -> None
		Sets PeripheralVisionAngle. Calculates PeripheralVisionCosine from PeripheralVisionAngle
		
		Args:
		    new_peripheral_vision_angle (float):
	**/
	public function set_peripheral_vision_angle(new_peripheral_vision_angle:Float):Void;
	/**
		x.set_sensing_interval(new_sensing_interval) -> None
		Changes the SensingInterval.
		If we are currently waiting for an interval, this can either extend or shorten that interval.
		A value <= 0 prevents any updates.
		
		Args:
		    new_sensing_interval (float):
	**/
	public function set_sensing_interval(new_sensing_interval:Float):Void;
	/**
		x.set_sensing_updates_enabled(enabled) -> None
		Enables or disables sensing updates. The timer is reset in either case.
		
		Args:
		    enabled (bool):
	**/
	public function set_sensing_updates_enabled(enabled:Bool):Void;
	/**
		deprecated: 'sight_counter_interval' was renamed to 'sensing_interval'.
	**/
	@:deprecated
	public var sight_counter_interval : Dynamic;
	/**
		(float):  [Read-Write] Maximum sight distance.
	**/
	public var sight_radius : Float;
}