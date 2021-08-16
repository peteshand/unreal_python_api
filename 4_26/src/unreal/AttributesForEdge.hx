/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AttributesForEdge") extern class AttributesForEdge extends unreal.StructBase {
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
		(MeshElementAttributeList):  [Read-Write] A list of attributes to set for the edge
	**/
	public var edge_attributes : unreal.MeshElementAttributeList;
	/**
		(EdgeID):  [Read-Write] The edge ID to set attributes on
	**/
	public var edge_id : unreal.EdgeID;
}