/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InteractiveFoliageActor") extern class InteractiveFoliageActor extends unreal.StaticMeshActor {
	/**
		(float):  [Read-Write] Scales forces applied from damage events.
	**/
	public var foliage_damage_impulse_scale : Float;
	/**
		(float):  [Read-Write] Determines the amount of energy lost by the spring as it oscillates.
		This force is similar to air friction.
	**/
	public var foliage_damping : Float;
	/**
		(float):  [Read-Write] Determines how strong the force that pushes toward the spring's center will be.
	**/
	public var foliage_stiffness : Float;
	/**
		(float):  [Read-Write] Same as FoliageStiffness, but the strength of this force increases with the square of the distance to the spring's center.
		This force is used to prevent the spring from extending past a certain point due to touch and damage forces.
	**/
	public var foliage_stiffness_quadratic : Float;
	/**
		(float):  [Read-Write] Scales forces applied from touch events.
	**/
	public var foliage_touch_impulse_scale : Float;
	/**
		(float):  [Read-Write] Clamps the magnitude of each damage force applied.
	**/
	public var max_damage_impulse : Float;
	/**
		(float):  [Read-Write] Clamps the magnitude of combined forces applied each update.
	**/
	public var max_force : Float;
	/**
		(float):  [Read-Write] Clamps the magnitude of each touch force applied.
	**/
	public var max_touch_impulse : Float;
}