/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_ModifyCurve") extern class AnimNode_ModifyCurve extends unreal.AnimNode_Base {
	/**
		(float):  [Read-Write] Alpha
	**/
	public var alpha : Float;
	/**
		(ModifyCurveApplyMode):  [Read-Write] Apply Mode
	**/
	public var apply_mode : unreal.ModifyCurveApplyMode;
	/**
		(Array(float)):  [Read-Write] Curve Values
	**/
	public var curve_values : Array<Dynamic>;
	/**
		(PoseLink):  [Read-Write] Source Pose
	**/
	public var source_pose : unreal.PoseLink;
}