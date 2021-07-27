/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneCapture") extern class MovieSceneCapture extends unreal.Object {
	/**
		(str):  [Read-Write] Additional command line arguments to pass to the external process when capturing
	**/
	public var additional_command_line_arguments : String;
	/**
		(bool):  [Read-Write] When enabled, the editor will shutdown when the capture starts
	**/
	public var close_editor_when_capture_starts : Bool;
	/**
		x.get_audio_capture_protocol() -> MovieSceneCaptureProtocolBase
		Get Audio Capture Protocol
		
		Returns:
		    MovieSceneCaptureProtocolBase:
	**/
	public function get_audio_capture_protocol():unreal.MovieSceneCaptureProtocolBase;
	/**
		x.get_image_capture_protocol() -> MovieSceneCaptureProtocolBase
		Access the capture protocol we are using
		
		Returns:
		    MovieSceneCaptureProtocolBase:
	**/
	public function get_image_capture_protocol():unreal.MovieSceneCaptureProtocolBase;
	/**
		(str):  [Read-Write] Command line arguments inherited from this process
	**/
	public var inherited_command_line_arguments : String;
	/**
		x.set_audio_capture_protocol_type(protocol_type) -> None
		Set Audio Capture Protocol Type
		
		Args:
		    protocol_type (type(Class)):
	**/
	public function set_audio_capture_protocol_type(protocol_type:Dynamic):Void;
	/**
		x.set_image_capture_protocol_type(protocol_type) -> None
		Set Image Capture Protocol Type
		
		Args:
		    protocol_type (type(Class)):
	**/
	public function set_image_capture_protocol_type(protocol_type:Dynamic):Void;
	/**
		(MovieSceneCaptureSettings):  [Read-Write] Settings that define how to capture
	**/
	public var settings : unreal.MovieSceneCaptureSettings;
	/**
		(bool):  [Read-Write] Whether to capture the movie in a separate process or not
	**/
	public var use_separate_process : Bool;
}