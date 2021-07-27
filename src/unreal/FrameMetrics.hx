/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FrameMetrics") extern class FrameMetrics extends unreal.StructBase {
	/**
		(float):  [Read-Only] The total amount of time, in seconds, that this specific frame took to render (not accounting for dropped frames)
	**/
	public var frame_delta : Float;
	/**
		(int32):  [Read-Only] The index of this frame from the start of the capture, including dropped frames
	**/
	public var frame_number : Int;
	/**
		(int32):  [Read-Only] The number of frames we dropped in-between this frame, and the last one we captured
	**/
	public var num_dropped_frames : Int;
	/**
		(float):  [Read-Only] The total amount of time, in seconds, since the capture started
	**/
	public var total_elapsed_time : Float;
}