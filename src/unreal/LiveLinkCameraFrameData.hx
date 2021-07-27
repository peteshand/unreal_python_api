/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkCameraFrameData") extern class LiveLinkCameraFrameData extends unreal.LiveLinkTransformFrameData {
	/**
		(float):  [Read-Write] Aperture of the camera in terms of f-stop
	**/
	public var aperture : Float;
	/**
		(float):  [Read-Write] Aspect Ratio of the camera (Width / Heigth)
	**/
	public var aspect_ratio : Float;
	/**
		(float):  [Read-Write] Field of View of the camera in degrees
	**/
	public var field_of_view : Float;
	/**
		(float):  [Read-Write] Focal length of the camera
	**/
	public var focal_length : Float;
	/**
		(float):  [Read-Write] Focus distance of the camera in cm. Works only in manual focus method
	**/
	public var focus_distance : Float;
	/**
		(LiveLinkCameraProjectionMode):  [Read-Write] ProjectionMode of the camera (Perspective, Orthographic, etc...)
	**/
	public var projection_mode : unreal.LiveLinkCameraProjectionMode;
}