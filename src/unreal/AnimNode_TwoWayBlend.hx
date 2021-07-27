/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_TwoWayBlend") extern class AnimNode_TwoWayBlend extends unreal.AnimNode_Base {
	/**
		(PoseLink):  [Read-Write] A
	**/
	public var a : unreal.PoseLink;
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
		(Name):  [Read-Write] The animation curve that controls the alpha blending when the alpha input type is set to 'Curve'
	**/
	public var alpha_curve_name : unreal.Name;
	/**
		(AnimAlphaInputType):  [Read-Write] The data type used to control the alpha blending between the A and B poses.
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
		(PoseLink):  [Read-Write] B
	**/
	public var b : unreal.PoseLink;
}