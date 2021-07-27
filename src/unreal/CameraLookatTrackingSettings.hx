/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraLookatTrackingSettings") extern class CameraLookatTrackingSettings extends unreal.StructBase {
	/**
		(Actor):  [Read-Write] If set, camera will track this actor's location
	**/
	public var actor_to_track : unreal.Actor;
	/**
		(bool):  [Read-Write] True to allow user-defined roll, false otherwise.
	**/
	public var allow_roll : Bool;
	/**
		(bool):  [Read-Write] True to draw a debug representation of the lookat location
	**/
	public var draw_debug_look_at_tracking_position : Bool;
	/**
		(bool):  [Read-Write] True to enable lookat tracking, false otherwise.
	**/
	public var enable_look_at_tracking : Bool;
	/**
		(float):  [Read-Write] Controls degree of smoothing. 0.f for no smoothing, higher numbers for faster/tighter tracking.
	**/
	public var look_at_tracking_interp_speed : Float;
	/**
		(Vector):  [Read-Write] Offset from actor position to look at. Relative to actor if tracking an actor, relative to world otherwise.
	**/
	public var relative_offset : unreal.Vector;
}