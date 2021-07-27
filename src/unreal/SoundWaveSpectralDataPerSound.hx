/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundWaveSpectralDataPerSound") extern class SoundWaveSpectralDataPerSound extends unreal.StructBase {
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