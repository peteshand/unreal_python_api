/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_MultiWayBlend") extern class AnimNode_MultiWayBlend extends unreal.AnimNode_Base {
	/**
		(bool):  [Read-Write] Additive Node
	**/
	public var additive_node : Bool;
	/**
		(InputScaleBias):  [Read-Write] Alpha Scale Bias
	**/
	public var alpha_scale_bias : unreal.InputScaleBias;
	/**
		(Array(float)):  [Read-Write] Desired Alphas
	**/
	public var desired_alphas : Array<Dynamic>;
	/**
		(bool):  [Read-Write] Normalize Alpha
	**/
	public var normalize_alpha : Bool;
	/**
		(Array(PoseLink)):  [Read-Write] Poses
	**/
	public var poses : Array<Dynamic>;
}