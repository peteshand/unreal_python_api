/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectRingModulationSettings") extern class SourceEffectRingModulationSettings extends unreal.StructBase {
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
		(AudioBus):  [Read-Write] Audio bus to use to modulate the effect
	**/
	public var audio_bus_modulator : unreal.AudioBus;
	/**
		(float):  [Read-Write] Ring modulation depth
	**/
	public var depth : Float;
	/**
		(float):  [Read-Write] Gain for the dry signal (no ring mod)
	**/
	public var dry_level : Float;
	/**
		(float):  [Read-Write] Ring modulation frequency
	**/
	public var frequency : Float;
	/**
		(RingModulatorTypeSourceEffect):  [Read-Write] Ring modulation modulator oscillator type
	**/
	public var modulator_type : unreal.RingModulatorTypeSourceEffect;
	/**
		(float):  [Read-Write] Gain for the wet signal (with ring mod)
	**/
	public var wet_level : Float;
}