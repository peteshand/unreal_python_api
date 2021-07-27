/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSequencePlaybackSettings") extern class MovieSceneSequencePlaybackSettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Auto-play the sequence when created
	**/
	public var auto_play : Bool;
	/**
		(bool):  [Read-Write] Disable camera cuts
	**/
	public var disable_camera_cuts : Bool;
	/**
		(bool):  [Read-Write] Disable LookAt Input from player during play
	**/
	public var disable_look_at_input : Bool;
	/**
		(bool):  [Read-Write] Disable Input from player during play
	**/
	public var disable_movement_input : Bool;
	/**
		(bool):  [Read-Write] Hide HUD during play
	**/
	public var hide_hud : Bool;
	/**
		(bool):  [Read-Write] Hide Player Pawn during play
	**/
	public var hide_player : Bool;
	/**
		(MovieSceneSequenceLoopCount):  [Read-Write] Number of times to loop playback. -1 for infinite, else the number of times to loop before stopping
	**/
	public var loop_count : unreal.MovieSceneSequenceLoopCount;
	/**
		(bool):  [Read-Write] Pause the sequence when playback reaches the end rather than stopping it
	**/
	public var pause_at_end : Bool;
	/**
		(float):  [Read-Write] The rate at which to playback the animation
	**/
	public var play_rate : Float;
	/**
		(bool):  [Read-Write] Start playback at a random time
	**/
	public var random_start_time : Bool;
	/**
		(bool):  [Read-Write] Flag used to specify whether actor states should be restored on stop
	**/
	public var restore_state : Bool;
	/**
		(float):  [Read-Write] Start playback at the specified offset from the start of the sequence's playback range
	**/
	public var start_time : Float;
}