/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectSimpleDelaySettings") extern class SourceEffectSimpleDelaySettings extends unreal.StructBase {
	/**
		(float):  [Read-Write] Delay amount in seconds
	**/
	public var delay_amount : Float;
	/**
		(bool):  [Read-Write] Whether or not to delay the audio based on the distance to the listener or use manual delay
	**/
	public var delay_based_on_distance : Bool;
	/**
		(float):  [Read-Write] Gain stage on dry (non-delayed signal)
	**/
	public var dry_amount : Float;
	/**
		(float):  [Read-Write] Amount to feedback into the delay line (because why not)
	**/
	public var feedback : Float;
	/**
		(float):  [Read-Write] Speed of sound in meters per second when using distance-based delay
	**/
	public var speed_of_sound : Float;
	/**
		(float):  [Read-Write] Gain stage on wet (delayed) signal
	**/
	public var wet_amount : Float;
}