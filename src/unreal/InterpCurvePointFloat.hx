/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpCurvePointFloat") extern class InterpCurvePointFloat extends unreal.StructBase {
	/**
		(float):  [Read-Write] Tangent of curve arriving at this point.
	**/
	public var arrive_tangent : Float;
	/**
		(InterpCurveMode):  [Read-Write] Interpolation mode between this point and the next one.
	**/
	public var interp_mode : unreal.InterpCurveMode;
	/**
		(float):  [Read-Write] Tangent of curve leaving this point.
	**/
	public var leave_tangent : Float;
	/**
		(float):  [Read-Write] Float output value type when input is equal to InVal.
	**/
	public var out_val : Float;
	/**
		(float):  [Read-Write] Float input value that corresponds to this key (eg. time).
	**/
	public var val : Float;
}