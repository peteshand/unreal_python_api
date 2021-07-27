/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneCaptureProtocolBase") extern class MovieSceneCaptureProtocolBase extends unreal.Object {
	/**
		x.get_state() -> MovieSceneCaptureProtocolState
		Get the current state of this capture protocol
		
		Returns:
		    MovieSceneCaptureProtocolState:
	**/
	public function get_state():unreal.MovieSceneCaptureProtocolState;
	/**
		x.is_capturing() -> bool
		Check whether we can capture a frame from this protocol
		
		Returns:
		    bool:
	**/
	public function is_capturing():Bool;
}