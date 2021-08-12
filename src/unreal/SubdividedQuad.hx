/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubdividedQuad") extern class SubdividedQuad extends unreal.StructBase {
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
		(SubdividedQuadVertex):  [Read-Write] The vertices for the four corners of this quad
	**/
	public var quad_vertex0 : unreal.SubdividedQuadVertex;
	/**
		(SubdividedQuadVertex):  [Read-Write] Quad Vertex 1
	**/
	public var quad_vertex1 : unreal.SubdividedQuadVertex;
	/**
		(SubdividedQuadVertex):  [Read-Write] Quad Vertex 2
	**/
	public var quad_vertex2 : unreal.SubdividedQuadVertex;
	/**
		(SubdividedQuadVertex):  [Read-Write] Quad Vertex 3
	**/
	public var quad_vertex3 : unreal.SubdividedQuadVertex;
}