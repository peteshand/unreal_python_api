/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectEnvelopeFollowerSettings") extern class SourceEffectEnvelopeFollowerSettings extends unreal.StructBase {
	/**
		(float):  [Read-Write] The attack time of the envelope follower in milliseconds
	**/
	public var attack_time : Float;
	/**
		(bool):  [Read-Write] Whether or not the envelope follower is in analog mode
	**/
	public var is_analog_mode : Bool;
	/**
		(EnvelopeFollowerPeakMode):  [Read-Write] The peak mode of the envelope follower
	**/
	public var peak_mode : unreal.EnvelopeFollowerPeakMode;
	/**
		(float):  [Read-Write] The release time of the envelope follower in milliseconds
	**/
	public var release_time : Float;
}