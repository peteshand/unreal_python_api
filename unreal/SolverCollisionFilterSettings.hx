/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SolverCollisionFilterSettings") extern class SolverCollisionFilterSettings extends unreal.StructBase {
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
		(bool):  [Read-Write] Filter is enabled.
	**/
	public var filter_enabled : Bool;
	/**
		(float):  [Read-Write] The minimum impulse threshold for the results.
	**/
	public var min_impulse : Float;
	/**
		(float):  [Read-Write] The minimum mass threshold for the results (compared with min of particle 1 mass and particle 2 mass).
	**/
	public var min_mass : Float;
	/**
		(float):  [Read-Write] The min velocity threshold for the results (compared with min of particle 1 speed and particle 2 speed).
	**/
	public var min_speed : Float;
}