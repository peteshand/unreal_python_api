/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UVMapSettings") extern class UVMapSettings extends unreal.StructBase {
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
		(Vector):  [Read-Write] Position of the UV mapping gizmo
	**/
	public var position : unreal.Vector;
	/**
		(Rotator):  [Read-Write] Rotation of the UV mapping gizmo (angles in degrees)
	**/
	public var rotation : unreal.Rotator;
	/**
		(Vector):  [Read-Write] Scale of the UV mapping gizmo
	**/
	public var scale : unreal.Vector;
	/**
		(Vector):  [Read-Write] Length, width, height of the UV mapping gizmo
	**/
	public var size : unreal.Vector;
	/**
		(Vector2D):  [Read-Write] Tiling of the UV mapping
	**/
	public var uv_tile : unreal.Vector2D;
}