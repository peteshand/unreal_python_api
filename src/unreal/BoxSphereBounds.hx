/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BoxSphereBounds") extern class BoxSphereBounds extends unreal.StructBase {
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
		(Vector):  [Read-Write] Holds the extent of the bounding box, which is half the size of the box in 3D space
	**/
	public var box_extent : unreal.Vector;
	/**
		(Vector):  [Read-Write] Holds the origin of the bounding box and sphere.
	**/
	public var origin : unreal.Vector;
	/**
		(float):  [Read-Write] Holds the radius of the bounding sphere.
	**/
	public var sphere_radius : Float;
}