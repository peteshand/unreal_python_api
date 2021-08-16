/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VertexIndexAndInstanceID") extern class VertexIndexAndInstanceID extends unreal.StructBase {
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
		(int32):  [Read-Write] Contour index of the vertex to change
	**/
	public var contour_index : Int;
	/**
		(VertexInstanceID):  [Read-Write] New vertex instance ID to assign
	**/
	public var vertex_instance_id : unreal.VertexInstanceID;
}