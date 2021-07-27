/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FrameTime") extern class FrameTime extends unreal.StructBase {
	/**
		(FrameNumber):  [Read-Write] Count of frames from start of timing
	**/
	public var frame_number : unreal.FrameNumber;
	/**
		(float):  [Read-Write] Time within a frame, always between >= 0 and < 1
	**/
	public var sub_frame : Float;
}