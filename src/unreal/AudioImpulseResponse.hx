/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioImpulseResponse") extern class AudioImpulseResponse extends unreal.Object {
	/**
		(Array(float)):  [Read-Write] IRData
		deprecated: Property 'IRData' is deprecated.
	**/
	@:deprecated
	public var ir_data : Array<Dynamic>;
	/**
		(float):  [Read-Only] Used to account for energy added by convolution with "loud" Impulse Responses.
	**/
	public var normalization_volume_db : Float;
	/**
		(bool):  [Read-Only] If true, impulse response channels are interpreted as true stereo which allows channel crosstalk. If false, impulse response channels are interpreted as independent channel impulses.
	**/
	public var true_stereo : Bool;
}