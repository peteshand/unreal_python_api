/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ChangeVertexInstancesForPolygon") extern class ChangeVertexInstancesForPolygon extends unreal.StructBase {
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
		(Array(VertexIndexAndInstanceID)):  [Read-Write] A list of vertex numbers and vertex instance IDs to change for the polygon perimeter.
	**/
	public var perimeter_vertex_indices_and_instance_i_ds : Array<Dynamic>;
	/**
		(PolygonID):  [Read-Write] The polygon to set vertex instances on
	**/
	public var polygon_id : unreal.PolygonID;
	/**
		(Array(VertexInstancesForPolygonHole)):  [Read-Write] A list of vertex instance IDs for each hole.
	**/
	public var vertex_indices_and_instance_i_ds_for_each_hole : Array<Dynamic>;
}