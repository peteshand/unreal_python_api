/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VertexAttributesForPolygon") extern class VertexAttributesForPolygon extends unreal.StructBase {
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	/**
		(Array(MeshElementAttributeList)):  [Read-Write] For each polygon vertex, a list of attributes for that vertex.  Can be left empty if you don't want to set any attributes.
	**/
	public var perimeter_vertex_attribute_lists : Array<Dynamic>;
	/**
		(PolygonID):  [Read-Write] The polygon to set vertex attributes on
	**/
	public var polygon_id : unreal.PolygonID;
	/**
		(Array(VertexAttributesForPolygonHole)):  [Read-Write] For each hole vertex, a list of attributes for that vertex.  Can be left empty if you don't want to set any attributes.  Also
		you can leave a given array empty for a specific hole index if you don't want to set attributes for select holes.
	**/
	public var vertex_attribute_lists_for_each_hole : Array<Dynamic>;
}