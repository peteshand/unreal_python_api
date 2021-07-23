/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraFilmbackSettings") extern class CameraFilmbackSettings extends unreal.StructBase {
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