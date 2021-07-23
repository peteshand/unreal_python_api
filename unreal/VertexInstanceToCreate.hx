/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VertexInstanceToCreate") extern class VertexInstanceToCreate extends unreal.StructBase {
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
		(VertexID):  [Read-Write] Vertex ID which is being instanced
	**/
	public var vertex_id : unreal.VertexID;
	/**
		(MeshElementAttributeList):  [Read-Write] Attributes of this vertex instance
	**/
	public var vertex_instance_attributes : unreal.MeshElementAttributeList;
}