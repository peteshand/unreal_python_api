/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_RotateRootBone") extern class AnimNode_RotateRootBone extends unreal.AnimNode_Base {
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