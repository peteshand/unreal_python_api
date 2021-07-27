/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectFilterSettings") extern class SourceEffectFilterSettings extends unreal.StructBase {
	/**
		(Array(SourceEffectFilterAudioBusModulationSettings)):  [Read-Write] Audio bus settings to use to modulate the filter frequency cutoff (auto-wah) with arbitrary audio from an audio bus
	**/
	public var audio_bus_modulation : Array<Dynamic>;
	/**
		(float):  [Read-Write] The filter cutoff frequency
	**/
	public var cutoff_frequency : Float;
	/**
		(SourceEffectFilterCircuit):  [Read-Write] The type of filter circuit to use.
	**/
	public var filter_circuit : unreal.SourceEffectFilterCircuit;
	/**
		(float):  [Read-Write] The filter resonance.
	**/
	public var filter_q : Float;
	/**
		(SourceEffectFilterType):  [Read-Write] The type of filter to use.
	**/
	public var filter_type : unreal.SourceEffectFilterType;
}