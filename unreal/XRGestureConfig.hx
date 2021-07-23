/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "XRGestureConfig") extern class XRGestureConfig extends unreal.StructBase {
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
		(SpatialInputGestureAxis):  [Read-Write] Axis Gesture
	**/
	public var axis_gesture : unreal.SpatialInputGestureAxis;
	/**
		(bool):  [Read-Write] Hold
	**/
	public var hold : Bool;
	/**
		(bool):  [Read-Write] Navigation Axis X
	**/
	public var navigation_axis_x : Bool;
	/**
		(bool):  [Read-Write] Navigation Axis Y
	**/
	public var navigation_axis_y : Bool;
	/**
		(bool):  [Read-Write] Navigation Axis Z
	**/
	public var navigation_axis_z : Bool;
	/**
		(bool):  [Read-Write] Tap
	**/
	public var tap : Bool;
}