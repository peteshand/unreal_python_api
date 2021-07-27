/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TapDelayInfo") extern class TapDelayInfo extends unreal.StructBase {
	/**
		(float):  [Read-Write] Amount of time before this echo is heard in milliseconds.
	**/
	public var delay_length : Float;
	/**
		(float):  [Read-Write] How loud this echo should be, in decibels.
	**/
	public var gain : Float;
	/**
		(int32):  [Read-Write] When the Tap Line Mode is set to Send To Channel, designates index of channel from which the echo should play.
	**/
	public var output_channel : Int;
	/**
		(float):  [Read-Write] When the Tap Line Mode is set to Panning, designates the angle at which the echo should be panned.
		-90 is left, 90 is right, and 180/-180 is directly behind the listener.
	**/
	public var pan_in_degrees : Float;
	/**
		(TapLineMode):  [Read-Write] Whether the tap line should send directly to a channel, pan, or not produce sound at all.
	**/
	public var tap_line_mode : unreal.TapLineMode;
}