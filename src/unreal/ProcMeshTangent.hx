/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProcMeshTangent") extern class ProcMeshTangent extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Bool that indicates whether we should flip the Y tangent when we compute it using cross product
	**/
	public var flip_tangent_y : Bool;
	/**
		(Vector):  [Read-Write] Direction of X tangent for this vertex
	**/
	public var tangent_x : unreal.Vector;
}