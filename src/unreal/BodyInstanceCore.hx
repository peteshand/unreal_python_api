/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BodyInstanceCore") extern class BodyInstanceCore extends unreal.StructBase {
	/**
		(bool):  [Read-Write] If true and is attached to a parent, the two bodies will be joined into a single rigid body. Physical settings like collision profile and body settings are determined by the root
	**/
	public var auto_weld : Bool;
	/**
		(bool):  [Read-Only] If object should have the force of gravity applied
	**/
	public var enable_gravity : Bool;
	/**
		(bool):  [Read-Only] Should 'wake/sleep' events fire when this object is woken up or put to sleep by the physics simulation.
	**/
	public var generate_wake_events : Bool;
	/**
		(bool):  [Read-Write] If true, this body will use simulation. If false, will be 'fixed' (ie kinematic) and move where it is told.
		For a Skeletal Mesh Component, simulating requires a physics asset setup and assigned on the SkeletalMesh asset.
		For a Static Mesh Component, simulating requires simple collision to be setup on the StaticMesh asset.
	**/
	public var simulate_physics : Bool;
	/**
		(bool):  [Read-Only] If object should start awake, or if it should initially be sleeping
	**/
	public var start_awake : Bool;
}