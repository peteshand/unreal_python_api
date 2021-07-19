/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSectionExtensions") extern class MovieSceneSectionExtensions {
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
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.find_channels_by_type(section, channel_type) -> Array(MovieSceneScriptingChannel)
		Find all channels that belong to the specified UMovieSceneSection that match the specific type. This will filter out any children who do not inherit
		from the specified type for you.
		
		Args:
		    section (MovieSceneSection): The section to use.
		    channel_type (type(Class)): The class type to look for.
		
		Returns:
		    Array(MovieSceneScriptingChannel): An array containing any key channels that match the type specified
	**/
	static public function find_channels_by_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_channels(section) -> Array(MovieSceneScriptingChannel)
		Find all channels that belong to the specified UMovieSceneSection. Some sections have many channels (such as
		Transforms containing 9 float channels to represent Translation/Rotation/Scale), and a section may have mixed
		channel types.
		
		Args:
		    section (MovieSceneSection): The section to use.
		
		Returns:
		    Array(MovieSceneScriptingChannel): An array containing any key channels that match the type specified
	**/
	static public function get_channels(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_end_frame(section) -> int32
		Get end frame
		
		Args:
		    section (MovieSceneSection): The section within which to get the end frame
		
		Returns:
		    int32: End frame of this section
	**/
	static public function get_end_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_end_frame_seconds(section) -> float
		Get end time in seconds
		
		Args:
		    section (MovieSceneSection): The section within which to get the end time
		
		Returns:
		    float: End time of this section
	**/
	static public function get_end_frame_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_parent_sequence_frame(section, frame, parent_sequence) -> int32
		Get the frame in the space of its parent sequence
		
		Args:
		    section (MovieSceneSubSection): The section that the InFrame is local to
		    frame (int32): The desired local frame
		    parent_sequence (MovieSceneSequence): The parent sequence to traverse from
		
		Returns:
		    int32: The frame at the parent sequence
	**/
	static public function get_parent_sequence_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_start_frame(section) -> int32
		Get start frame
		
		Args:
		    section (MovieSceneSection): The section within which to get the start frame
		
		Returns:
		    int32: Start frame of this section
	**/
	static public function get_start_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_start_frame_seconds(section) -> float
		Get start time in seconds
		
		Args:
		    section (MovieSceneSection): The section within which to get the start time
		
		Returns:
		    float: Start time of this section
	**/
	static public function get_start_frame_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.has_end_frame(section) -> bool
		Has end frame
		
		Args:
		    section (MovieSceneSection): The section being queried
		
		Returns:
		    bool: Whether this section has a valid end frame (else infinite)
	**/
	static public function has_end_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.has_start_frame(section) -> bool
		Has start frame
		
		Args:
		    section (MovieSceneSection): The section being queried
		
		Returns:
		    bool: Whether this section has a valid start frame (else infinite)
	**/
	static public function has_start_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_end_frame(section, end_frame) -> None
		Set end frame
		
		Args:
		    section (MovieSceneSection): The section within which to set the end frame
		    end_frame (int32): The desired start frame for this section
	**/
	static public function set_end_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_end_frame_bounded(section, is_bounded) -> None
		Set end frame bounded
		
		Args:
		    section (MovieSceneSection): The section to set whether the end frame is bounded or not
		    is_bounded (bool):
	**/
	static public function set_end_frame_bounded(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_end_frame_seconds(section, end_time) -> None
		Set end time in seconds
		
		Args:
		    section (MovieSceneSection): The section within which to set the end time
		    end_time (float): The desired end time for this section
	**/
	static public function set_end_frame_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_range(section, start_frame, end_frame) -> None
		Set range
		
		Args:
		    section (MovieSceneSection): The section within which to set the range
		    start_frame (int32): The desired start frame for this section
		    end_frame (int32): The desired end frame for this section
	**/
	static public function set_range(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_range_seconds(section, start_time, end_time) -> None
		Set range in seconds
		
		Args:
		    section (MovieSceneSection): The section within which to set the range
		    start_time (float): The desired start frame for this section
		    end_time (float): The desired end frame for this section
	**/
	static public function set_range_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_start_frame(section, start_frame) -> None
		Set start frame
		
		Args:
		    section (MovieSceneSection): The section within which to set the start frame
		    start_frame (int32): The desired start frame for this section
	**/
	static public function set_start_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_start_frame_bounded(section, is_bounded) -> None
		Set start frame bounded
		
		Args:
		    section (MovieSceneSection): The section to set whether the start frame is bounded or not
		    is_bounded (bool):
	**/
	static public function set_start_frame_bounded(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_start_frame_seconds(section, start_time) -> None
		Set start time in seconds
		
		Args:
		    section (MovieSceneSection): The section within which to set the start time
		    start_time (float): The desired start time for this section
	**/
	static public function set_start_frame_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}