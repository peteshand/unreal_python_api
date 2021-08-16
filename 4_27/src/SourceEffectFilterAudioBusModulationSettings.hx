/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectFilterAudioBusModulationSettings") extern class SourceEffectFilterAudioBusModulationSettings extends unreal.StructBase {
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
		(AudioBus):  [Read-Write] Audio bus to use to modulate the filter
	**/
	public var audio_bus : unreal.AudioBus;
	/**
		(int32):  [Read-Write] The amplitude envelope follower attack time (in milliseconds) on the audio bus.
	**/
	public var envelope_follower_attack_time_msec : Int;
	/**
		(int32):  [Read-Write] The amplitude envelope follower release time (in milliseconds) on the audio bus.
	**/
	public var envelope_follower_release_time_msec : Int;
	/**
		(float):  [Read-Write] An amount to scale the envelope follower output to map to the modulation values.
	**/
	public var envelope_gain_multiplier : Float;
	/**
		(float):  [Read-Write] The frequency modulation value (in semitones from the filter frequency) to use when the envelope is loudest
	**/
	public var max_frequency_modulation : Float;
	/**
		(float):  [Read-Write] The resonance modulation value to use when the envelope is loudest
	**/
	public var max_resonance_modulation : Float;
	/**
		(float):  [Read-Write] The frequency modulation value (in semitones from the filter frequency) to use when the envelope is quietest
	**/
	public var min_frequency_modulation : Float;
	/**
		(float):  [Read-Write] The resonance modulation value to use when the envelope is quietest
	**/
	public var min_resonance_modulation : Float;
}