/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpCurvePointVector") extern class InterpCurvePointVector extends unreal.StructBase {
	/**
		(Vector):  [Read-Write] Tangent of curve arriving at this point.
	**/
	public var arrive_tangent : unreal.Vector;
	/**
		(InterpCurveMode):  [Read-Write] Interpolation mode between this point and the next one.
	**/
	public var interp_mode : unreal.InterpCurveMode;
	/**
		(Vector):  [Read-Write] Tangent of curve leaving this point.
	**/
	public var leave_tangent : unreal.Vector;
	/**
		(Vector):  [Read-Write] 3D vector output value of when input is equal to InVal.
	**/
	public var out_val : unreal.Vector;
	/**
		(float):  [Read-Write] Float input value that corresponds to this key (eg. time).
	**/
	public var val : Float;
}