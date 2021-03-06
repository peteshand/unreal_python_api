/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraRig_Crane") extern class CameraRig_Crane extends unreal.Actor {
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
		(float):  [Read-Write] Controls the length of the crane arm.
	**/
	public var crane_arm_length : Float;
	/**
		(float):  [Read-Write] Controls the pitch of the crane arm.
	**/
	public var crane_pitch : Float;
	/**
		(float):  [Read-Write] Controls the yaw of the crane arm.
	**/
	public var crane_yaw : Float;
	/**
		(bool):  [Read-Write] Lock the mount pitch so that an attached camera is locked and pitched in the direction of the crane arm
	**/
	public var lock_mount_pitch : Bool;
	/**
		(bool):  [Read-Write] Lock the mount yaw so that an attached camera is locked and oriented in the direction of the crane arm
	**/
	public var lock_mount_yaw : Bool;
}