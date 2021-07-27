/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundClassAdjuster") extern class SoundClassAdjuster extends unreal.StructBase {
	/**
		(bool):  [Read-Only] Set to true to apply this adjuster to all children of the sound class.
	**/
	public var apply_to_children : Bool;
	/**
		(float):  [Read-Only] Lowpass filter cutoff frequency to apply to sound sources.
	**/
	public var low_pass_filter_frequency : Float;
	/**
		(float):  [Read-Only] A multiplier applied to the pitch.
	**/
	public var pitch_adjuster : Float;
	/**
		(SoundClass):  [Read-Only] The sound class this adjuster affects.
	**/
	public var sound_class_object : unreal.SoundClass;
	/**
		(float):  [Read-Only] A multiplier applied to VoiceCenterChannelVolume.
	**/
	public var voice_center_channel_volume_adjuster : Float;
	/**
		(float):  [Read-Only] A multiplier applied to the volume.
	**/
	public var volume_adjuster : Float;
}