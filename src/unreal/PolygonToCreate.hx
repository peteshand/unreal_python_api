/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PolygonToCreate") extern class PolygonToCreate extends unreal.StructBase {
	/**
		(PolygonID):  [Read-Write] The original ID of the polygon.  Should only be used by the undo system.
	**/
	public var original_polygon_id : unreal.PolygonID;
	/**
		(Array(VertexAndAttributes)):  [Read-Write] Ordered list of vertices that defines the polygon's perimeter, along with the polygon vertex attributes to set for each vertex
	**/
	public var perimeter_vertices : Array<Dynamic>;
	/**
		(PolygonEdgeHardness):  [Read-Write] Whether to create a hard-edged polygon
	**/
	public var polygon_edge_hardness : unreal.PolygonEdgeHardness;
	/**
		(PolygonGroupID):  [Read-Write] The group the polygon will be added to
	**/
	public var polygon_group_id : unreal.PolygonGroupID;
}