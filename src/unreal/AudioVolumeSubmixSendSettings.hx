/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioVolumeSubmixSendSettings") extern class AudioVolumeSubmixSendSettings extends unreal.StructBase {
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
		(AudioVolumeLocationState):  [Read-Write] The state the listener needs to be in, relative to the audio volume, for this submix send list to be used for a given sound
	**/
	public var listener_location_state : unreal.AudioVolumeLocationState;
	/**
		(Array(SoundSubmixSendInfo)):  [Read-Write] Submix send array for sounds that are outside the audio volume when the listener is inside the volume
	**/
	public var submix_sends : Array<Dynamic>;
}