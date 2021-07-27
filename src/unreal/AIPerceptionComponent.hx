/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AIPerceptionComponent") extern class AIPerceptionComponent extends unreal.ActorComponent {
	/**
		x.forget_all() -> None
		basically cleans up PerceptualData, resulting in loss of all previous perception
	**/
	public function forget_all():Void;
	/**
		x.get_actors_perception(actor) -> ActorPerceptionBlueprintInfo or None
		Retrieves whatever has been sensed about given actor
		
		Args:
		    actor (Actor): 
		
		Returns:
		    ActorPerceptionBlueprintInfo or None: 
		
		    info (ActorPerceptionBlueprintInfo):
	**/
	public function get_actors_perception(actor:unreal.Actor):Dynamic;
	/**
		x.get_currently_perceived_actors(sense_to_use) -> Array(Actor)
		If SenseToUse is none all actors currently perceived in any way will get fetched
		
		Args:
		    sense_to_use (type(Class)): 
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	public function get_currently_perceived_actors(sense_to_use:Dynamic):Dynamic;
	/**
		x.get_known_perceived_actors(sense_to_use) -> Array(Actor)
		If SenseToUse is none all actors ever perceived in any way (and not forgotten yet) will get fetched
		
		Args:
		    sense_to_use (type(Class)): 
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	public function get_known_perceived_actors(sense_to_use:Dynamic):Dynamic;
	/**
		x.get_perceived_actors(sense_to_use) -> Array(Actor)
		Get Perceived Actors
		
		Args:
		    sense_to_use (type(Class)): 
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	public function get_perceived_actors(sense_to_use:Dynamic):Dynamic;
	/**
		x.get_perceived_hostile_actors() -> Array(Actor)
		blueprint interface
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	public function get_perceived_hostile_actors():Dynamic;
	/**
		x.get_perceived_hostile_actors_by_sense(sense_to_use) -> Array(Actor)
		Get Perceived Hostile Actors by Sense
		
		Args:
		    sense_to_use (type(Class)): 
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	public function get_perceived_hostile_actors_by_sense(sense_to_use:Dynamic):Dynamic;
	/**
		(PerceptionUpdatedDelegate):  [Read-Write] Might want to move these to special "BP_AIPerceptionComponent"
	**/
	public var on_perception_updated : unreal.PerceptionUpdatedDelegate;
	/**
		(ActorPerceptionInfoUpdatedDelegate):  [Read-Write] Notifies all bound objects that perception info has been updated for a given target.
		The notification is broadcasted for any received stimulus or on change of state
		according to the stimulus configuration.
		
		Note - This delegate will be called even if source actor is no longer valid
		by the time a stimulus gets processed so it is better to use source id for bookkeeping.
		
		Args:
		    update_info: Data structure providing information related to the updated perceptual data
	**/
	public var on_target_perception_info_updated : unreal.ActorPerceptionInfoUpdatedDelegate;
	/**
		(ActorPerceptionUpdatedDelegate):  [Read-Write] Notifies all bound objects that perception info has been updated for a given target.
		The notification is broadcasted for any received stimulus or on change of state
		according to the stimulus configuration.
		
		Note - This delegate will not be called if source actor is no longer valid
		by the time a stimulus gets processed.
		Use OnTargetPerceptionInfoUpdated providing a source id to handle those cases.
		
		Args:
		    source_actor: Actor associated to the stimulus (can not be null)
		    stimulus: Updated stimulus
	**/
	public var on_target_perception_updated : unreal.ActorPerceptionUpdatedDelegate;
	/**
		x.request_stimuli_listener_update() -> None
		Notifies AIPerceptionSystem to update properties for this "stimuli listener"
	**/
	public function request_stimuli_listener_update():Void;
	/**
		x.set_sense_enabled(sense_class, enable) -> None
		Note that this works only if given sense has been already configured for
		    this component instance
		
		Args:
		    sense_class (type(Class)): 
		    enable (bool):
	**/
	public function set_sense_enabled(sense_class:Dynamic, enable:Bool):Void;
}