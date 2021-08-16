/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderMicrophoneAudioSource") extern class TakeRecorderMicrophoneAudioSource extends unreal.TakeRecorderMicrophoneAudioSourceSettings {
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
		(float):  [Read-Write] Gain in decibels to apply to recorded audio
	**/
	public var audio_gain : Float;
	/**
		(bool):  [Read-Write] Replace existing recorded audio with any newly recorded audio
	**/
	public var replace_recorded_audio : Bool;
	/**
		(bool):  [Read-Write] Whether or not to split mic channels into separate audio tracks. If not true, a max of 2 input channels is supported.
	**/
	public var split_audio_channels_into_separate_tracks : Bool;
}