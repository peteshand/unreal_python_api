/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VertexAndAttributes") extern class VertexAndAttributes extends unreal.StructBase {
	/**
		(MeshElementAttributeList):  [Read-Write] A list of polygon attributes to set for the vertex on the polygon we're inserting it into, if no valid vertex instance ID was supplied.
	**/
	public var polygon_vertex_attributes : unreal.MeshElementAttributeList;
	/**
		(VertexID):  [Read-Write] The vertex ID to insert into the polygon, if no valid vertex instance ID was supplied.
	**/
	public var vertex_id : unreal.VertexID;
	/**
		(VertexInstanceID):  [Read-Write] The vertex instance ID to insert into the polygon, or FVertexInstanceID::Invalid to create a new vertex instance with the given attributes
	**/
	public var vertex_instance_id : unreal.VertexInstanceID;
}