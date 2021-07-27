/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SolverTrailingFilterSettings") extern class SolverTrailingFilterSettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Filter is enabled.
	**/
	public var filter_enabled : Bool;
	/**
		(float):  [Read-Write] The minimum mass threshold for the results (compared with min of particle 1 mass and particle 2 mass).
	**/
	public var min_mass : Float;
	/**
		(float):  [Read-Write] Min Speed
	**/
	public var min_speed : Float;
	/**
		(float):  [Read-Write] Min Volume
	**/
	public var min_volume : Float;
}