/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_ApplyMeshSpaceAdditive") extern class AnimNode_ApplyMeshSpaceAdditive extends unreal.AnimNode_Base {
	/**
		(PoseLink):  [Read-Write] Additive
	**/
	public var additive : unreal.PoseLink;
	/**
		(float):  [Read-Write] The float value that controls the alpha blending when the alpha input type is set to 'Float'
	**/
	public var alpha : Float;
	/**
		(InputAlphaBoolBlend):  [Read-Write] Alpha Bool Blend
	**/
	public var alpha_bool_blend : unreal.InputAlphaBoolBlend;
	/**
		(bool):  [Read-Write] The boolean value that controls the alpha blending when the alpha input type is set to 'Bool'
	**/
	public var alpha_bool_enabled : Bool;
	/**
		(Name):  [Read-Write] Alpha Curve Name
	**/
	public var alpha_curve_name : unreal.Name;
	/**
		(AnimAlphaInputType):  [Read-Write] The data type used to control the alpha blending of the additive pose.
		Note: Changing this value will disconnect alpha input pins.
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
		(PoseLink):  [Read-Write] Base
	**/
	public var base : unreal.PoseLink;
	/**
		(int32):  [Read-Write] * Max LOD that this node is allowed to run
		* For example if you have LODThreadhold to be 2, it will run until LOD 2 (based on 0 index)
		* when the component LOD becomes 3, it will stop update/evaluate
		* currently transition would be issue and that has to be re-visited
	**/
	public var lod_threshold : Int;
}