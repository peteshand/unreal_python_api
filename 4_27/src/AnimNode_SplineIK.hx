/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_SplineIK") extern class AnimNode_SplineIK extends unreal.AnimNode_SkeletalControlBase {
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
		(Array(Transform)):  [Read-Write] Transforms applied to spline points *
	**/
	public var control_points : Array<Dynamic>;
	/**
		(float):  [Read-Write] The distance along the spline from the start from which bones are constrained
	**/
	public var offset : Float;
	/**
		(float):  [Read-Write] Overall roll of the spline, applied on top of other rotations along the direction of the spline
	**/
	public var roll : Float;
	/**
		(float):  [Read-Write] The maximum stretch allowed when fitting bones to the spline. 0.0 means bones do not stretch their length,
		1.0 means bones stretch to the length of the spline
	**/
	public var stretch : Float;
	/**
		(float):  [Read-Write] The twist of the end bone. Twist is interpolated along the spline according to Twist Blend.
	**/
	public var twist_end : Float;
	/**
		(float):  [Read-Write] The twist of the start bone. Twist is interpolated along the spline according to Twist Blend.
	**/
	public var twist_start : Float;
}