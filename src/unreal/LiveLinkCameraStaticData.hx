/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkCameraStaticData") extern class LiveLinkCameraStaticData extends unreal.LiveLinkTransformStaticData {
	/**
		(float):  [Read-Write] Used with CinematicCamera. Values greater than 0 will be applied
	**/
	public var film_back_height : Float;
	/**
		(float):  [Read-Write] Used with CinematicCamera. Values greater than 0 will be applied
	**/
	public var film_back_width : Float;
	/**
		(bool):  [Read-Write] Whether Aperture in frame data can be used
	**/
	public var is_aperture_supported : Bool;
	/**
		(bool):  [Read-Write] Whether AspectRatio in frame data can be used
	**/
	public var is_aspect_ratio_supported : Bool;
	/**
		(bool):  [Read-Write] Whether FieldOfView in frame data can be used
	**/
	public var is_field_of_view_supported : Bool;
	/**
		(bool):  [Read-Write] Whether FocalLength in frame data can be used
	**/
	public var is_focal_length_supported : Bool;
	/**
		(bool):  [Read-Write] Whether FocusDistance in frame data can be used
	**/
	public var is_focus_distance_supported : Bool;
	/**
		(bool):  [Read-Write] Whether ProjectionMode in frame data can be used
	**/
	public var is_projection_mode_supported : Bool;
}