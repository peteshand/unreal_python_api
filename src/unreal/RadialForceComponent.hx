/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RadialForceComponent") extern class RadialForceComponent extends unreal.SceneComponent {
	/**
		x.add_object_type_to_affect(object_type) -> None
		Add an object type for this radial force to affect
		
		Args:
		    object_type (ObjectTypeQuery):
	**/
	public function add_object_type_to_affect(object_type:unreal.ObjectTypeQuery):Void;
	/**
		(float):  [Read-Write] If > 0.f, will cause damage to destructible meshes as well
	**/
	public var destructible_damage : Float;
	/**
		(RadialImpulseFalloff):  [Read-Write] How the force or impulse should fall off as object are further away from the center
	**/
	public var falloff : unreal.RadialImpulseFalloff;
	/**
		x.fire_impulse() -> None
		Fire a single impulse
	**/
	public function fire_impulse():Void;
	/**
		(float):  [Read-Write] How strong the force should be
	**/
	public var force_strength : Float;
	/**
		(bool):  [Read-Write] If true, do not apply force/impulse to any physics objects that are part of the Actor that owns this component.
	**/
	public var ignore_owning_actor : Bool;
	/**
		(float):  [Read-Write] How strong the impulse should be
	**/
	public var impulse_strength : Float;
	/**
		(bool):  [Read-Write] If true, the impulse will ignore mass of objects and will always result in a fixed velocity change
	**/
	public var impulse_vel_change : Bool;
	/**
		(float):  [Read-Write] The radius to apply the force or impulse in
	**/
	public var radius : Float;
	/**
		x.remove_object_type_to_affect(object_type) -> None
		Remove an object type that is affected by this radial force
		
		Args:
		    object_type (ObjectTypeQuery):
	**/
	public function remove_object_type_to_affect(object_type:unreal.ObjectTypeQuery):Void;
}