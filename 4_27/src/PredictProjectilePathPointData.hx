/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PredictProjectilePathPointData") extern class PredictProjectilePathPointData extends unreal.StructBase {
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
		(Vector):  [Read-Only] Location of this point
	**/
	public var location : unreal.Vector;
	/**
		(float):  [Read-Only] Elapsed time at this point from the start of the trace.
	**/
	public var time : Float;
	/**
		(Vector):  [Read-Only] Velocity at this point
	**/
	public var velocity : unreal.Vector;
}