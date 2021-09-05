/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposurePostMoveSettings") extern class ComposurePostMoveSettings extends unreal.StructBase {
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
		(Vector2D):  [Read-Write] The normalized pivot point for applying rotation and scale to the image. The x and y values are normalized to the range 0-1 where 1 represents the full width and height of the image.
	**/
	public var pivot : unreal.Vector2D;
	/**
		(float):  [Read-Write] The anti clockwise rotation to apply to the image in degrees.
	**/
	public var rotation_angle : Float;
	/**
		(float):  [Read-Write] The scale to apply to the image.
	**/
	public var scale : Float;
	/**
		(Vector2D):  [Read-Write] The translation to apply to the image.  The x and y values are normalized to the range 0-1 where 1 represents the full width and height of the image.
	**/
	public var translation : unreal.Vector2D;
}