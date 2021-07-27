/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ChaosPhysicalMaterial") extern class ChaosPhysicalMaterial extends unreal.Object {
	/**
		(float):  [Read-Only] Uniform angular ether drag, the resistance a body experiences to its rotation.
	**/
	public var angular_ether_drag : Float;
	/**
		(float):  [Read-Only] Friction value of a surface in motion, controls how easily things can slide on this surface (0 is frictionless, higher values increase the amount of friction)
	**/
	public var friction : Float;
	/**
		(float):  [Read-Only] Uniform linear ether drag, the resistance a body experiences to its translation.
	**/
	public var linear_ether_drag : Float;
	/**
		(float):  [Read-Only] Restitution or 'bounciness' of this surface, between 0 (no bounce) and 1 (outgoing velocity is same as incoming).
	**/
	public var restitution : Float;
	/**
		(float):  [Read-Only] How much to scale the damage threshold by on any destructible we are applied to
	**/
	public var sleeping_angular_velocity_threshold : Float;
	/**
		(float):  [Read-Only] How much to scale the damage threshold by on any destructible we are applied to
	**/
	public var sleeping_linear_velocity_threshold : Float;
	/**
		(float):  [Read-Only] Friction value of surface at rest, controls how easily things can slide on this surface (0 is frictionless, higher values increase the amount of friction)
	**/
	public var static_friction : Float;
}