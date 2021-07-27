/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OnsetNRTSettings") extern class OnsetNRTSettings extends unreal.AudioSynesthesiaNRTSettings {
	/**
		(bool):  [Read-Only] If true, multichannel audio is downmixed to mono with equal amplitude scaling. If false, each channel gets it's own onset result.
	**/
	public var downmix_to_mono : Bool;
	/**
		(float):  [Read-Only] Onset timestamp granularity onsets. Lower granularity takes longer to compute.
	**/
	public var granularity_in_seconds : Float;
	/**
		(float):  [Read-Only] Starting frequency for onset anlaysis.
	**/
	public var maximum_frequency : Float;
	/**
		(float):  [Read-Only] Starting frequency for onset anlaysis.
	**/
	public var minimum_frequency : Float;
	/**
		(float):  [Read-Only] Sensitivity of onset detector. Higher sensitivity will find more onsets.
	**/
	public var sensitivity : Float;
}