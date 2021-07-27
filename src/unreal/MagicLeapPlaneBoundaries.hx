/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapPlaneBoundaries") extern class MagicLeapPlaneBoundaries extends unreal.StructBase {
	/**
		(Array(MagicLeapPlaneBoundary)):  [Read-Write] The polygon that defines the region.
	**/
	public var boundaries : Array<Dynamic>;
	/**
		(Guid):  [Read-Write] Plane ID, the same value associating to the ID in FMagicLeapPlaneResult if they belong to the same plane.
	**/
	public var id : unreal.Guid;
}