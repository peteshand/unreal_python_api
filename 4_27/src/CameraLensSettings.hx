/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraLensSettings") extern class CameraLensSettings extends unreal.StructBase {
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
		(int32):  [Read-Write] Number of blades of diaphragm.
	**/
	public var diaphragm_blade_count : Int;
	/**
		(float):  [Read-Write] Maximum aperture for this lens (e.g. 2.8 for an f/2.8 lens)
	**/
	public var max_f_stop : Float;
	/**
		(float):  [Read-Write] Maximum focal length for this lens
	**/
	public var max_focal_length : Float;
	/**
		(float):  [Read-Write] Minimum aperture for this lens (e.g. 2.8 for an f/2.8 lens)
	**/
	public var min_f_stop : Float;
	/**
		(float):  [Read-Write] Minimum focal length for this lens
	**/
	public var min_focal_length : Float;
	/**
		(float):  [Read-Write] Shortest distance this lens can focus on.
	**/
	public var minimum_focus_distance : Float;
}