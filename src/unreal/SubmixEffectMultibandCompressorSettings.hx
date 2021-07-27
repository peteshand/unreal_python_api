/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectMultibandCompressorSettings") extern class SubmixEffectMultibandCompressorSettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Toggles treating the attack and release envelopes as analog-style vs digital-style. Analog will respond a bit more naturally/slower.
	**/
	public var analog_mode : Bool;
	/**
		(Array(DynamicsBandSettings)):  [Read-Write] Each band is a full dynamics processor, affecting at a unique frequency range
	**/
	public var bands : Array<Dynamic>;
	/**
		(SubmixEffectDynamicsProcessorType):  [Read-Write] Controls how each band will react to audio above its threshold
	**/
	public var dynamics_processor_type : unreal.SubmixEffectDynamicsProcessorType;
	/**
		(bool):  [Read-Write] Turning off FourPole mode will use cheaper, shallower 2-pole crossovers
	**/
	public var four_pole : Bool;
	/**
		(bool):  [Read-Write] Whether or not to average all channels of audio before inputing into the dynamics processor
	**/
	public var link_channels : Bool;
	/**
		(float):  [Read-Write] The amount of time to look ahead of the current audio. Allows for transients to be included in dynamics processing.
	**/
	public var look_ahead_msec : Float;
	/**
		(SubmixEffectDynamicsPeakMode):  [Read-Write] Controls how quickly the bands will react to a signal above its threshold
	**/
	public var peak_mode : unreal.SubmixEffectDynamicsPeakMode;
}