/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundWaveEnvelopeDataPerSound") extern class SoundWaveEnvelopeDataPerSound extends unreal.StructBase {
	/**
		(float):  [Read-Write] The current envelope of the playing sound
	**/
	public var envelope : Float;
	/**
		(float):  [Read-Write] The current playback time of this sound wave
	**/
	public var playback_time : Float;
	/**
		(SoundWave):  [Read-Write] The sound wave this envelope data is associated with
	**/
	public var sound_wave : unreal.SoundWave;
}