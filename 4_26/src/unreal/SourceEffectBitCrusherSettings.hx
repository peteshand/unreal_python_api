/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectBitCrusherSettings") extern class SourceEffectBitCrusherSettings extends unreal.StructBase {
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
		(SoundModulationDestinationSettings):  [Read-Write] The reduced bit depth to use for the audio stream
	**/
	public var bit_modulation : unreal.SoundModulationDestinationSettings;
	/**
		(SoundModulationDestinationSettings):  [Read-Write] The reduced frequency to use for the audio stream.
	**/
	public var sample_rate_modulation : unreal.SoundModulationDestinationSettings;
}