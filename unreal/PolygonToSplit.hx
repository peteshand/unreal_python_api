/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PolygonToSplit") extern class PolygonToSplit extends unreal.StructBase {
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
		(PolygonID):  [Read-Write] The polygon that we'll be splitting
	**/
	public var polygon_id : unreal.PolygonID;
	/**
		(Array(VertexPair)):  [Read-Write] A list of pairs of vertices that new edges will be created at.  The pairs must be ordered, and the vertices
		must already exist and be connected to the polygon
	**/
	public var vertex_pairs_to_split_at : Array<Dynamic>;
}