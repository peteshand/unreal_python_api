/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderActorSource") extern class TakeRecorderActorSource extends unreal.TakeRecorderSource {
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	/**
		X.add_source_for_actor(actor, sources) -> TakeRecorderSource
		* Add a take recorder source for the given actor.
		*
		*
		
		Args:
		    actor (Actor): The actor to add a source for *
		    sources (TakeRecorderSources): The sources to add the actor to *
		
		Returns:
		    TakeRecorderSource: The added source or the source already present with the same actor
	**/
	static public function add_source_for_actor(actor:unreal.Actor, sources:unreal.TakeRecorderSources):unreal.TakeRecorderSource;
	/**
		x.get_source_actor() -> Actor
		Get Source Actor
		
		Returns:
		    Actor:
	**/
	public function get_source_actor():unreal.Actor;
	/**
		(bool):  [Read-Write] Whether to ensure that the parent hierarchy is also recorded. If recording to possessable and the parent is not recorded,
		the recorded transforms will be in local space since the child will still be attached to the parent in the level after
		recording.  If recording to spawnable and the parent is not recorded, the recorded transforms will be in global space
		since the child will not be attached to the parent in the level.
	**/
	public var record_parent_hierarchy : Bool;
	/**
		(TakeRecorderActorRecordType):  [Read-Write] Should this actor be recorded as a Possessable in Sequencer? If so the resulting Object Binding
		will not create a Spawnable copy of this object and instead will possess this object in the level.
	**/
	public var record_type : unreal.TakeRecorderActorRecordType;
	/**
		(ActorRecorderPropertyMap):  [Read-Write] Lists the properties and components on the current actor and whether or not each property will be
		recorded into a track in the resulting Level Sequence.
	**/
	public var recorded_properties : unreal.ActorRecorderPropertyMap;
	/**
		(bool):  [Read-Write] Whether to perform key-reduction algorithms as part of the recording
	**/
	public var reduce_keys : Bool;
	/**
		X.remove_actor_from_sources(actor, sources) -> None
		* Remove the given actor from TakeRecorderSources.
		*
		*
		
		Args:
		    actor (Actor): The actor to remove from the sources *
		    sources (TakeRecorderSources): The sources from where to remove the actor
	**/
	static public function remove_actor_from_sources(actor:unreal.Actor, sources:unreal.TakeRecorderSources):Void;
	/**
		x.set_source_actor(target) -> None
		Set the Target actor that we are going to record. Will reset the Recorded Property Map to defaults.
		
		Args:
		    target (Actor):
	**/
	public function set_source_actor(target:unreal.Actor):Void;
	/**
		(Actor):  [Read-Write] Reference to the actor in the world that should have it's properties recorded.
	**/
	public var target : unreal.Actor;
}