/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingCaptureBase") extern class CompositingCaptureBase extends unreal.CompositingElement {
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
		(bool):  [Read-Write] Whether to apply distortion as a post-process effect on this CG Layer
	**/
	public var apply_distortion : Bool;
	/**
		(DistortionHandlerPicker):  [Read-Write] Structure used to query the camera calibration subsystem for a lens distortion model handler
	**/
	public var distortion_source : unreal.DistortionHandlerPicker;
	/**
		(float):  [Read-Only] Focal length of the target camera before any overscan has been applied
	**/
	public var original_focal_length : Float;
	/**
		(float):  [Read-Only] Value used to augment the FOV of the scene capture to produce a CG image with enough data to distort
	**/
	public var overscan_factor : Float;
	/**
		(SceneCaptureComponent2D):  [Read-Only] Component used to generate the scene capture for this CG Layer
	**/
	public var scene_capture_component2d : unreal.SceneCaptureComponent2D;
	/**
		x.update_distortion() -> None
		Update the state of the Lens Distortion Data Handler, and updates or removes the Distortion MID from the SceneCaptureComponent's post process materials, depending on whether distortion should be applied
	**/
	public function update_distortion():Void;
}