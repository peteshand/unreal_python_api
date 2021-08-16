/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_LookAt") extern class AnimNode_LookAt extends unreal.AnimNode_SkeletalControlBase {
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
		(float):  [Read-Write] Interpolation Time
	**/
	public var interpolation_time : Float;
	/**
		(float):  [Read-Write] Interpolation Trigger Threashold
	**/
	public var interpolation_trigger_threashold : Float;
	/**
		(InterpolationBlend):  [Read-Write] Interpolation Type
	**/
	public var interpolation_type : unreal.InterpolationBlend;
	/**
		(float):  [Read-Write] Look at Clamp value in degrees - if your look at axis is Z, only X, Y degree of clamp will be used
	**/
	public var look_at_clamp : Float;
	/**
		(Vector):  [Read-Write] Target Offset. It's in world space if LookAtBone is empty or it is based on LookAtBone or LookAtSocket in their local space
	**/
	public var look_at_location : unreal.Vector;
}