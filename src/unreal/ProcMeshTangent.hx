/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProcMeshTangent") extern class ProcMeshTangent extends unreal.StructBase {
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
		(bool):  [Read-Write] Bool that indicates whether we should flip the Y tangent when we compute it using cross product
	**/
	public var flip_tangent_y : Bool;
	/**
		(Vector):  [Read-Write] Direction of X tangent for this vertex
	**/
	public var tangent_x : unreal.Vector;
}