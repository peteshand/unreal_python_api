/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Timecode") extern class Timecode extends unreal.StructBase {
	/**
		(bool):  [Read-Write] If true, this Timecode represents a Drop Frame timecode used to account for fractional frame rates in NTSC play rates.
	**/
	public var drop_frame_format : Bool;
	/**
		(int32):  [Read-Write] Frames
	**/
	public var frames : Int;
	/**
		(int32):  [Read-Write] Hours
	**/
	public var hours : Int;
	/**
		(int32):  [Read-Write] Minutes
	**/
	public var minutes : Int;
	/**
		(int32):  [Read-Write] Seconds
	**/
	public var seconds : Int;
}