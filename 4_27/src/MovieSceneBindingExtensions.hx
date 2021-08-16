/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneBindingExtensions") extern class MovieSceneBindingExtensions extends unreal.BlueprintFunctionLibrary {
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
		X.add_track(binding, track_type) -> MovieSceneTrack
		Add a new track to the specified binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to add tracks to
		    track_type (type(Class)): A UMovieSceneTrack class type specifying the type of track to create
		
		Returns:
		    MovieSceneTrack: The newly created track, if successful
	**/
	static public function add_track(binding:unreal.SequencerBindingProxy, track_type:Dynamic):unreal.MovieSceneTrack;
	/**
		X.find_tracks_by_exact_type(binding, track_type) -> Array(MovieSceneTrack)
		Find all tracks within a given binding of the specified type, not allowing sub-classed types
		
		Args:
		    binding (SequencerBindingProxy): The binding to find tracks in
		    track_type (type(Class)): A UMovieSceneTrack class type specifying the exact types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that are exactly the same as the type specified
	**/
	static public function find_tracks_by_exact_type(binding:unreal.SequencerBindingProxy, track_type:Dynamic):Array<MovieSceneTrack>;
	/**
		X.find_tracks_by_type(binding, track_type) -> Array(MovieSceneTrack)
		Find all tracks within a given binding of the specified type
		
		Args:
		    binding (SequencerBindingProxy): The binding to find tracks in
		    track_type (type(Class)): A UMovieSceneTrack class type specifying which types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that match the type specified
	**/
	static public function find_tracks_by_type(binding:unreal.SequencerBindingProxy, track_type:Dynamic):Array<MovieSceneTrack>;
	/**
		X.get_child_possessables(binding) -> Array(SequencerBindingProxy)
		Get all the children of this binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to to get children of
		
		Returns:
		    Array(SequencerBindingProxy): An array containing all the binding's children
	**/
	static public function get_child_possessables(binding:unreal.SequencerBindingProxy):Array<SequencerBindingProxy>;
	/**
		X.get_display_name(binding) -> Text
		Get this binding's name
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the name of
		
		Returns:
		    Text: The display name of the binding
	**/
	static public function get_display_name(binding:unreal.SequencerBindingProxy):unreal.Text;
	/**
		X.get_id(binding) -> Guid
		Get this binding's ID
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the ID of
		
		Returns:
		    Guid: The guid that uniquely represents this binding
	**/
	static public function get_id(binding:unreal.SequencerBindingProxy):unreal.Guid;
	/**
		X.get_object_template(binding) -> Object
		Get this binding's object template
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the object template of
		
		Returns:
		    Object: The object template of the binding
	**/
	static public function get_object_template(binding:unreal.SequencerBindingProxy):unreal.Object;
	/**
		X.get_parent(binding) -> SequencerBindingProxy
		Get the parent of this binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the parent of
		
		Returns:
		    SequencerBindingProxy: The binding's parent
	**/
	static public function get_parent(binding:unreal.SequencerBindingProxy):unreal.SequencerBindingProxy;
	/**
		X.get_possessed_object_class(binding) -> type(Class)
		Get this binding's possessed object class
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the possessed object class of
		
		Returns:
		    type(Class): The possessed object class of the binding
	**/
	static public function get_possessed_object_class(binding:unreal.SequencerBindingProxy):Dynamic;
	/**
		X.get_tracks(binding) -> Array(MovieSceneTrack)
		Get all the tracks stored within this binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to find tracks in
		
		Returns:
		    Array(MovieSceneTrack): An array containing all the binding's tracks
	**/
	static public function get_tracks(binding:unreal.SequencerBindingProxy):Array<MovieSceneTrack>;
	/**
		X.is_valid(binding) -> bool
		Check whether the specified binding is valid
		
		Args:
		    binding (SequencerBindingProxy): 
		
		Returns:
		    bool:
	**/
	static public function is_valid(binding:unreal.SequencerBindingProxy):Bool;
	/**
		X.move_binding_contents(source_binding_id, destination_binding_id) -> None
		Move all the contents (tracks, child bindings) of the specified binding ID onto another
		
		Args:
		    source_binding_id (SequencerBindingProxy): The identifier of the binding ID to move all tracks and children from
		    destination_binding_id (SequencerBindingProxy): The identifier of the binding ID to move the contents to
	**/
	static public function move_binding_contents(source_binding_id:unreal.SequencerBindingProxy, destination_binding_id:unreal.SequencerBindingProxy):Void;
	/**
		X.remove(binding) -> None
		Remove the specified binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to remove the track from
	**/
	static public function remove(binding:unreal.SequencerBindingProxy):Void;
	/**
		X.remove_track(binding, track_to_remove) -> None
		Remove the specified track from this binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to remove the track from
		    track_to_remove (MovieSceneTrack): The track to remove
	**/
	static public function remove_track(binding:unreal.SequencerBindingProxy, track_to_remove:unreal.MovieSceneTrack):Void;
	/**
		X.set_display_name(binding, display_name) -> None
		Set this binding's name
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the name of
		    display_name (Text):
	**/
	static public function set_display_name(binding:unreal.SequencerBindingProxy, display_name:unreal.Text):Void;
	/**
		X.set_name(binding, name) -> None
		Set this binding's object non-display name
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the name of
		    name (str): The name of the binding
	**/
	static public function set_name(binding:unreal.SequencerBindingProxy, name:String):Void;
	/**
		X.set_parent(binding, parent_binding) -> None
		Set the parent to this binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to set
		    parent_binding (SequencerBindingProxy): The parent to set the InBinding to
	**/
	static public function set_parent(binding:unreal.SequencerBindingProxy, parent_binding:unreal.SequencerBindingProxy):Void;
}