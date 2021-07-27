/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraFilmbackSettings") extern class CameraFilmbackSettings extends unreal.StructBase {
	/**
		(float):  [Read-Only] Read-only. Computed from Sensor dimensions.
	**/
	public var sensor_aspect_ratio : Float;
	/**
		(float):  [Read-Write] Vertical size of filmback or digital sensor, in mm.
	**/
	public var sensor_height : Float;
	/**
		(float):  [Read-Write] Horizontal size of filmback or digital sensor, in mm.
	**/
	public var sensor_width : Float;
}