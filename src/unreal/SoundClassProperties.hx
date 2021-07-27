/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundClassProperties") extern class SoundClassProperties extends unreal.StructBase {
	/**
		(bool):  [Read-Only] Whether to inflate referencing sound's priority to always play.
	**/
	public var always_play : Bool;
	/**
		(bool):  [Read-Only] Whether the Interior/Exterior volume and LPF modifiers should be applied
	**/
	public var apply_ambient_volumes : Bool;
	/**
		(bool):  [Read-Only] Whether to use 'Master EQ Submix' as set in the 'Audio' category of Project Settings as the default submix for referencing sounds.
	**/
	public var apply_effects : Bool;
	/**
		(float):  [Read-Only] Distance scale to apply to sounds that play with this sound class.
		Sounds will have their attenuation distance scaled by this amount.
		Allows adjusting attenuation settings dynamically.
	**/
	public var attenuation_distance_scale : Float;
	/**
		(bool):  [Read-Only] Whether or not this sound class forces sounds to the center channel
	**/
	public var center_channel_only : Bool;
	/**
		(float):  [Read-Only] Send amount to master reverb effect for referencing, unattenuated (2D) sounds.
	**/
	public var default2d_reverb_send_amount : Float;
	/**
		(SoundSubmix):  [Read-Only] Default output submix of referencing sounds. If unset, falls back to the 'Master Submix' as set in the 'Audio' category of Project Settings.
		(Unavailable if legacy 'Output to Master EQ Submix' is set)
	**/
	public var default_submix : unreal.SoundSubmix;
	/**
		(bool):  [Read-Only] Whether or not this is music (propagates to child classes only if parent is true)
	**/
	public var is_music : Bool;
	/**
		(bool):  [Read-Only] Whether or not this sound plays when the game is paused in the UI
	**/
	public var is_ui_sound : Bool;
	/**
		(float):  [Read-Only] The amount of a sound to bleed to the LFE channel
	**/
	public var lfe_bleed : Float;
	/**
		(SoundWaveLoadingBehavior):  [Read-Only] Specifies how and when compressed audio data is loaded for asset if stream caching is enabled.
	**/
	public var loading_behavior : unreal.SoundWaveLoadingBehavior;
	/**
		(float):  [Read-Only] Lowpass filter frequency
	**/
	public var low_pass_filter_frequency : Float;
	/**
		(SoundModulationDefaultSettings):  [Read-Only] Default modulation settings for sounds directly referencing this class
	**/
	public var modulation_settings : unreal.SoundModulationDefaultSettings;
	/**
		(AudioOutputTarget):  [Read-Only] Which output target the sound should be played through
	**/
	public var output_target : unreal.AudioOutputTarget;
	/**
		(float):  [Read-Only] Pitch multiplier.
	**/
	public var pitch : Float;
	/**
		(float):  [Read-Only] Volume of the radio filter effect.
	**/
	public var radio_filter_volume : Float;
	/**
		(float):  [Read-Only] Volume at which the radio filter kicks in
	**/
	public var radio_filter_volume_threshold : Float;
	/**
		(bool):  [Read-Only] Whether or not sounds referencing this class send to the reverb submix
	**/
	public var reverb : Bool;
	/**
		(float):  [Read-Only] Stereo Bleed
		deprecated: Stereo Bleed no longer supported.
	**/
	@:deprecated
	public var stereo_bleed : Float;
	/**
		(float):  [Read-Only] Voice center channel volume - Not a multiplier (does not propagate to child classes)
	**/
	public var voice_center_channel_volume : Float;
	/**
		(float):  [Read-Only] Volume multiplier.
	**/
	public var volume : Float;
}