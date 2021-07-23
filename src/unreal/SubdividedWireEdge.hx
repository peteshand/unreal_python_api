/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubdividedWireEdge") extern class SubdividedWireEdge extends unreal.StructBase {
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
		(int32):  [Read-Write] The vertex indices for the two corners of this quad
	**/
	public var edge_vertex0_position_index : Int;
	/**
		(int32):  [Read-Write] Edge Vertex 1Position Index
	**/
	public var edge_vertex1_position_index : Int;
}