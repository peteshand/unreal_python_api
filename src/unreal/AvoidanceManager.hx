/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AvoidanceManager") extern class AvoidanceManager extends unreal.Object {
	/**
		x.get_avoidance_velocity_for_component(movement_comp) -> Vector
		Calculate avoidance velocity for component (avoids collisions with the supplied component)
		
		Args:
		    movement_comp (MovementComponent): 
		
		Returns:
		    Vector:
	**/
	public function get_avoidance_velocity_for_component(movement_comp:unreal.MovementComponent):unreal.Vector;
	/**
		x.get_new_avoidance_uid() -> int32
		Get appropriate UID for use when reporting to this function or requesting RVO assistance.
		
		Returns:
		    int32:
	**/
	public function get_new_avoidance_uid():Int;
	/**
		x.get_object_count() -> int32
		Get the number of avoidance objects currently in the manager.
		
		Returns:
		    int32:
	**/
	public function get_object_count():Int;
	/**
		x.register_movement_component(movement_comp, avoidance_weight=0.500000) -> bool
		Register with the given avoidance manager.
		
		Args:
		    movement_comp (MovementComponent): 
		    avoidance_weight (float): When avoiding each other, actors divert course in proportion to their relative weights. Range is 0.0 to 1.0. Special: at 1.0, actor will not divert course at all.
		
		Returns:
		    bool:
	**/
	public function register_movement_component(movement_comp:unreal.MovementComponent, avoidance_weight:Float):Bool;
}