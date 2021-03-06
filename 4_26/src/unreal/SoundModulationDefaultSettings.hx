/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundModulationDefaultSettings") extern class SoundModulationDefaultSettings extends unreal.StructBase {
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
		(SoundModulationDestinationSettings):  [Read-Write] Highpass modulation
	**/
	public var highpass_modulation_destination : unreal.SoundModulationDestinationSettings;
	/**
		(SoundModulationDestinationSettings):  [Read-Write] Lowpass modulation
	**/
	public var lowpass_modulation_destination : unreal.SoundModulationDestinationSettings;
	/**
		(SoundModulationDestinationSettings):  [Read-Write] Pitch modulation
	**/
	public var pitch_modulation_destination : unreal.SoundModulationDestinationSettings;
	/**
		(SoundModulationDestinationSettings):  [Read-Write] Volume modulation
	**/
	public var volume_modulation_destination : unreal.SoundModulationDestinationSettings;
}