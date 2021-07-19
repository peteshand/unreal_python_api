/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SequencerBindingProxy") extern class SequencerBindingProxy {
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;
	/**
		Return self&value.
	**/
	public function __and__(value:Dynamic):Dynamic;
	/**
		self != 0
	**/
	public function __bool__():Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.__copy__() -> struct -- copy this Unreal struct
	**/
	public function __copy__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		Return self+=value.
	**/
	public function __iadd__(value:Dynamic):Dynamic;
	/**
		Return self&=value.
	**/
	public function __iand__(value:Dynamic):Dynamic;
	/**
		Return self<<=value.
	**/
	public function __ilshift__(value:Dynamic):Dynamic;
	/**
		Return self%=value.
	**/
	public function __imod__(value:Dynamic):Dynamic;
	/**
		Return self*=value.
	**/
	public function __imul__(value:Dynamic):Dynamic;
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
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self|=value.
	**/
	public function __ior__(value:Dynamic):Dynamic;
	/**
		Return self>>=value.
	**/
	public function __irshift__(value:Dynamic):Dynamic;
	/**
		Return self-=value.
	**/
	public function __isub__(value:Dynamic):Dynamic;
	/**
		Return self/=value.
	**/
	public function __itruediv__(value:Dynamic):Dynamic;
	/**
		Return self^=value.
	**/
	public function __ixor__(value:Dynamic):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<<value.
	**/
	public function __lshift__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self%value.
	**/
	public function __mod__(value:Dynamic):Dynamic;
	/**
		Return self*value.
	**/
	public function __mul__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		-self
	**/
	public function __neg__():Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return self|value.
	**/
	public function __or__(value:Dynamic):Dynamic;
	/**
		Return value+self.
	**/
	public function __radd__(value:Dynamic):Dynamic;
	/**
		Return value&self.
	**/
	public function __rand__(value:Dynamic):Dynamic;
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
		Return value<<self.
	**/
	public function __rlshift__(value:Dynamic):Dynamic;
	/**
		Return value%self.
	**/
	public function __rmod__(value:Dynamic):Dynamic;
	/**
		Return value*self.
	**/
	public function __rmul__(value:Dynamic):Dynamic;
	/**
		Return value|self.
	**/
	public function __ror__(value:Dynamic):Dynamic;
	/**
		Return value>>self.
	**/
	public function __rrshift__(value:Dynamic):Dynamic;
	/**
		Return self>>value.
	**/
	public function __rshift__(value:Dynamic):Dynamic;
	/**
		Return value-self.
	**/
	public function __rsub__(value:Dynamic):Dynamic;
	/**
		Return value/self.
	**/
	public function __rtruediv__(value:Dynamic):Dynamic;
	/**
		Return value^self.
	**/
	public function __rxor__(value:Dynamic):Dynamic;
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
		Return self-value.
	**/
	public function __sub__(value:Dynamic):Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self/value.
	**/
	public function __truediv__(value:Dynamic):Dynamic;
	/**
		Return self^value.
	**/
	public function __xor__(value:Dynamic):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal struct initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.add_track(track_type) -> MovieSceneTrack
		Add a new track to the specified binding
		
		Args:
		    track_type (type(Class)): A UMovieSceneTrack class type specifying the type of track to create
		
		Returns:
		    MovieSceneTrack: The newly created track, if successful
	**/
	public function add_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.find_tracks_by_exact_type(track_type) -> Array(MovieSceneTrack)
		Find all tracks within a given binding of the specified type, not allowing sub-classed types
		
		Args:
		    track_type (type(Class)): A UMovieSceneTrack class type specifying the exact types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that are exactly the same as the type specified
	**/
	public function find_tracks_by_exact_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.find_tracks_by_type(track_type) -> Array(MovieSceneTrack)
		Find all tracks within a given binding of the specified type
		
		Args:
		    track_type (type(Class)): A UMovieSceneTrack class type specifying which types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that match the type specified
	**/
	public function find_tracks_by_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_child_possessables() -> Array(SequencerBindingProxy)
		Get all the children of this binding
		
		Returns:
		    Array(SequencerBindingProxy): An array containing all the binding's children
	**/
	public function get_child_possessables(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_display_name() -> Text
		Get this binding's name
		
		Returns:
		    Text: The display name of the binding
	**/
	public function get_display_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_id() -> Guid
		Get this binding's ID
		
		Returns:
		    Guid: The guid that uniquely represents this binding
	**/
	public function get_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str
		Get this binding's object non-display name
		
		Returns:
		    str: The name of the binding
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_object_template() -> Object
		Get this binding's object template
		
		Returns:
		    Object: The object template of the binding
	**/
	public function get_object_template(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_parent() -> SequencerBindingProxy
		Get the parent of this binding
		
		Returns:
		    SequencerBindingProxy: The binding's parent
	**/
	public function get_parent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_possessed_object_class() -> type(Class)
		Get this binding's possessed object class
		
		Returns:
		    type(Class): The possessed object class of the binding
	**/
	public function get_possessed_object_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_tracks() -> Array(MovieSceneTrack)
		Get all the tracks stored within this binding
		
		Returns:
		    Array(MovieSceneTrack): An array containing all the binding's tracks
	**/
	public function get_tracks(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_valid() -> bool
		Check whether the specified binding is valid
		
		Returns:
		    bool:
	**/
	public function is_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.move_binding_contents(destination_binding_id) -> None
		Move all the contents (tracks, child bindings) of the specified binding ID onto another
		
		Args:
		    destination_binding_id (SequencerBindingProxy): The identifier of the binding ID to move the contents to
	**/
	public function move_binding_contents(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove() -> None
		Remove the specified binding
	**/
	public function remove(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_track(track_to_remove) -> None
		Remove the specified track from this binding
		
		Args:
		    track_to_remove (MovieSceneTrack): The track to remove
	**/
	public function remove_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(MovieSceneSequence):  [Read-Only] Sequence
	**/
	public var sequence : Dynamic;
	/**
		x.set_display_name(display_name) -> None
		Set this binding's name
		
		Args:
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
		x.set_name(name) -> None
		Set this binding's object non-display name
		
		Args:
		    name (str): The name of the binding
	**/
	public function set_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_parent(parent_binding) -> None
		Set the parent to this binding
		
		Args:
		    parent_binding (SequencerBindingProxy): The parent to set the InBinding to
	**/
	public function set_parent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	static public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
}