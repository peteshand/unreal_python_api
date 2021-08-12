/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VertexPair") extern class VertexPair extends unreal.StructBase {
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
		(VertexID):  [Read-Write] The first vertex ID in this pair
	**/
	public var vertex_id0 : unreal.VertexID;
	/**
		(VertexID):  [Read-Write] The second vertex ID in this pair
	**/
	public var vertex_id1 : unreal.VertexID;
}