/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpCurvePointLinearColor") extern class InterpCurvePointLinearColor extends unreal.StructBase {
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
		(LinearColor):  [Read-Write] Tangent of curve arriving at this point.
	**/
	public var arrive_tangent : unreal.LinearColor;
	/**
		(InterpCurveMode):  [Read-Write] Interpolation mode between this point and the next one.
	**/
	public var interp_mode : unreal.InterpCurveMode;
	/**
		(LinearColor):  [Read-Write] Tangent of curve leaving this point.
	**/
	public var leave_tangent : unreal.LinearColor;
	/**
		(LinearColor):  [Read-Write] Color output value of when input is equal to InVal.
	**/
	public var out_val : unreal.LinearColor;
	/**
		(float):  [Read-Write] Float input value that corresponds to this key (eg. time).
	**/
	public var val : Float;
}