/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EdgeToCreate") extern class EdgeToCreate extends unreal.StructBase {
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
		(MeshElementAttributeList):  [Read-Write] Attributes of this edge itself
	**/
	public var edge_attributes : unreal.MeshElementAttributeList;
	/**
		(EdgeID):  [Read-Write] The original ID of the edge.  Should only be used by the undo system.
	**/
	public var original_edge_id : unreal.EdgeID;
	/**
		(VertexID):  [Read-Write] The first vertex this edge connects
	**/
	public var vertex_id0 : unreal.VertexID;
	/**
		(VertexID):  [Read-Write] The second vertex this edge connects
	**/
	public var vertex_id1 : unreal.VertexID;
}