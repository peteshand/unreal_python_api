/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceDirector") extern class LevelSequenceDirector extends unreal.Object {
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
		x.get_bound_actor(object_binding) -> Actor
		Resolve the first valid Actor binding inside this sub-sequence that relates to the specified ID
		note:: ObjectBinding should be constructed from the same sequence as this Sequence Director's owning Sequence (see the GetSequenceBinding node)
		
		Args:
		    object_binding (MovieSceneObjectBindingID): The ID for the object binding inside this sub-sequence or one of its children to resolve
		
		Returns:
		    Actor:
	**/
	public function get_bound_actor(object_binding:unreal.MovieSceneObjectBindingID):unreal.Actor;
	/**
		x.get_bound_actors(object_binding) -> Array(Actor)
		Resolve the actor bindings inside this sub-sequence that relate to the specified ID
		note:: ObjectBinding should be constructed from the same sequence as this Sequence Director's owning Sequence (see the GetSequenceBinding node)
		
		Args:
		    object_binding (MovieSceneObjectBindingID): The ID for the object binding inside this sub-sequence or one of its children to resolve
		
		Returns:
		    Array(Actor):
	**/
	public function get_bound_actors(object_binding:unreal.MovieSceneObjectBindingID):Array<Actor>;
	/**
		x.get_bound_object(object_binding) -> Object
		Resolve the first valid binding inside this sub-sequence that relates to the specified ID
		note:: ObjectBinding should be constructed from the same sequence as this Sequence Director's owning Sequence (see the GetSequenceBinding node)
		
		Args:
		    object_binding (MovieSceneObjectBindingID): The ID for the object binding inside this sub-sequence or one of its children to resolve
		
		Returns:
		    Object:
	**/
	public function get_bound_object(object_binding:unreal.MovieSceneObjectBindingID):unreal.Object;
	/**
		x.get_bound_objects(object_binding) -> Array(Object)
		Resolve the bindings inside this sub-sequence that relate to the specified ID
		note:: ObjectBinding should be constructed from the same sequence as this Sequence Director's owning Sequence (see the GetSequenceBinding node)
		
		Args:
		    object_binding (MovieSceneObjectBindingID): The ID for the object binding inside this sub-sequence or one of its children to resolve
		
		Returns:
		    Array(Object):
	**/
	public function get_bound_objects(object_binding:unreal.MovieSceneObjectBindingID):Array<Object>;
	/**
		x.get_sequence() -> MovieSceneSequence
		* Get the current sequence that this director is playing back within
		
		Returns:
		    MovieSceneSequence:
	**/
	public function get_sequence():unreal.MovieSceneSequence;
	/**
		x.on_created() -> None
		Called when this director is created
	**/
	public function on_created():Void;
	/**
		(LevelSequencePlayer):  [Read-Only] Pointer to the player that's playing back this director's sequence. Only valid in game or in PIE/Simulate.
	**/
	public var player : unreal.LevelSequencePlayer;
}