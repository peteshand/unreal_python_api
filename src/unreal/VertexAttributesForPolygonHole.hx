/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VertexAttributesForPolygonHole") extern class VertexAttributesForPolygonHole extends unreal.StructBase {
	/**
		(Array(MeshElementAttributeList)):  [Read-Write] For each hole vertex, a list of attributes for that vertex.  You can leave a given array empty for
		a specific hole index if you don't want to set attributes for select holes.
	**/
	public var vertex_attribute_list : Array<Dynamic>;
}