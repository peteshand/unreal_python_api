/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioCapture") extern class AudioCapture extends unreal.AudioGenerator {
	/**
		x.get_audio_capture_device_info() -> AudioCaptureDeviceInfo or None
		Returns the audio capture device info
		
		Returns:
		    AudioCaptureDeviceInfo or None: 
		
		    out_info (AudioCaptureDeviceInfo):
	**/
	public function get_audio_capture_device_info():Dynamic;
	/**
		x.is_capturing_audio() -> bool
		Returns true if capturing audio
		
		Returns:
		    bool:
	**/
	public function is_capturing_audio():Bool;
	/**
		x.start_capturing_audio() -> None
		Starts capturing audio
	**/
	public function start_capturing_audio():Void;
	/**
		x.stop_capturing_audio() -> None
		Stops capturing audio
	**/
	public function stop_capturing_audio():Void;
}