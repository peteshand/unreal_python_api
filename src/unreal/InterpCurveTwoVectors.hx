/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpCurveTwoVectors") extern class InterpCurveTwoVectors extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Specify whether the curve is looped or not
	**/
	public var is_looped : Bool;
	/**
		(float):  [Read-Write] Specify the offset from the last point's input key corresponding to the loop point
	**/
	public var loop_key_offset : Float;
	/**
		(Array(InterpCurvePointTwoVectors)):  [Read-Write] Holds the collection of interpolation points.
	**/
	public var points : Array<Dynamic>;
}