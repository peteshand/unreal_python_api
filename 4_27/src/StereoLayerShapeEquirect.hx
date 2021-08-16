/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StereoLayerShapeEquirect") extern class StereoLayerShapeEquirect extends unreal.StereoLayerShape {
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
		(Vector2D):  [Read-Only] Left eye's texture coordinate bias after mapping to 2D.
	**/
	public var left_bias : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Only] Left eye's texture coordinate scale after mapping to 2D.
	**/
	public var left_scale : unreal.Vector2D;
	/**
		(Box2D):  [Read-Only] Left source texture UVRect, specifying portion of input texture corresponding to left eye.
	**/
	public var left_uv_rect : unreal.Box2D;
	/**
		(Vector2D):  [Read-Only] Right eye's texture coordinate bias after mapping to 2D.
	**/
	public var right_bias : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Only] Right eye's texture coordinate scale after mapping to 2D.
	**/
	public var right_scale : unreal.Vector2D;
	/**
		(Box2D):  [Read-Only] Right source texture UVRect, specifying portion of input texture corresponding to right eye.
	**/
	public var right_uv_rect : unreal.Box2D;
	/**
		x.set_equirect_props(scale_biases) -> None
		Set Equirect layer properties: UVRect, Scale, and Bias
		
		Args:
		    scale_biases (EquirectProps):
	**/
	public function set_equirect_props(scale_biases:unreal.EquirectProps):Void;
}