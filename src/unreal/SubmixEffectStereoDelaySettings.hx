/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectStereoDelaySettings") extern class SubmixEffectStereoDelaySettings extends unreal.StructBase {
	/**
		(StereoDelaySourceEffect):  [Read-Write] What mode to set the stereo delay effect.
	**/
	public var delay_mode : unreal.StereoDelaySourceEffect;
	/**
		(float):  [Read-Write] Delay spread for left and right channels. Allows left and right channels to have differential delay amounts. Useful for stereo channel decorrelation.
	**/
	public var delay_ratio : Float;
	/**
		(float):  [Read-Write] The base amount of delay in the left and right channels of the delay line.
	**/
	public var delay_time_msec : Float;
	/**
		(float):  [Read-Write] The dry level of the effect
	**/
	public var dry_level : Float;
	/**
		(float):  [Read-Write] The amount of audio to feedback into the delay line once the delay has been tapped.
	**/
	public var feedback : Float;
	/**
		(bool):  [Read-Write] Whether or not to enable filtering
	**/
	public var filter_enabled : Bool;
	/**
		(float):  [Read-Write] Cutoff frequency of the filter
	**/
	public var filter_frequency : Float;
	/**
		(float):  [Read-Write] Q of the filter
	**/
	public var filter_q : Float;
	/**
		(StereoDelayFiltertype):  [Read-Write] Filter type to feed feedback audio to
	**/
	public var filter_type : unreal.StereoDelayFiltertype;
	/**
		(float):  [Read-Write] The amount of delay effect to mix with the dry input signal into the effect.
	**/
	public var wet_level : Float;
}