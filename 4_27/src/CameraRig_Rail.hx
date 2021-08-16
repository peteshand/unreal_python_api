/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraRig_Rail") extern class CameraRig_Rail extends unreal.Actor {
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
		(float):  [Read-Write] Defines current position of the mount point along the rail, in terms of normalized distance from the beginning of the rail.
	**/
	public var current_position_on_rail : Float;
	/**
		x.get_rail_spline_component() -> SplineComponent
		Returns the spline component that defines the rail path
		
		Returns:
		    SplineComponent:
	**/
	public function get_rail_spline_component():unreal.SplineComponent;
	/**
		(bool):  [Read-Write] Determines whether the orientation of the mount should be in the direction of the rail.
	**/
	public var lock_orientation_to_rail : Bool;
}