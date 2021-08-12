/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AttributesForVertexInstance") extern class AttributesForVertexInstance extends unreal.StructBase {
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
		(MeshElementAttributeList):  [Read-Write] A list of attributes to set for the vertex instance
	**/
	public var vertex_instance_attributes : unreal.MeshElementAttributeList;
	/**
		(VertexInstanceID):  [Read-Write] The vertex instance ID to set attributes on
	**/
	public var vertex_instance_id : unreal.VertexInstanceID;
}