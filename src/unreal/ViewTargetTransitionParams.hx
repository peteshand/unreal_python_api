/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ViewTargetTransitionParams") extern class ViewTargetTransitionParams extends unreal.StructBase {
	/**
		(float):  [Read-Write] Exponent, used by certain blend functions to control the shape of the curve.
	**/
	public var blend_exp : Float;
	/**
		(ViewTargetBlendFunction):  [Read-Write] Function to apply to the blend parameter.
	**/
	public var blend_function : unreal.ViewTargetBlendFunction;
	/**
		(float):  [Read-Write] Total duration of blend to pending view target. 0 means no blending.
	**/
	public var blend_time : Float;
	/**
		(bool):  [Read-Write] If true, lock outgoing viewtarget to last frame's camera POV for the remainder of the blend.
		This is useful if you plan to teleport the old viewtarget, but don't want to affect the blend.
	**/
	public var lock_outgoing : Bool;
}