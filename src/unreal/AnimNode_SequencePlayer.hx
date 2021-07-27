/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_SequencePlayer") extern class AnimNode_SequencePlayer extends unreal.AnimNode_AssetPlayerBase {
	/**
		(bool):  [Read-Write] Should the animation continue looping when it reaches the end?
	**/
	public var loop_animation : Bool;
	/**
		(float):  [Read-Write] The play rate multiplier. Can be negative, which will cause the animation to play in reverse.
	**/
	public var play_rate : Float;
	/**
		(float):  [Read-Write] The Basis in which the PlayRate is expressed in. This is used to rescale PlayRate inputs.
		For example a Basis of 100 means that the PlayRate input will be divided by 100.
	**/
	public var play_rate_basis : Float;
	/**
		(InputScaleBiasClamp):  [Read-Write] Additional scaling, offsetting and clamping of PlayRate input.
		Performed after PlayRateBasis.
	**/
	public var play_rate_scale_bias_clamp : unreal.InputScaleBiasClamp;
	/**
		(AnimSequenceBase):  [Read-Write] The animation sequence asset to play
	**/
	public var sequence : unreal.AnimSequenceBase;
	/**
		(float):  [Read-Write] The start up position, it only applies when reinitialized
		if you loop, it will still start from 0.f after finishing the round
	**/
	public var start_position : Float;
}