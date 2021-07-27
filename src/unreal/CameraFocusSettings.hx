/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraFocusSettings") extern class CameraFocusSettings extends unreal.StructBase {
	/**
		(CameraFocusMethod):  [Read-Write] Which method to use to handle camera focus
	**/
	public var focus_method : unreal.CameraFocusMethod;
	/**
		(float):  [Read-Write] Additional focus depth offset, used for manually tweaking if your chosen focus method needs adjustment
	**/
	public var focus_offset : Float;
	/**
		(float):  [Read-Write] Controls interpolation speed when smoothing focus distance changes. Ignored if bSmoothFocusChanges is false.
	**/
	public var focus_smoothing_interp_speed : Float;
	/**
		(float):  [Read-Write] Manually-controlled focus distance (manual focus mode only)
	**/
	public var manual_focus_distance : Float;
	/**
		(bool):  [Read-Write] True to use interpolation to smooth out changes in focus distance, false for focus distance changes to be instantaneous.
	**/
	public var smooth_focus_changes : Bool;
	/**
		(CameraTrackingFocusSettings):  [Read-Write] Settings to control tracking focus (tracking focus mode only)
	**/
	public var tracking_focus_settings : unreal.CameraTrackingFocusSettings;
}