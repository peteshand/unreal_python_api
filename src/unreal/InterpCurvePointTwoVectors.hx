/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpCurvePointTwoVectors") extern class InterpCurvePointTwoVectors extends unreal.StructBase {
	/**
		(TwoVectors):  [Read-Write] Tangent of curve arriving at this point.
	**/
	public var arrive_tangent : unreal.TwoVectors;
	/**
		(InterpCurveMode):  [Read-Write] Interpolation mode between this point and the next one.
	**/
	public var interp_mode : unreal.InterpCurveMode;
	/**
		(TwoVectors):  [Read-Write] Tangent of curve leaving this point.
	**/
	public var leave_tangent : unreal.TwoVectors;
	/**
		(TwoVectors):  [Read-Write] Two 3D vectors output value of when input is equal to InVal.
	**/
	public var out_val : unreal.TwoVectors;
	/**
		(float):  [Read-Write] Float input value that corresponds to this key (eg. time).
	**/
	public var val : Float;
}