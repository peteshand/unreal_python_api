/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_SkeletalControlBase") extern class AnimNode_SkeletalControlBase extends unreal.AnimNode_Base {
	/**
		(float):  [Read-Write] Current strength of the skeletal control
	**/
	public var alpha : Float;
	/**
		(InputAlphaBoolBlend):  [Read-Write] Alpha Bool Blend
	**/
	public var alpha_bool_blend : unreal.InputAlphaBoolBlend;
	/**
		(bool):  [Read-Write] Alpha Bool Enabled
	**/
	public var alpha_bool_enabled : Bool;
	/**
		(Name):  [Read-Write] Alpha Curve Name
	**/
	public var alpha_curve_name : unreal.Name;
	/**
		(AnimAlphaInputType):  [Read-Write] Alpha Input Type
	**/
	public var alpha_input_type : unreal.AnimAlphaInputType;
	/**
		(InputScaleBias):  [Read-Write] Alpha Scale Bias
	**/
	public var alpha_scale_bias : unreal.InputScaleBias;
	/**
		(InputScaleBiasClamp):  [Read-Write] Alpha Scale Bias Clamp
	**/
	public var alpha_scale_bias_clamp : unreal.InputScaleBiasClamp;
	/**
		(ComponentSpacePoseLink):  [Read-Write] Input link
	**/
	public var component_pose : unreal.ComponentSpacePoseLink;
	/**
		(int32):  [Read-Write] * Max LOD that this node is allowed to run
		* For example if you have LODThreadhold to be 2, it will run until LOD 2 (based on 0 index)
		* when the component LOD becomes 3, it will stop update/evaluate
		* currently transition would be issue and that has to be re-visited
	**/
	public var lod_threshold : Int;
}