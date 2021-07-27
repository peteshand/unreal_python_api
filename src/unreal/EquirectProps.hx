/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EquirectProps") extern class EquirectProps extends unreal.StructBase {
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
}