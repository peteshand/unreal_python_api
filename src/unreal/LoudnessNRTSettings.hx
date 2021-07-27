/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LoudnessNRTSettings") extern class LoudnessNRTSettings extends unreal.AudioSynesthesiaNRTSettings {
	/**
		(float):  [Read-Only] Number of seconds between loudness measurements
	**/
	public var analysis_period : Float;
	/**
		(LoudnessNRTCurveTypeEnum):  [Read-Only] Type of equal loudness curve used in calculations
	**/
	public var curve_type : unreal.LoudnessNRTCurveTypeEnum;
	/**
		(float):  [Read-Only] Maximum analysis frequency for calculating loudness.
	**/
	public var maximum_frequency : Float;
	/**
		(float):  [Read-Only] Minimum analysis frequency for calculating loudness.
	**/
	public var minimum_frequency : Float;
	/**
		(float):  [Read-Only] dB level to denote silence.  Used when calculating normalized loudness.
	**/
	public var noise_floor_db : Float;
}