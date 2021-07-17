/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TimeManagementLibrary") extern class TimeManagementLibrary {
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
		X.add_frame_number_frame_number(a, b) -> FrameNumber
		Addition (FrameNumber A + FrameNumber B)
		
		Args:
		    a (FrameNumber): 
		    b (FrameNumber): 
		
		Returns:
		    FrameNumber:
	**/
	public function add_frame_number_frame_number(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_frame_number_integer(a, b) -> FrameNumber
		Addition (FrameNumber A + int B)
		
		Args:
		    a (FrameNumber): 
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	public function add_frame_number_integer(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.conv_frame_rate_to_seconds(frame_rate) -> float
		Converts an FrameRate to a float ie: 1/30 returns 0.0333333
		
		Args:
		    frame_rate (FrameRate): 
		
		Returns:
		    float:
	**/
	public function conv_frame_rate_to_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_qualified_frame_time_to_seconds(frame_time) -> float
		Converts an QualifiedFrameTime to seconds.
		
		Args:
		    frame_time (QualifiedTime): 
		
		Returns:
		    float:
	**/
	public function conv_qualified_frame_time_to_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.conv_timecode_to_string(timecode, force_sign_display=False) -> str
		Converts an Timecode to a string (hh:mm:ss:ff). If bForceSignDisplay then the number sign will always be prepended instead of just when expressing a negative time.
		
		Args:
		    timecode (Timecode): 
		    force_sign_display (bool): 
		
		Returns:
		    str:
	**/
	public function conv_timecode_to_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.divide_frame_number_integer(a, b) -> FrameNumber
		Divide (FrameNumber A / B)
		
		Args:
		    a (FrameNumber): 
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	public function divide_frame_number_integer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.frame_number_to_integer(frame_number) -> int32
		Converts a FrameNumber to an int32 for use in functions that take int32 frame counts for convenience.
		
		Args:
		    frame_number (FrameNumber): 
		
		Returns:
		    int32:
	**/
	public function frame_number_to_integer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_timecode() -> Timecode
		Get the current timecode of the engine.
		
		Returns:
		    Timecode:
	**/
	public function get_timecode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_timecode_frame_rate() -> FrameRate
		Gets the current timecode frame rate.
		
		Returns:
		    FrameRate:
	**/
	public function get_timecode_frame_rate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_framerate(frame_rate) -> bool
		Verifies that this is a valid framerate with a non-zero denominator.
		
		Args:
		    frame_rate (FrameRate): 
		
		Returns:
		    bool:
	**/
	public function is_valid_framerate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_multiple_of(frame_rate, other_framerate) -> bool
		Checks if this framerate is an even multiple of another framerate, ie: 60 is a multiple of 30, but 59.94 is not.
		
		Args:
		    frame_rate (FrameRate): 
		    other_framerate (FrameRate): 
		
		Returns:
		    bool:
	**/
	public function is_valid_multiple_of(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.multiply_frame_number_integer(a, b) -> FrameNumber
		Multiply (FrameNumber A * B)
		
		Args:
		    a (FrameNumber): 
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	public function multiply_frame_number_integer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.multiply_seconds_frame_rate(time_in_seconds, frame_rate) -> FrameTime
		Multiplies a value in seconds against a FrameRate to get a new FrameTime.
		
		Args:
		    time_in_seconds (float): 
		    frame_rate (FrameRate): 
		
		Returns:
		    FrameTime:
	**/
	public function multiply_seconds_frame_rate(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.snap_frame_time_to_rate(source_time, source_rate, snap_to_rate) -> FrameTime
		Snaps the given SourceTime to the nearest frame in the specified Destination Framerate. Useful for determining the nearest frame for another resolution. Returns the frame time in the destination frame rate.
		
		Args:
		    source_time (FrameTime): 
		    source_rate (FrameRate): 
		    snap_to_rate (FrameRate): 
		
		Returns:
		    FrameTime:
	**/
	public function snap_frame_time_to_rate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.subtract_frame_number_frame_number(a, b) -> FrameNumber
		Subtraction (FrameNumber A - FrameNumber B)
		
		Args:
		    a (FrameNumber): 
		    b (FrameNumber): 
		
		Returns:
		    FrameNumber:
	**/
	public function subtract_frame_number_frame_number(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.subtract_frame_number_integer(a, b) -> FrameNumber
		Subtraction (FrameNumber A - int B)
		
		Args:
		    a (FrameNumber): 
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	public function subtract_frame_number_integer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.transform_time(source_time, source_rate, destination_rate) -> FrameTime
		Converts the specified time from one framerate to another framerate. This is useful for converting between tick resolution and display rate.
		
		Args:
		    source_time (FrameTime): 
		    source_rate (FrameRate): 
		    destination_rate (FrameRate): 
		
		Returns:
		    FrameTime:
	**/
	public function transform_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
}