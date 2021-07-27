/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioVolumeSubmixOverrideSettings") extern class AudioVolumeSubmixOverrideSettings extends unreal.StructBase {
	/**
		(float):  [Read-Only] The amount of time to crossfade to the override for the submix chain
	**/
	public var crossfade_time : Float;
	/**
		(SoundSubmix):  [Read-Write] The submix to override the effect chain of
	**/
	public var submix : unreal.SoundSubmix;
	/**
		(Array(SoundEffectSubmixPreset)):  [Read-Only] The submix effect chain to overrideac
	**/
	public var submix_effect_chain : Array<Dynamic>;
}