/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProcMeshVertex") extern class ProcMeshVertex extends unreal.StructBase {
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
		(Color):  [Read-Write] Vertex color
	**/
	public var color : unreal.Color;
	/**
		(Vector):  [Read-Write] Vertex normal
	**/
	public var normal : unreal.Vector;
	/**
		(Vector):  [Read-Write] Vertex position
	**/
	public var position : unreal.Vector;
	/**
		(ProcMeshTangent):  [Read-Write] Vertex tangent
	**/
	public var tangent : unreal.ProcMeshTangent;
	/**
		(Vector2D):  [Read-Write] Vertex texture co-ordinate
	**/
	public var uv0 : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] Vertex texture co-ordinate
	**/
	public var uv1 : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] Vertex texture co-ordinate
	**/
	public var uv2 : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] Vertex texture co-ordinate
	**/
	public var uv3 : unreal.Vector2D;
}