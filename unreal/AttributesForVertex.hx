/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AttributesForVertex") extern class AttributesForVertex extends unreal.StructBase {
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
		(MeshElementAttributeList):  [Read-Write] A list of attributes to set for the vertex
	**/
	public var vertex_attributes : unreal.MeshElementAttributeList;
	/**
		(VertexID):  [Read-Write] The vertex ID to set attributes on
	**/
	public var vertex_id : unreal.VertexID;
}