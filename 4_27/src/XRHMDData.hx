/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "XRHMDData") extern class XRHMDData extends unreal.StructBase {
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
		(Guid):  [Read-Only] Application Instance ID
	**/
	public var application_instance_id : unreal.Guid;
	/**
		(Name):  [Read-Only] Device Name
	**/
	public var device_name : unreal.Name;
	/**
		(Vector):  [Read-Only] Position
	**/
	public var position : unreal.Vector;
	/**
		(Quat):  [Read-Only] Rotation
	**/
	public var rotation : unreal.Quat;
	/**
		(TrackingStatus):  [Read-Only] Tracking Status
	**/
	public var tracking_status : unreal.TrackingStatus;
	/**
		(bool):  [Read-Only] Valid
	**/
	public var valid : Bool;
}