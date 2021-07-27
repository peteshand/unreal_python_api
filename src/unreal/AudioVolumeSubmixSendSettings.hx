/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioVolumeSubmixSendSettings") extern class AudioVolumeSubmixSendSettings extends unreal.StructBase {
	/**
		(AudioVolumeLocationState):  [Read-Write] The state the listener needs to be in, relative to the audio volume, for this submix send list to be used for a given sound
	**/
	public var listener_location_state : unreal.AudioVolumeLocationState;
	/**
		(Array(SoundSubmixSendInfo)):  [Read-Write] Submix send array for sounds that are outside the audio volume when the listener is inside the volume
	**/
	public var submix_sends : Array<Dynamic>;
}