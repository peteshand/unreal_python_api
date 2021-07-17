/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SequencerScriptingRangeExtensions") extern class SequencerScriptingRangeExtensions {
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
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_end_frame(range) -> int32
		Get the ending frame for the specified range, if it has one. Defined as the first subsequent frame that is outside of the range.
		
		Args:
		    range (SequencerScriptingRange): The range to get the end from
		
		Returns:
		    int32:
	**/
	public function get_end_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_end_seconds(range) -> float
		Get the ending time for the specified range in seconds, if it has one. Defined as the first time that is outside of the range.
		
		Args:
		    range (SequencerScriptingRange): The range to get the end from
		
		Returns:
		    float:
	**/
	public function get_end_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_start_frame(range) -> int32
		Get the starting frame for the specified range, if it has one. Defined as the first valid frame that is inside the range.
		
		Args:
		    range (SequencerScriptingRange): The range to get the start from
		
		Returns:
		    int32:
	**/
	public function get_start_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_start_seconds(range) -> float
		Get the starting time for the specified range in seconds, if it has one. Defined as the first valid time that is inside the range.
		
		Args:
		    range (SequencerScriptingRange): The range to get the start from
		
		Returns:
		    float:
	**/
	public function get_start_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.has_end(range) -> bool
		Check whether this range has an end
		
		Args:
		    range (SequencerScriptingRange): The range to check
		
		Returns:
		    bool:
	**/
	public function has_end(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.has_start(range) -> bool
		Check whether this range has a start
		
		Args:
		    range (SequencerScriptingRange): The range to check
		
		Returns:
		    bool:
	**/
	public function has_start(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_end(range) -> SequencerScriptingRange
		Remove the end from this range, making it infinite
		
		Args:
		    range (SequencerScriptingRange): The range to remove the end from
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	public function remove_end(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_start(range) -> SequencerScriptingRange
		Remove the start from this range, making it infinite
		
		Args:
		    range (SequencerScriptingRange): The range to remove the start from
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	public function remove_start(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.set_end_frame(range, end) -> SequencerScriptingRange
		Set the ending frame for the specified range. Interpreted as the first subsequent frame that is outside of the range.
		
		Args:
		    range (SequencerScriptingRange): The range to set the end on
		    end (int32): 
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	public function set_end_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_end_seconds(range, end) -> SequencerScriptingRange
		Set the ending time for the specified range in seconds. Interpreted as the first time that is outside of the range.
		
		Args:
		    range (SequencerScriptingRange): The range to set the end on
		    end (float): 
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	public function set_end_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_start_frame(range, start) -> SequencerScriptingRange
		Set the starting frame for the specified range. Interpreted as the first valid frame that is inside the range.
		
		Args:
		    range (SequencerScriptingRange): The range to set the start on
		    start (int32): 
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	public function set_start_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_start_seconds(range, start) -> SequencerScriptingRange
		Set the starting time for the specified range in seconds. Interpreted as the first valid time that is inside the range.
		
		Args:
		    range (SequencerScriptingRange): The range to set the start on
		    start (float): 
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	public function set_start_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}