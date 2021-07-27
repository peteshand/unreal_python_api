/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectMidSideSpreaderSettings") extern class SourceEffectMidSideSpreaderSettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Indicate whether an equal power relationship between the mid and side channels should be maintained
	**/
	public var equal_power : Bool;
	/**
		(StereoChannelMode):  [Read-Write] Indicate the channel mode of the input signal
	**/
	public var input_mode : unreal.StereoChannelMode;
	/**
		(StereoChannelMode):  [Read-Write] Indicate the channel mode of the output signal
	**/
	public var output_mode : unreal.StereoChannelMode;
	/**
		(float):  [Read-Write] Amount of Mid/Side Spread. 0.0 is no spread, 1.0 is full wide.
	**/
	public var spread_amount : Float;
}