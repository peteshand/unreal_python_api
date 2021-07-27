/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_BlendSpacePlayer") extern class AnimNode_BlendSpacePlayer extends unreal.AnimNode_AssetPlayerBase {
	/**
		(BlendSpaceBase):  [Read-Write] The blendspace asset to play
	**/
	public var blend_space : unreal.BlendSpaceBase;
	/**
		(bool):  [Read-Write] Should the animation continue looping when it reaches the end?
	**/
	public var loop : Bool;
	/**
		(float):  [Read-Write] The play rate multiplier. Can be negative, which will cause the animation to play in reverse.
	**/
	public var play_rate : Float;
	/**
		(bool):  [Read-Write] Whether we should reset the current play time when the blend space changes
	**/
	public var reset_play_time_when_blend_space_changes : Bool;
	/**
		(float):  [Read-Write] The start up position in [0, 1], it only applies when reinitialized
		if you loop, it will still start from 0.f after finishing the round
	**/
	public var start_position : Float;
	/**
		(float):  [Read-Write] The X coordinate to sample in the blendspace
	**/
	public var x : Float;
	/**
		(float):  [Read-Write] The Y coordinate to sample in the blendspace
	**/
	public var y : Float;
	/**
		(float):  [Read-Write] The Z coordinate to sample in the blendspace
	**/
	public var z : Float;
}