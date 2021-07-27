/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VertexIndexAndInstanceID") extern class VertexIndexAndInstanceID extends unreal.StructBase {
	/**
		(int32):  [Read-Write] Contour index of the vertex to change
	**/
	public var contour_index : Int;
	/**
		(VertexInstanceID):  [Read-Write] New vertex instance ID to assign
	**/
	public var vertex_instance_id : unreal.VertexInstanceID;
}