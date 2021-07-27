/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EyeTrackerGazeData") extern class EyeTrackerGazeData extends unreal.StructBase {
	/**
		(float):  [Read-Write] Value [0..1] that represents confidence in the gaze ray data above. Stable, reliably tracked eyes will be at or near 1. Fast-moving or unreliably tracked eyes will be at or near 0.
	**/
	public var confidence_value : Float;
	/**
		(Vector):  [Read-Write] Location that the eyes converge. This is the 3d point where the tracked viewer is looking.
	**/
	public var fixation_point : unreal.Vector;
	/**
		(Vector):  [Read-Write] Forward direction of the unified gaze ray.
	**/
	public var gaze_direction : unreal.Vector;
	/**
		(Vector):  [Read-Write] Origin of the unified gaze ray.
	**/
	public var gaze_origin : unreal.Vector;
}