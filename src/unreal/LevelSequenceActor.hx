/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceActor") extern class LevelSequenceActor extends unreal.Actor {
	/**
		x.add_binding(binding, actor, allow_bindings_from_asset=False) -> None
		Adds the specified actor to the overridden bindings for the specified binding ID, optionally still allowing the bindings defined in the Level Sequence asset
		
		Args:
		    binding (MovieSceneObjectBindingID): Binding to modify
		    actor (Actor): Actor to bind
		    allow_bindings_from_asset (bool): Allow bindings from the level sequence asset
	**/
	public function add_binding(binding:unreal.MovieSceneObjectBindingID, actor:unreal.Actor, allow_bindings_from_asset:Bool):Void;
	/**
		x.add_binding_by_tag(binding_tag, actor, allow_bindings_from_asset=False) -> None
		Binds an actor to all the bindings tagged with the specified name in this sequence. Does not remove any exising bindings that have been set up through this API. Object Bindings can be tagged within the sequence UI by RMB -> Tags... on the object binding in the tree.
		
		Args:
		    binding_tag (Name): The unique tag name to lookup bindings with
		    actor (Actor): The actor to assign to all the tagged bindings
		    allow_bindings_from_asset (bool): Whether to continue to allow bindings from the level sequence asset (true) or not (false)
	**/
	public function add_binding_by_tag(binding_tag:unreal.Name, actor:unreal.Actor, allow_bindings_from_asset:Bool):Void;
	/**
		(MovieSceneBindingOverrides):  [Read-Only] Mapping of actors to override the sequence bindings with
	**/
	public var binding_overrides : unreal.MovieSceneBindingOverrides;
	/**
		(LevelSequenceBurnInOptions):  [Read-Only] Burn in Options
	**/
	public var burn_in_options : unreal.LevelSequenceBurnInOptions;
	/**
		(LevelSequenceCameraSettings):  [Read-Write] Camera Settings
	**/
	public var camera_settings : unreal.LevelSequenceCameraSettings;
	/**
		(Object):  [Read-Write] Instance data that can be used to dynamically control sequence evaluation at runtime
	**/
	public var default_instance_data : unreal.Object;
	/**
		x.find_named_binding(tag) -> MovieSceneObjectBindingID
		Retrieve the first object binding that has been tagged with the specified name
		
		Args:
		    tag (Name): 
		
		Returns:
		    MovieSceneObjectBindingID:
	**/
	public function find_named_binding(tag:unreal.Name):unreal.MovieSceneObjectBindingID;
	/**
		x.find_named_bindings(tag) -> Array(MovieSceneObjectBindingID)
		Retrieve all the bindings that have been tagged with the specified name
		
		Args:
		    tag (Name): The unique tag name to lookup bindings with. Object Bindings can be tagged within the sequence UI by RMB -> Tags... on the object binding in the tree.
		
		Returns:
		    Array(MovieSceneObjectBindingID): An array containing all the bindings that are tagged with this name, potentially empty.
	**/
	public function find_named_bindings(tag:unreal.Name):Dynamic;
	/**
		x.get_sequence() -> LevelSequence
		Get the level sequence being played by this actor.
		SetSequence: 
		
		Returns:
		    LevelSequence: Level sequence, or nullptr if not assigned or if it cannot be loaded.
	**/
	public function get_sequence():unreal.LevelSequence;
	/**
		x.hide_burnin() -> None
		Hide burnin
	**/
	public function hide_burnin():Void;
	/**
		(SoftObjectPath):  [Read-Only] Level Sequence
	**/
	public var level_sequence : unreal.SoftObjectPath;
	/**
		x.load_sequence() -> LevelSequence
		Get the level sequence being played by this actor.
		SetSequence: 
		
		Returns:
		    LevelSequence: Level sequence, or nullptr if not assigned or if it cannot be loaded.
	**/
	public function load_sequence():unreal.LevelSequence;
	/**
		(bool):  [Read-Write] Enable specification of dynamic instance data to be supplied to the sequence during playback
	**/
	public var override_instance_data : Bool;
	/**
		(MovieSceneSequencePlaybackSettings):  [Read-Only] Playback Settings
	**/
	public var playback_settings : unreal.MovieSceneSequencePlaybackSettings;
	/**
		x.remove_binding(binding, actor) -> None
		Removes the specified actor from the specified binding's actor array
		
		Args:
		    binding (MovieSceneObjectBindingID): 
		    actor (Actor):
	**/
	public function remove_binding(binding:unreal.MovieSceneObjectBindingID, actor:unreal.Actor):Void;
	/**
		x.remove_binding_by_tag(tag, actor) -> None
		Removes the specified actor from the specified binding's actor array
		
		Args:
		    tag (Name): 
		    actor (Actor):
	**/
	public function remove_binding_by_tag(tag:unreal.Name, actor:unreal.Actor):Void;
	/**
		(bool):  [Read-Write] If true, playback of this level sequence on the server will be synchronized across other clients
	**/
	public var replicate_playback : Bool;
	/**
		x.reset_binding(binding) -> None
		Resets the specified binding back to the defaults defined by the Level Sequence asset
		
		Args:
		    binding (MovieSceneObjectBindingID):
	**/
	public function reset_binding(binding:unreal.MovieSceneObjectBindingID):Void;
	/**
		x.reset_bindings() -> None
		Resets all overridden bindings back to the defaults defined by the Level Sequence asset
	**/
	public function reset_bindings():Void;
	/**
		(LevelSequencePlayer):  [Read-Only] Sequence Player
	**/
	public var sequence_player : unreal.LevelSequencePlayer;
	/**
		x.set_binding(binding, actors, allow_bindings_from_asset=False) -> None
		Overrides the specified binding with the specified actors, optionally still allowing the bindings defined in the Level Sequence asset
		
		Args:
		    binding (MovieSceneObjectBindingID): Binding to modify
		    actors (Array(Actor)): Actors to bind
		    allow_bindings_from_asset (bool): Allow bindings from the level sequence asset
	**/
	public function set_binding(binding:unreal.MovieSceneObjectBindingID, actors:unreal.Array, allow_bindings_from_asset:Bool):Void;
	/**
		x.set_binding_by_tag(binding_tag, actors, allow_bindings_from_asset=False) -> None
		Assigns an set of actors to all the bindings tagged with the specified name in this sequence. Object Bindings can be tagged within the sequence UI by RMB -> Tags... on the object binding in the tree.
		
		Args:
		    binding_tag (Name): The unique tag name to lookup bindings with
		    actors (Array(Actor)): The actors to assign to all the tagged bindings
		    allow_bindings_from_asset (bool): Whether to continue to allow bindings from the level sequence asset (true) or not (false)
	**/
	public function set_binding_by_tag(binding_tag:unreal.Name, actors:unreal.Array, allow_bindings_from_asset:Bool):Void;
	/**
		x.set_sequence(sequence) -> None
		Set the level sequence being played by this actor.
		GetSequence: 
		
		Args:
		    sequence (LevelSequence): The sequence object to set.
	**/
	public function set_sequence(sequence:unreal.LevelSequence):Void;
	/**
		x.show_burnin() -> None
		Show burnin
	**/
	public function show_burnin():Void;
}