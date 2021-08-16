/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EyeTrackerFunctionLibrary") extern class EyeTrackerFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_gaze_data() -> EyeTrackerGazeData or None
		Returns unfied gaze data from the eye tracker. This is a single gaze ray, representing the fusion of both eyes.
		
		Returns:
		    EyeTrackerGazeData or None: True if the returned gaze data is valid, false otherwise. A false return is likely to be common (e.g. the when user blinks).
		
		    out_gaze_data (EyeTrackerGazeData):
	**/
	static public function get_gaze_data():Dynamic;
	/**
		X.get_stereo_gaze_data() -> EyeTrackerStereoGazeData or None
		Returns stereo gaze data from the eye tracker. This includes a gaze ray per eye, as well as a fixation point.
		
		Returns:
		    EyeTrackerStereoGazeData or None: True if the returned gaze data is valid, false otherwise. A false return is likely to be common (e.g. the when user blinks).
		
		    out_gaze_data (EyeTrackerStereoGazeData):
	**/
	static public function get_stereo_gaze_data():Dynamic;
	/**
		X.is_eye_tracker_connected() -> bool
		Returns whether or not the eye-tracking hardware is connected and ready to use. It may or may not actually be in use.
		
		Returns:
		    bool: (Boolean)  true if eye tracker is connected and ready to use, false otherwise
	**/
	static public function is_eye_tracker_connected():Bool;
	/**
		X.is_stereo_gaze_data_available() -> bool
		Returns whether or not the eye-tracking hardware is connected and ready to use. It may or may not actually be in use.
		
		Returns:
		    bool: true if the connected eye tracker supports per-eye gaze data, false otherwise
	**/
	static public function is_stereo_gaze_data_available():Bool;
	/**
		X.set_eye_tracked_player(player_controller) -> None
		Specifies player being eye-tracked. This is not necessary for all devices, but is necessary for some to determine viewport properties, etc.
		
		Args:
		    player_controller (PlayerController): The player for whom we are tracking. Null can be ok for some devices, but this may be necessary for others to determine viewport properties, etc.
	**/
	static public function set_eye_tracked_player(player_controller:unreal.PlayerController):Void;
}