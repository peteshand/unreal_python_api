/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneBindingExtensions") extern class MovieSceneBindingExtensions {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.add_track(binding, track_type) -> MovieSceneTrack
		Add a new track to the specified binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to add tracks to
		    track_type (type(Class)): A UMovieSceneTrack class type specifying the type of track to create
		
		Returns:
		    MovieSceneTrack: The newly created track, if successful
	**/
	public function add_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.find_tracks_by_exact_type(binding, track_type) -> Array(MovieSceneTrack)
		Find all tracks within a given binding of the specified type, not allowing sub-classed types
		
		Args:
		    binding (SequencerBindingProxy): The binding to find tracks in
		    track_type (type(Class)): A UMovieSceneTrack class type specifying the exact types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that are exactly the same as the type specified
	**/
	public function find_tracks_by_exact_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.find_tracks_by_type(binding, track_type) -> Array(MovieSceneTrack)
		Find all tracks within a given binding of the specified type
		
		Args:
		    binding (SequencerBindingProxy): The binding to find tracks in
		    track_type (type(Class)): A UMovieSceneTrack class type specifying which types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that match the type specified
	**/
	public function find_tracks_by_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_child_possessables(binding) -> Array(SequencerBindingProxy)
		Get all the children of this binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to to get children of
		
		Returns:
		    Array(SequencerBindingProxy): An array containing all the binding's children
	**/
	public function get_child_possessables(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_display_name(binding) -> Text
		Get this binding's name
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the name of
		
		Returns:
		    Text: The display name of the binding
	**/
	public function get_display_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_id(binding) -> Guid
		Get this binding's ID
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the ID of
		
		Returns:
		    Guid: The guid that uniquely represents this binding
	**/
	public function get_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_name(binding) -> str
		Get this binding's object non-display name
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the name of
		
		Returns:
		    str: The name of the binding
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_object_template(binding) -> Object
		Get this binding's object template
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the object template of
		
		Returns:
		    Object: The object template of the binding
	**/
	public function get_object_template(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_parent(binding) -> SequencerBindingProxy
		Get the parent of this binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the parent of
		
		Returns:
		    SequencerBindingProxy: The binding's parent
	**/
	public function get_parent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_possessed_object_class(binding) -> type(Class)
		Get this binding's possessed object class
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the possessed object class of
		
		Returns:
		    type(Class): The possessed object class of the binding
	**/
	public function get_possessed_object_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_tracks(binding) -> Array(MovieSceneTrack)
		Get all the tracks stored within this binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to find tracks in
		
		Returns:
		    Array(MovieSceneTrack): An array containing all the binding's tracks
	**/
	public function get_tracks(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid(binding) -> bool
		Check whether the specified binding is valid
		
		Args:
		    binding (SequencerBindingProxy): 
		
		Returns:
		    bool:
	**/
	public function is_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.move_binding_contents(source_binding_id, destination_binding_id) -> None
		Move all the contents (tracks, child bindings) of the specified binding ID onto another
		
		Args:
		    source_binding_id (SequencerBindingProxy): The identifier of the binding ID to move all tracks and children from
		    destination_binding_id (SequencerBindingProxy): The identifier of the binding ID to move the contents to
	**/
	public function move_binding_contents(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove(binding) -> None
		Remove the specified binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to remove the track from
	**/
	public function remove(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_track(binding, track_to_remove) -> None
		Remove the specified track from this binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to remove the track from
		    track_to_remove (MovieSceneTrack): The track to remove
	**/
	public function remove_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_display_name(binding, display_name) -> None
		Set this binding's name
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the name of
		    display_name (Text):
	**/
	public function set_display_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_name(binding, name) -> None
		Set this binding's object non-display name
		
		Args:
		    binding (SequencerBindingProxy): The binding to get the name of
		    name (str): The name of the binding
	**/
	public function set_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_parent(binding, parent_binding) -> None
		Set the parent to this binding
		
		Args:
		    binding (SequencerBindingProxy): The binding to set
		    parent_binding (SequencerBindingProxy): The parent to set the InBinding to
	**/
	public function set_parent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}