/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SequencerBindingProxy") extern class SequencerBindingProxy extends unreal.StructBase {
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
		x.add_track(track_type) -> MovieSceneTrack
		Add a new track to the specified binding
		
		Args:
		    track_type (type(Class)): A UMovieSceneTrack class type specifying the type of track to create
		
		Returns:
		    MovieSceneTrack: The newly created track, if successful
	**/
	public function add_track(track_type:Dynamic):unreal.MovieSceneTrack;
	/**
		x.find_tracks_by_exact_type(track_type) -> Array(MovieSceneTrack)
		Find all tracks within a given binding of the specified type, not allowing sub-classed types
		
		Args:
		    track_type (type(Class)): A UMovieSceneTrack class type specifying the exact types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that are exactly the same as the type specified
	**/
	public function find_tracks_by_exact_type(track_type:Dynamic):Dynamic;
	/**
		x.find_tracks_by_type(track_type) -> Array(MovieSceneTrack)
		Find all tracks within a given binding of the specified type
		
		Args:
		    track_type (type(Class)): A UMovieSceneTrack class type specifying which types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that match the type specified
	**/
	public function find_tracks_by_type(track_type:Dynamic):Dynamic;
	/**
		x.get_child_possessables() -> Array(SequencerBindingProxy)
		Get all the children of this binding
		
		Returns:
		    Array(SequencerBindingProxy): An array containing all the binding's children
	**/
	public function get_child_possessables():Dynamic;
	/**
		x.get_display_name() -> Text
		Get this binding's name
		
		Returns:
		    Text: The display name of the binding
	**/
	public function get_display_name():unreal.Text;
	/**
		x.get_id() -> Guid
		Get this binding's ID
		
		Returns:
		    Guid: The guid that uniquely represents this binding
	**/
	public function get_id():unreal.Guid;
	/**
		x.get_name() -> str
		Get this binding's object non-display name
		
		Returns:
		    str: The name of the binding
	**/
	public function get_name():String;
	/**
		x.get_object_template() -> Object
		Get this binding's object template
		
		Returns:
		    Object: The object template of the binding
	**/
	public function get_object_template():unreal.Object;
	/**
		x.get_parent() -> SequencerBindingProxy
		Get the parent of this binding
		
		Returns:
		    SequencerBindingProxy: The binding's parent
	**/
	public function get_parent():unreal.SequencerBindingProxy;
	/**
		x.get_possessed_object_class() -> type(Class)
		Get this binding's possessed object class
		
		Returns:
		    type(Class): The possessed object class of the binding
	**/
	public function get_possessed_object_class():Dynamic;
	/**
		x.get_tracks() -> Array(MovieSceneTrack)
		Get all the tracks stored within this binding
		
		Returns:
		    Array(MovieSceneTrack): An array containing all the binding's tracks
	**/
	public function get_tracks():Dynamic;
	/**
		x.is_valid() -> bool
		Check whether the specified binding is valid
		
		Returns:
		    bool:
	**/
	public function is_valid():Bool;
	/**
		x.move_binding_contents(destination_binding_id) -> None
		Move all the contents (tracks, child bindings) of the specified binding ID onto another
		
		Args:
		    destination_binding_id (SequencerBindingProxy): The identifier of the binding ID to move the contents to
	**/
	public function move_binding_contents(destination_binding_id:Dynamic):Void;
	/**
		x.remove() -> None
		Remove the specified binding
	**/
	public function remove():Void;
	/**
		x.remove_track(track_to_remove) -> None
		Remove the specified track from this binding
		
		Args:
		    track_to_remove (MovieSceneTrack): The track to remove
	**/
	public function remove_track(track_to_remove:Dynamic):Void;
	/**
		(MovieSceneSequence):  [Read-Only] Sequence
	**/
	public var sequence : unreal.MovieSceneSequence;
	/**
		x.set_display_name(display_name) -> None
		Set this binding's name
		
		Args:
		    display_name (Text):
	**/
	public function set_display_name(display_name:Dynamic):Void;
	/**
		x.set_name(name) -> None
		Set this binding's object non-display name
		
		Args:
		    name (str): The name of the binding
	**/
	public function set_name(name:Dynamic):Void;
	/**
		x.set_parent(parent_binding) -> None
		Set the parent to this binding
		
		Args:
		    parent_binding (SequencerBindingProxy): The parent to set the InBinding to
	**/
	public function set_parent(parent_binding:Dynamic):Void;
}