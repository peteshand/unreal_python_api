/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GuardianTestResult") extern class GuardianTestResult extends unreal.StructBase {
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
		(float):  [Read-Only] Distance of device/point to surface of boundary specified by BoundaryType
	**/
	public var closest_distance : Float;
	/**
		(Vector):  [Read-Only] Closest point on surface corresponding to specified boundary
	**/
	public var closest_point : unreal.Vector;
	/**
		(Vector):  [Read-Only] Normal of closest point
	**/
	public var closest_point_normal : unreal.Vector;
	/**
		(TrackedDeviceType):  [Read-Only] Device type triggering boundary (ETrackedDeviceType::None if BoundaryTestResult corresponds to a point rather than a device)
	**/
	public var device_type : unreal.TrackedDeviceType;
	/**
		(bool):  [Read-Only] Is there a triggering interaction between the device/point and specified boundary?
	**/
	public var is_triggering : Bool;
}