/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectDynamicsProcessorSettings") extern class SubmixEffectDynamicsProcessorSettings extends unreal.StructBase {
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	/**
		(bool):  [Read-Write] Toggles treating the attack and release envelopes as analog-style vs digital-style (Analog will respond a bit more naturally/slower)
	**/
	public var analog_mode : Bool;
	/**
		(float):  [Read-Write] The amount of time to ramp into any dynamics processing effect
	**/
	public var attack_time_msec : Float;
	/**
		(bool):  [Read-Write] Whether or not to bypass effect
	**/
	public var bypass : Bool;
	/**
		(SubmixEffectDynamicsProcessorType):  [Read-Write] Type of processor to apply
	**/
	public var dynamics_processor_type : unreal.SubmixEffectDynamicsProcessorType;
	/**
		(AudioBus):  [Read-Write] If set, uses output of provided audio bus as modulator of input signal for dynamics processor (Uses input signal as default modulator)
	**/
	public var external_audio_bus : unreal.AudioBus;
	/**
		(SoundSubmix):  [Read-Write] If set, uses output of provided submix as modulator of input signal for dynamics processor (Uses input signal as default modulator)
	**/
	public var external_submix : unreal.SoundSubmix;
	/**
		(float):  [Read-Write] The input gain of the dynamics processor
	**/
	public var input_gain_db : Float;
	/**
		(bool):  [Read-Write] Audition the key modulation signal, bypassing enveloping and processing the input signal.
	**/
	public var key_audition : Bool;
	/**
		(float):  [Read-Write] Gain to apply to key signal if key source not set to default (input).
	**/
	public var key_gain_db : Float;
	/**
		(SubmixEffectDynamicProcessorFilterSettings):  [Read-Write] High Shelf filter settings for key signal (external signal if supplied or input signal if not)
	**/
	public var key_highshelf : unreal.SubmixEffectDynamicProcessorFilterSettings;
	/**
		(SubmixEffectDynamicProcessorFilterSettings):  [Read-Write] Low Shelf filter settings for key signal (external signal if supplied or input signal if not)
	**/
	public var key_lowshelf : unreal.SubmixEffectDynamicProcessorFilterSettings;
	/**
		(SubmixEffectDynamicsKeySource):  [Read-Write] Key Source
	**/
	public var key_source : unreal.SubmixEffectDynamicsKeySource;
	/**
		(float):  [Read-Write] The knee bandwidth of the processor to use
	**/
	public var knee_bandwidth_db : Float;
	/**
		(SubmixEffectDynamicsChannelLinkMode):  [Read-Write] Mode of peak detection if key signal is multi-channel
	**/
	public var link_mode : unreal.SubmixEffectDynamicsChannelLinkMode;
	/**
		(float):  [Read-Write] The amount of time to look ahead of the current audio (Allows for transients to be included in dynamics processing)
	**/
	public var look_ahead_msec : Float;
	/**
		(float):  [Read-Write] The output gain of the dynamics processor
	**/
	public var output_gain_db : Float;
	/**
		(SubmixEffectDynamicsPeakMode):  [Read-Write] Mode of peak detection used on input key signal
	**/
	public var peak_mode : unreal.SubmixEffectDynamicsPeakMode;
	/**
		(float):  [Read-Write] The dynamics processor ratio used for compression/expansion
	**/
	public var ratio : Float;
	/**
		(float):  [Read-Write] The amount of time to release the dynamics processing effect
	**/
	public var release_time_msec : Float;
	/**
		(float):  [Read-Write] The threshold at which to perform a dynamics processing operation
	**/
	public var threshold_db : Float;
}