/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundWaveSpectralDataPerSound") extern class SoundWaveSpectralDataPerSound extends unreal.StructBase {
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
		(float):  [Read-Write] The current playback time of this sound wave
	**/
	public var playback_time : Float;
	/**
		(SoundWave):  [Read-Write] The sound wave this spectral data is associated with
	**/
	public var sound_wave : unreal.SoundWave;
	/**
		(Array(SoundWaveSpectralData)):  [Read-Write] The array of current spectral data for this sound wave
	**/
	public var spectral_data : Array<Dynamic>;
}