/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AISense_Blueprint") extern class AISense_Blueprint extends unreal.AISense {
	/**
		x.get_all_listener_actors() -> Array(Actor)
		Get All Listener Actors
		
		Returns:
		    Array(Actor): 
		
		    listener_actors (Array(Actor)):
	**/
	public function get_all_listener_actors():Array<Actor>;
	/**
		x.get_all_listener_components() -> Array(AIPerceptionComponent)
		Get All Listener Components
		
		Returns:
		    Array(AIPerceptionComponent): 
		
		    listener_components (Array(AIPerceptionComponent)):
	**/
	public function get_all_listener_components():Array<AIPerceptionComponent>;
	/**
		(Array(AIPerceptionComponent)):  [Read-Only] Listener Container
	**/
	public var listener_container : Array<Dynamic>;
	/**
		(type(Class)):  [Read-Write] Listener Data Type
	**/
	public var listener_data_type : Class<Dynamic>;
	/**
		x.on_listener_registered(actor_listener, perception_component) -> None
		
		
		Args:
		    actor_listener (Actor): 
		    perception_component (AIPerceptionComponent): is ActorListener's AIPerceptionComponent instance
	**/
	public function on_listener_registered(actor_listener:unreal.Actor, perception_component:unreal.AIPerceptionComponent):Void;
	/**
		x.on_listener_unregistered(actor_listener, perception_component) -> None
		called when a listener unregistered from this sense. Most often this is called due to actor's death
		
		Args:
		    actor_listener (Actor): 
		    perception_component (AIPerceptionComponent): is ActorListener's AIPerceptionComponent instance
	**/
	public function on_listener_unregistered(actor_listener:unreal.Actor, perception_component:unreal.AIPerceptionComponent):Void;
	/**
		x.on_listener_updated(actor_listener, perception_component) -> None
		
		
		Args:
		    actor_listener (Actor): 
		    perception_component (AIPerceptionComponent): is ActorListener's AIPerceptionComponent instance
	**/
	public function on_listener_updated(actor_listener:unreal.Actor, perception_component:unreal.AIPerceptionComponent):Void;
	/**
		x.on_new_pawn(new_pawn) -> None
		called when sense's instance gets notified about new pawn that has just been spawned
		
		Args:
		    new_pawn (Pawn):
	**/
	public function on_new_pawn(new_pawn:unreal.Pawn):Void;
	/**
		x.on_update(events_to_process) -> float
		returns requested amount of time to pass until next frame.
		    Return 0 to get update every frame (WARNING: hits performance)
		
		Args:
		    events_to_process (Array(AISenseEvent)): 
		
		Returns:
		    float:
	**/
	public function on_update(events_to_process:Array<AISenseEvent>):Float;
}