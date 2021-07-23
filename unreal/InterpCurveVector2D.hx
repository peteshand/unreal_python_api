/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpCurveVector2D") extern class InterpCurveVector2D extends unreal.StructBase {
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
		(bool):  [Read-Write] Specify whether the curve is looped or not
	**/
	public var is_looped : Bool;
	/**
		(float):  [Read-Write] Specify the offset from the last point's input key corresponding to the loop point
	**/
	public var loop_key_offset : Float;
	/**
		(Array(InterpCurvePointVector2D)):  [Read-Write] Holds the collection of interpolation points.
	**/
	public var points : Array<Dynamic>;
}