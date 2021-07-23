/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "XRMotionControllerData") extern class XRMotionControllerData extends unreal.StructBase {
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
		(Vector):  [Read-Only] for hand controllers, provides a more steady vector based on the elbow
	**/
	public var aim_position : unreal.Vector;
	/**
		(Quat):  [Read-Only] Aim Rotation
	**/
	public var aim_rotation : unreal.Quat;
	/**
		(Guid):  [Read-Only] Application Instance ID
	**/
	public var application_instance_id : unreal.Guid;
	/**
		(Name):  [Read-Only] Device Name
	**/
	public var device_name : unreal.Name;
	/**
		(XRVisualType):  [Read-Only] Device Visual Type
	**/
	public var device_visual_type : unreal.XRVisualType;
	/**
		(Vector):  [Read-Only] Grip Position
	**/
	public var grip_position : unreal.Vector;
	/**
		(Quat):  [Read-Only] Grip Rotation
	**/
	public var grip_rotation : unreal.Quat;
	/**
		(ControllerHand):  [Read-Only] Hand Index
	**/
	public var hand_index : unreal.ControllerHand;
	/**
		(Array(Vector)):  [Read-Only] Hand Key Positions
	**/
	public var hand_key_positions : Array<Dynamic>;
	/**
		(Array(float)):  [Read-Only] Hand Key Radii
	**/
	public var hand_key_radii : Array<Dynamic>;
	/**
		(Array(Quat)):  [Read-Only] Hand Key Rotations
	**/
	public var hand_key_rotations : Array<Dynamic>;
	/**
		(bool):  [Read-Only] Is Grasped
	**/
	public var is_grasped : Bool;
	/**
		(TrackingStatus):  [Read-Only] Tracking Status
	**/
	public var tracking_status : unreal.TrackingStatus;
	/**
		(bool):  [Read-Only] Valid
	**/
	public var valid : Bool;
}