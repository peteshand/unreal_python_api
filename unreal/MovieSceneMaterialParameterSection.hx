/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneMaterialParameterSection") extern class MovieSceneMaterialParameterSection {
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
		x.add_bool_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific bool parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (bool):
	**/
	public function add_bool_parameter_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_color_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific color parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (LinearColor):
	**/
	public function add_color_parameter_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_scalar_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific scalar parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (float):
	**/
	public function add_scalar_parameter_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_transform_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific color parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (Transform):
	**/
	public function add_transform_parameter_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_vector2d_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific vector2D parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (Vector2D):
	**/
	public function add_vector2d_parameter_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_vector_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific vector parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (Vector):
	**/
	public function add_vector_parameter_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.find_channels_by_type(channel_type) -> Array(MovieSceneScriptingChannel)
		Find all channels that belong to the specified UMovieSceneSection that match the specific type. This will filter out any children who do not inherit
		from the specified type for you.
		
		Args:
		    channel_type (type(Class)): The class type to look for.
		
		Returns:
		    Array(MovieSceneScriptingChannel): An array containing any key channels that match the type specified
	**/
	public function find_channels_by_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_blend_type() -> OptionalMovieSceneBlendType
		Gets this section's blend type
		
		Returns:
		    OptionalMovieSceneBlendType:
	**/
	public function get_blend_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_channels() -> Array(MovieSceneScriptingChannel)
		Find all channels that belong to the specified UMovieSceneSection. Some sections have many channels (such as
		Transforms containing 9 float channels to represent Translation/Rotation/Scale), and a section may have mixed
		channel types.
		
		Returns:
		    Array(MovieSceneScriptingChannel): An array containing any key channels that match the type specified
	**/
	public function get_channels(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_completion_mode() -> MovieSceneCompletionMode
		Gets this section's completion mode
		
		Returns:
		    MovieSceneCompletionMode:
	**/
	public function get_completion_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_end_frame() -> int32
		Get end frame
		
		Returns:
		    int32: End frame of this section
	**/
	public function get_end_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_end_frame_seconds() -> float
		Get end time in seconds
		
		Returns:
		    float: End time of this section
	**/
	public function get_end_frame_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_overlap_priority() -> int32
		Gets this section's priority over overlapping sections (higher wins)
		
		Returns:
		    int32:
	**/
	public function get_overlap_priority(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_parameter_names() -> Set(Name)
		Gets the set of all parameter names used by this section.
		
		Returns:
		    Set(Name): 
		
		    parameter_names (Set(Name)):
	**/
	public function get_parameter_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_post_roll_frames() -> int32
		Get Post Roll Frames
		
		Returns:
		    int32:
	**/
	public function get_post_roll_frames(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_pre_roll_frames() -> int32
		Get Pre Roll Frames
		
		Returns:
		    int32:
	**/
	public function get_pre_roll_frames(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_row_index() -> int32
		Gets the row index for this section
		
		Returns:
		    int32:
	**/
	public function get_row_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_start_frame() -> int32
		Get start frame
		
		Returns:
		    int32: Start frame of this section
	**/
	public function get_start_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_start_frame_seconds() -> float
		Get start time in seconds
		
		Returns:
		    float: Start time of this section
	**/
	public function get_start_frame_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.has_end_frame() -> bool
		Has end frame
		
		Returns:
		    bool: Whether this section has a valid end frame (else infinite)
	**/
	public function has_end_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.has_start_frame() -> bool
		Has start frame
		
		Returns:
		    bool: Whether this section has a valid start frame (else infinite)
	**/
	public function has_start_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_active() -> bool
		Is Active
		
		Returns:
		    bool:
	**/
	public function is_active(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_locked() -> bool
		Is Locked
		
		Returns:
		    bool:
	**/
	public function is_locked(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_bool_parameter(parameter_name) -> bool
		Removes a bool parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the bool parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_bool_parameter(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_color_parameter(parameter_name) -> bool
		Removes a color parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the color parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_color_parameter(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_scalar_parameter(parameter_name) -> bool
		Removes a scalar parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the scalar parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_scalar_parameter(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_transform_parameter(parameter_name) -> bool
		Removes a transform parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the transform parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_transform_parameter(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_vector2d_parameter(parameter_name) -> bool
		Removes a vector2D parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the vector2D parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_vector2d_parameter(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_vector_parameter(parameter_name) -> bool
		Removes a vector parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the vector parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_vector_parameter(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_blend_type(blend_type) -> None
		Sets this section's blend type
		
		Args:
		    blend_type (MovieSceneBlendType):
	**/
	public function set_blend_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_completion_mode(completion_mode) -> None
		* Sets this section's completion mode
		
		Args:
		    completion_mode (MovieSceneCompletionMode):
	**/
	public function set_completion_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_end_frame(end_frame) -> None
		Set end frame
		
		Args:
		    end_frame (int32): The desired start frame for this section
	**/
	public function set_end_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_end_frame_bounded(is_bounded) -> None
		Set end frame bounded
		
		Args:
		    is_bounded (bool):
	**/
	public function set_end_frame_bounded(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_end_frame_seconds(end_time) -> None
		Set end time in seconds
		
		Args:
		    end_time (float): The desired end time for this section
	**/
	public function set_end_frame_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_is_active(is_active) -> None
		Whether or not this section is active.
		
		Args:
		    is_active (bool):
	**/
	public function set_is_active(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_is_locked(is_locked) -> None
		Whether or not this section is locked.
		
		Args:
		    is_locked (bool):
	**/
	public function set_is_locked(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_overlap_priority(new_priority) -> None
		Sets this section's priority over overlapping sections (higher wins)
		
		Args:
		    new_priority (int32):
	**/
	public function set_overlap_priority(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_post_roll_frames(post_roll_frames) -> None
		Gets/sets the number of frames to continue 'postrolling' this section for after evaluation has ended.
		
		Args:
		    post_roll_frames (int32):
	**/
	public function set_post_roll_frames(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_pre_roll_frames(pre_roll_frames) -> None
		Gets the number of frames to prepare this section for evaluation before it actually starts.
		
		Args:
		    pre_roll_frames (int32):
	**/
	public function set_pre_roll_frames(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_range(start_frame, end_frame) -> None
		Set range
		
		Args:
		    start_frame (int32): The desired start frame for this section
		    end_frame (int32): The desired end frame for this section
	**/
	public function set_range(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_range_seconds(start_time, end_time) -> None
		Set range in seconds
		
		Args:
		    start_time (float): The desired start frame for this section
		    end_time (float): The desired end frame for this section
	**/
	public function set_range_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_row_index(new_row_index) -> None
		Sets this section's new row index
		
		Args:
		    new_row_index (int32):
	**/
	public function set_row_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_start_frame(start_frame) -> None
		Set start frame
		
		Args:
		    start_frame (int32): The desired start frame for this section
	**/
	public function set_start_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_start_frame_bounded(is_bounded) -> None
		Set start frame bounded
		
		Args:
		    is_bounded (bool):
	**/
	public function set_start_frame_bounded(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_start_frame_seconds(start_time) -> None
		Set start time in seconds
		
		Args:
		    start_time (float): The desired start time for this section
	**/
	public function set_start_frame_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}