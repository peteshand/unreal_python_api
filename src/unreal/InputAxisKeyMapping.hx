/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InputAxisKeyMapping") extern class InputAxisKeyMapping extends unreal.StructBase {
	/**
		(Name):  [Read-Write] Friendly name of axis, e.g "MoveForward"
	**/
	public var axis_name : unreal.Name;
	/**
		(Key):  [Read-Write] Key to bind it to.
	**/
	public var key : unreal.Key;
	/**
		(float):  [Read-Write] Multiplier to use for the mapping when accumulating the axis value
	**/
	public var scale : Float;
}