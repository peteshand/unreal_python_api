/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_RotateRootBone") extern class AnimNode_RotateRootBone extends unreal.AnimNode_Base {
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
		(PoseLink):  [Read-Write] Base Pose
	**/
	public var base_pose : unreal.PoseLink;
	/**
		(Rotator):  [Read-Write] Mesh to Component
	**/
	public var mesh_to_component : unreal.Rotator;
	/**
		(float):  [Read-Write] Pitch
	**/
	public var pitch : Float;
	/**
		(InputScaleBiasClamp):  [Read-Write] Pitch Scale Bias Clamp
	**/
	public var pitch_scale_bias_clamp : unreal.InputScaleBiasClamp;
	/**
		(float):  [Read-Write] Yaw
	**/
	public var yaw : Float;
	/**
		(InputScaleBiasClamp):  [Read-Write] Yaw Scale Bias Clamp
	**/
	public var yaw_scale_bias_clamp : unreal.InputScaleBiasClamp;
}