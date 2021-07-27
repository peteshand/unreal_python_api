/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapARPinQuery") extern class MagicLeapARPinQuery extends unreal.StructBase {
	/**
		(int32):  [Read-Write] Upper bound number of expected results. The implementation may return less entries than requested. Set to -1 for all available.
	**/
	public var max_results : Int;
	/**
		(float):  [Read-Write] Return only entries within radius of the sphere from TargetPoint. Set to 0 for unbounded results. Filtering by distance will incur a performance penalty.
	**/
	public var radius : Float;
	/**
		(bool):  [Read-Write] Indicate if the result set should be sorted by distance from TargetPoint. Sorting by istance will incur a performance penalty.
	**/
	public var sorted : Bool;
	/**
		(Vector):  [Read-Write] Center query point from where the nearest neighbours will be calculated.
	**/
	public var target_point : unreal.Vector;
	/**
		(Set(MagicLeapARPinType)):  [Read-Write] Types of Pins to look for
	**/
	public var types : Dynamic;
}