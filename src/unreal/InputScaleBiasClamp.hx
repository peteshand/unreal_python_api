/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InputScaleBiasClamp") extern class InputScaleBiasClamp extends unreal.StructBase {
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
		(float):  [Read-Write] Bias
	**/
	public var bias : Float;
	/**
		(float):  [Read-Write] Clamp Max
	**/
	public var clamp_max : Float;
	/**
		(float):  [Read-Write] Clamp Min
	**/
	public var clamp_min : Float;
	/**
		(bool):  [Read-Write] Clamp Result
	**/
	public var clamp_result : Bool;
	/**
		(bool):  [Read-Write] Interp Result
	**/
	public var interp_result : Bool;
	/**
		(float):  [Read-Write] Interp Speed Decreasing
	**/
	public var interp_speed_decreasing : Float;
	/**
		(float):  [Read-Write] Interp Speed Increasing
	**/
	public var interp_speed_increasing : Float;
	/**
		(bool):  [Read-Write] Map Range
	**/
	public var map_range : Bool;
	/**
		(InputRange):  [Read-Write] Out Range
	**/
	public var out_range : unreal.InputRange;
	/**
		(InputRange):  [Read-Write] In Range
	**/
	public var range : unreal.InputRange;
	/**
		(float):  [Read-Write] Scale
	**/
	public var scale : Float;
}