/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MotoSynthRuntimeSettings") extern class MotoSynthRuntimeSettings extends unreal.StructBase {
	/**
		(int32):  [Read-Write] Number of samples to cross fade grains when on a constant-RPM state. More crossfaded samples can reduce the robotic sound.
	**/
	public var grain_crossfade_samples_for_constant_rp_ms : Int;
	/**
		(int32):  [Read-Write] Random grain table offset for cases where RPM is constant. Allows random shuffling of grains to avoid a robotic sound.
	**/
	public var grain_table_random_offset_for_constant_rp_ms : Int;
	/**
		(bool):  [Read-Write] If the granular engine is enabled
	**/
	public var granular_engine_enabled : Bool;
	/**
		(float):  [Read-Write] The pitch scale of the granular engine
	**/
	public var granular_engine_pitch_scale : Float;
	/**
		(float):  [Read-Write] The volume of the granular engine
	**/
	public var granular_engine_volume : Float;
	/**
		(int32):  [Read-Write] How many grain-table entries to use per runtime grain
	**/
	public var num_grain_table_entries_per_grain : Int;
	/**
		(int32):  [Read-Write] The volume of the granular engine
	**/
	public var num_samples_to_crossfade_between_grains : Int;
	/**
		(float):  [Read-Write] If the stereo widener is enabled
	**/
	public var stereo_delay_msec : Float;
	/**
		(float):  [Read-Write] Amount of feedback for stereo widener
	**/
	public var stereo_feedback : Float;
	/**
		(float):  [Read-Write] Delay ratio of left/right channels for stereo widener effect
	**/
	public var stereo_widener_delay_ratio : Float;
	/**
		(float):  [Read-Write] Dry level of stereo delay used for stereo widener
	**/
	public var stereo_widener_dry_level : Float;
	/**
		(bool):  [Read-Write] If the stereo widener is enabled
	**/
	public var stereo_widener_enabled : Bool;
	/**
		(bool):  [Read-Write] Delay ratio of left/right channels for stereo widener effect
	**/
	public var stereo_widener_filter_enabled : Bool;
	/**
		(float):  [Read-Write] Delay ratio of left/right channels for stereo widener effect
	**/
	public var stereo_widener_filter_frequency : Float;
	/**
		(float):  [Read-Write] Delay ratio of left/right channels for stereo widener effect
	**/
	public var stereo_widener_filter_q : Float;
	/**
		(float):  [Read-Write] Wet level of stereo delay used for stereo widener
	**/
	public var stereo_widener_wetlevel : Float;
	/**
		(int32):  [Read-Write] Octave shift of the synth
	**/
	public var synth_octave_shift : Int;
	/**
		(bool):  [Read-Write] If the synth tone is enabled
	**/
	public var synth_tone_enabled : Bool;
	/**
		(float):  [Read-Write] The filter frequency of the synth tone
	**/
	public var synth_tone_filter_frequency : Float;
	/**
		(float):  [Read-Write] The volume of the synth tone
	**/
	public var synth_tone_volume : Float;
}