/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimationSharingStateProcessor") extern class AnimationSharingStateProcessor extends unreal.Object {
	/**
		x.get_animation_state_enum() -> Enum
		Get Animation State Enum
		
		Returns:
		    Enum:
	**/
	public function get_animation_state_enum():unreal.Enum;
	/**
		x.process_actor_state(actor, current_state, on_demand_state) -> (out_state=int32, should_process=bool)
		Process Actor State
		
		Args:
		    actor (Actor): 
		    current_state (uint8): 
		    on_demand_state (uint8): 
		
		Returns:
		    tuple: 
		
		    out_state (int32): 
		
		    should_process (bool):
	**/
	public function process_actor_state(actor:unreal.Actor, current_state:Dynamic, on_demand_state:Dynamic):python.Tuple<Dynamic>;
}