/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VertexToMove") extern class VertexToMove extends unreal.StructBase {
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
		(Vector):  [Read-Write] The new position of the vertex
	**/
	public var new_vertex_position : unreal.Vector;
	/**
		(VertexID):  [Read-Write] The vertex we'll be moving around
	**/
	public var vertex_id : unreal.VertexID;
}