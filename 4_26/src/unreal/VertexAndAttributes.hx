/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VertexAndAttributes") extern class VertexAndAttributes extends unreal.StructBase {
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