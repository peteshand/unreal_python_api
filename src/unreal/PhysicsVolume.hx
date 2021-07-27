/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhysicsVolume") extern class PhysicsVolume extends unreal.Volume {
	/**
		(float):  [Read-Write] This property controls the amount of friction applied by the volume as pawns using CharacterMovement move through it. The higher this value, the harder it will feel to move through
	**/
	public var fluid_friction : Float;
	/**
		(bool):  [Read-Write] By default, the origin of an AActor must be inside a PhysicsVolume for it to affect the actor. However if this flag is true, the other actor only has to touch the volume to be affected by it.
	**/
	public var physics_on_contact : Bool;
	/**
		(int32):  [Read-Write] Determines which PhysicsVolume takes precedence if they overlap (higher number = higher priority).
	**/
	public var priority : Int;
	/**
		(float):  [Read-Write] Terminal velocity of pawns using CharacterMovement when falling.
	**/
	public var terminal_velocity : Float;
	/**
		(bool):  [Read-Write] True if this volume contains a fluid like water
	**/
	public var water_volume : Bool;
}