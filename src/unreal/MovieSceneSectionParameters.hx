/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSectionParameters") extern class MovieSceneSectionParameters extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Whether this section supports looping the sub-sequence.
	**/
	public var can_loop : Bool;
	/**
		(FrameNumber):  [Read-Write] Number of frames (in display rate) to skip at the beginning of the sub-sequence.
	**/
	public var end_frame_offset : unreal.FrameNumber;
	/**
		(FrameNumber):  [Read-Write] Number of frames (in display rate) to offset the first loop of the sub-sequence.
	**/
	public var first_loop_start_frame_offset : unreal.FrameNumber;
	/**
		(int32):  [Read-Write] Hierachical bias. Higher bias will take precedence.
	**/
	public var hierarchical_bias : Int;
	/**
		(FrameNumber):  [Read-Write] Number of frames (in display rate) to skip at the beginning of the sub-sequence.
	**/
	public var start_frame_offset : unreal.FrameNumber;
	/**
		(float):  [Read-Write] Playback time scaling factor.
	**/
	public var time_scale : Float;
}