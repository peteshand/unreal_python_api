/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VertexToCreate") extern class VertexToCreate extends unreal.StructBase {
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
		(MeshElementAttributeList):  [Read-Write] Attributes of this vertex itself
	**/
	public var vertex_attributes : unreal.MeshElementAttributeList;
}