/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARCameraIntrinsics") extern class ARCameraIntrinsics extends unreal.StructBase {
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
		(Vector2D):  [Read-Only] Camera focal length in pixels
	**/
	public var focal_length : unreal.Vector2D;
	/**
		(IntPoint):  [Read-Only] Camera image resolution in pixels
	**/
	public var image_resolution : unreal.IntPoint;
	/**
		(Vector2D):  [Read-Only] Camera principal point in pixels
	**/
	public var principal_point : unreal.Vector2D;
}