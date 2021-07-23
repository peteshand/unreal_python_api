/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpCurvePointVector2D") extern class InterpCurvePointVector2D extends unreal.StructBase {
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
		(Vector2D):  [Read-Write] Tangent of curve arriving at this point.
	**/
	public var arrive_tangent : unreal.Vector2D;
	/**
		(InterpCurveMode):  [Read-Write] Interpolation mode between this point and the next one.
	**/
	public var interp_mode : unreal.InterpCurveMode;
	/**
		(Vector2D):  [Read-Write] Tangent of curve leaving this point.
	**/
	public var leave_tangent : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] 2D vector output value of when input is equal to InVal.
	**/
	public var out_val : unreal.Vector2D;
	/**
		(float):  [Read-Write] Float input value that corresponds to this key (eg. time).
	**/
	public var val : Float;
}