/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhysicalAnimationData") extern class PhysicalAnimationData extends unreal.StructBase {
	/**
		(float):  [Read-Write] The strength used to correct angular velocity error
	**/
	public var angular_velocity_strength : Float;
	/**
		(bool):  [Read-Write] Whether the drive targets are in world space or local
	**/
	public var is_local_simulation : Bool;
	/**
		(float):  [Read-Write] The max force used to correct angular errors
	**/
	public var max_angular_force : Float;
	/**
		(float):  [Read-Write] The max force used to correct linear errors
	**/
	public var max_linear_force : Float;
	/**
		(float):  [Read-Write] The strength used to correct orientation error
	**/
	public var orientation_strength : Float;
	/**
		(float):  [Read-Write] The strength used to correct linear position error. Only used for non-local simulation
	**/
	public var position_strength : Float;
	/**
		(float):  [Read-Write] The strength used to correct linear velocity error. Only used for non-local simulation
	**/
	public var velocity_strength : Float;
}