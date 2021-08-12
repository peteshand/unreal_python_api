/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MatineeActor") extern class MatineeActor extends unreal.Actor {
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
		x.change_playback_direction() -> None
		Changes the direction of playback (go in reverse if it was going forward, or vice versa)
	**/
	public function change_playback_direction():Void;
	/**
		(bool):  [Read-Write] Indicates that this interpolation does not affect gameplay. This means that:
		-it is not replicated via MatineeActor
		-it is not ticked if no affected Actors are visible
		-on dedicated servers, it is completely ignored
	**/
	public var client_side_only : Bool;
	/**
		(bool):  [Read-Write] Disable LookAt Input from player during play
	**/
	public var disable_look_at_input : Bool;
	/**
		(bool):  [Read-Write] Disable Input from player during play
	**/
	public var disable_movement_input : Bool;
	/**
		(bool):  [Read-Write] If true, disables the realtime radio effect
	**/
	public var disable_radio_filter : Bool;
	/**
		x.enable_group_by_name(group_name, enable) -> None
		Enable Group by Name
		
		Args:
		    group_name (str): 
		    enable (bool):
	**/
	public function enable_group_by_name(group_name:String, enable:Bool):Void;
	/**
		(bool):  [Read-Write] Lets you force the sequence to always start at ForceStartPosition
	**/
	public var force_start_pos : Bool;
	/**
		(float):  [Read-Write] Time position to always start at if bForceStartPos is set to true.
	**/
	public var force_start_position : Float;
	/**
		(bool):  [Read-Write] Hide HUD during play
	**/
	public var hide_hud : Bool;
	/**
		(bool):  [Read-Write] Hide Player Pawn during play
	**/
	public var hide_player : Bool;
	/**
		(float):  [Read-Only] Interp Position
	**/
	public var interp_position : Float;
	/**
		(bool):  [Read-Only] properties that may change on InterpAction that we need to notify clients about, since the object's properties will not be replicated
	**/
	public var is_playing : Bool;
	/**
		(bool):  [Read-Write] Lets you skip the matinee with the CANCELMATINEE exec command. Triggers all events to the end along the way.
	**/
	public var is_skippable : Bool;
	/**
		(bool):  [Read-Write] If sequence should pop back to beginning when finished.
		Note, if true, will never get Completed/Reversed events - sequence must be explicitly Stopped.
	**/
	public var looping : Bool;
	/**
		(InterpData):  [Read-Write] The matinee data used by this actor
	**/
	public var matinee_data : unreal.InterpData;
	/**
		(bool):  [Read-Write] If true, when rewinding this interpolation, reset the 'initial positions' of any RelateToInitial movements to the current location.
		This allows the next loop of movement to proceed from the current locations.
	**/
	public var no_reset_on_rewind : Bool;
	/**
		(OnMatineeEvent):  [Read-Write] Event triggered when the matinee is paused for whatever reason
	**/
	public var on_pause : unreal.OnMatineeEvent;
	/**
		(OnMatineeEvent):  [Read-Write] Event triggered when the matinee is played for whatever reason
	**/
	public var on_play : unreal.OnMatineeEvent;
	/**
		(OnMatineeEvent):  [Read-Write] Event triggered when the matinee is stopped for whatever reason
	**/
	public var on_stop : unreal.OnMatineeEvent;
	/**
		x.pause() -> None
		Hold playback at its current position. Calling Pause again will continue playback in its current direction.
	**/
	public function pause():Void;
	/**
		x.play() -> None
		Begin playback of the matinee. Only called in game.
		Will then advance Position by (PlayRate * Deltatime) each time the matinee is ticked.
	**/
	public function play():Void;
	/**
		(bool):  [Read-Write] If true, the matinee will play when the level is loaded.
	**/
	public var play_on_level_load : Bool;
	/**
		(float):  [Read-Write] Time multiplier for playback.
	**/
	public var play_rate : Float;
	/**
		(int32):  [Read-Write] Preferred local viewport number (when split screen is active) the director track should associate with, or zero for 'all'.
	**/
	public var preferred_split_screen_num : Int;
	/**
		x.reverse() -> None
		Similar to play, but the playback will go backwards until the beginning of the sequence is reached.
	**/
	public function reverse():Void;
	/**
		(bool):  [Read-Write] Only used if bRewindOnPlay if true. Defines what should happen if the Play input is activated while currently playing.
		If true, hitting Play while currently playing will pop the position back to the start and begin playback over again.
		If false, hitting Play while currently playing will do nothing.
	**/
	public var rewind_if_already_playing : Bool;
	/**
		(bool):  [Read-Write] If true, sequence will rewind itself back to the start each time the Play input is activated.
	**/
	public var rewind_on_play : Bool;
	/**
		x.set_looping_state(new_looping) -> None
		Change the looping behaviour of this matinee
		
		Args:
		    new_looping (bool):
	**/
	public function set_looping_state(new_looping:Bool):Void;
	/**
		x.set_position(new_position, jump=False) -> None
		Set the position of the interpolation.
		if the interpolation is not currently active, this function doesn't send any Kismet events: 
		
		Args:
		    new_position (float): the new position to set the interpolation to
		    jump (bool): if true, teleport to the new position (don't trigger any events between the old and new positions, etc)
	**/
	public function set_position(new_position:Float, jump:Bool = false):Void;
	/**
		(bool):  [Read-Write] if bClientSideOnly is true, whether this matinee should be completely skipped if none of the affected Actors are visible
	**/
	public var skip_update_if_not_visible : Bool;
	/**
		x.stop() -> None
		Stops playback at the current position
	**/
	public function stop():Void;
}