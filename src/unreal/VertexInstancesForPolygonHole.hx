/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VertexInstancesForPolygonHole") extern class VertexInstancesForPolygonHole extends unreal.StructBase {
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
		(Array(VertexIndexAndInstanceID)):  [Read-Write] A list of vertex instance IDs for a polygon hole.
	**/
	public var vertex_indices_and_instance_i_ds : Array<Dynamic>;
}