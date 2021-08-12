/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapEyeTrackerFunctionLibrary") extern class MagicLeapEyeTrackerFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_calibration_status() -> MagicLeapEyeTrackingCalibrationStatus
		Get Calibration Status
		
		Returns:
		    MagicLeapEyeTrackingCalibrationStatus:
	**/
	static public function get_calibration_status():unreal.MagicLeapEyeTrackingCalibrationStatus;
	/**
		X.get_eye_blink_state() -> MagicLeapEyeBlinkState or None
		Get Eye Blink State
		
		Returns:
		    MagicLeapEyeBlinkState or None: 
		
		    blink_state (MagicLeapEyeBlinkState):
	**/
	static public function get_eye_blink_state():Dynamic;
}