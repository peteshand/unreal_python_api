/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpCurvePointVector2D") extern class InterpCurvePointVector2D extends unreal.StructBase {
	/**
		(Vector2D):  [Read-Write] Tangent of curve arriving at this point.
	**/
	public var arrive_tangent : unreal.Vector2D;
	/**
		(InterpCurveMode):  [Read-Write] Interpolation mode between this point and the next one.
	**/
	public var interp_mode : unreal.InterpCurveMode;
	/**
		(Vector2D):  [Read-Write] Tangent of curve leaving this point.
	**/
	public var leave_tangent : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] 2D vector output value of when input is equal to InVal.
	**/
	public var out_val : unreal.Vector2D;
	/**
		(float):  [Read-Write] Float input value that corresponds to this key (eg. time).
	**/
	public var val : Float;
}