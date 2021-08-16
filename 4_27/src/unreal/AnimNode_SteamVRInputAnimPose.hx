/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_SteamVRInputAnimPose") extern class AnimNode_SteamVRInputAnimPose extends unreal.AnimNode_Base {
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
		(Hand):  [Read-Write] Which hand should the animation node retrieve skeletal input values for
	**/
	public var hand : unreal.Hand;
	/**
		(HandSkeleton):  [Read-Write] What kind of skeleton are we dealing with
	**/
	public var hand_skeleton : unreal.HandSkeleton;
	/**
		(bool):  [Read-Write] Should the pose be mirrored so it can be applied to the opposite hand
	**/
	public var mirror : Bool;
	/**
		(MotionRange):  [Read-Write] Range of motion for the skeletal input values
	**/
	public var motion_range : unreal.MotionRange;
	/**
		(SteamVRSkeletonTransform):  [Read-Write] The UE4 equivalent of the SteamVR Transform values per bone
	**/
	public var steam_vr_skeletal_transform : unreal.SteamVRSkeletonTransform;
}