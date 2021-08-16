/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraShakeUpdateParams") extern class CameraShakeUpdateParams extends unreal.StructBase {
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
		(float):  [Read-Write] The auto-computed blend in/out scale, when blending is handled by externally (see UCameraShakeBase::GetShakeInfo)
	**/
	public var blending_weight : Float;
	/**
		(float):  [Read-Write] The time elapsed since last update
	**/
	public var delta_time : Float;
	/**
		(float):  [Read-Write] The dynamic scale being passed down from the camera manger for the next update
	**/
	public var dynamic_scale : Float;
	/**
		(MinimalViewInfo):  [Read-Write] The current view that this camera shake should modify
	**/
	public var pov : unreal.MinimalViewInfo;
	/**
		(float):  [Read-Write] The base scale for this shake
	**/
	public var shake_scale : Float;
}