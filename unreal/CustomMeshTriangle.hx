/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CustomMeshTriangle") extern class CustomMeshTriangle extends unreal.StructBase {
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
		(Vector):  [Read-Write] Vertex 0
	**/
	public var vertex0 : unreal.Vector;
	/**
		(Vector):  [Read-Write] Vertex 1
	**/
	public var vertex1 : unreal.Vector;
	/**
		(Vector):  [Read-Write] Vertex 2
	**/
	public var vertex2 : unreal.Vector;
}