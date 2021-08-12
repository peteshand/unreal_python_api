/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapAudioFunctionLibrary") extern class MagicLeapAudioFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.is_mic_muted() -> bool
		Returns whether all microphone capture is muted or not.
		
		Returns:
		    bool:
	**/
	static public function is_mic_muted():Bool;
	/**
		X.set_mic_mute(is_muted) -> bool
		Mute or unmute all microphone capture.
		Note: When mic capture is muted or unmuted by one app, it is muted or unmuted for all apps.
		Note: this setting is separate from any muting done by the audio policy manager (such as when the "reality button"
		is pressed).
		
		Args:
		    is_muted (bool): Boolean value indicating whether or not to mute
		
		Returns:
		    bool:
	**/
	static public function set_mic_mute(is_muted:Bool):Bool;
	/**
		X.set_on_audio_jack_plugged_delegate(result_delegate) -> bool
		Sets the delegate used to notify that an audio device has been plugged into the audio jack.
		
		Args:
		    result_delegate (MagicLeapAudioJackPluggedDelegate): The delegate that will be notified when an audio device has been plugged into the audio jack.
		
		Returns:
		    bool:
	**/
	static public function set_on_audio_jack_plugged_delegate(result_delegate:unreal.MagicLeapAudioJackPluggedDelegate):Bool;
	/**
		X.set_on_audio_jack_unplugged_delegate(result_delegate) -> bool
		Sets the delegate used to notify that an audio device has been unplugged from the audio jack.
		
		Args:
		    result_delegate (MagicLeapAudioJackUnpluggedDelegate): The delegate that will be notified when an audio device has been unplugged from the audio jack.
		
		Returns:
		    bool:
	**/
	static public function set_on_audio_jack_unplugged_delegate(result_delegate:unreal.MagicLeapAudioJackUnpluggedDelegate):Bool;
}