/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneCaptureEnvironment") extern class MovieSceneCaptureEnvironment extends unreal.Object {
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
		X.find_audio_capture_protocol() -> MovieSceneAudioCaptureProtocolBase
		Attempt to locate a capture protocol - may not be in a capturing state
		
		Returns:
		    MovieSceneAudioCaptureProtocolBase:
	**/
	static public function find_audio_capture_protocol():unreal.MovieSceneAudioCaptureProtocolBase;
	/**
		X.find_image_capture_protocol() -> MovieSceneImageCaptureProtocolBase
		Attempt to locate a capture protocol - may not be in a capturing state
		
		Returns:
		    MovieSceneImageCaptureProtocolBase:
	**/
	static public function find_image_capture_protocol():unreal.MovieSceneImageCaptureProtocolBase;
	/**
		X.get_capture_elapsed_time() -> float
		Get the total elapsed time of the current capture in seconds
		
		Returns:
		    float:
	**/
	static public function get_capture_elapsed_time():Float;
	/**
		X.get_capture_frame_number() -> int32
		Get the frame number of the current capture
		
		Returns:
		    int32:
	**/
	static public function get_capture_frame_number():Int;
	/**
		X.is_capture_in_progress() -> bool
		Return true if there is any capture currently active (even in a warm-up state).
		Useful for checking whether to do certain operations in BeginPlay
		
		Returns:
		    bool:
	**/
	static public function is_capture_in_progress():Bool;
}