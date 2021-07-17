/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzClockHandle") extern class QuartzClockHandle {
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
		x.get_beats_per_minute(world_context_object) -> float
		Get Beats Per Minute
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_beats_per_minute(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_milliseconds_per_tick(world_context_object) -> float
		Metronome getters
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_milliseconds_per_tick(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_seconds_per_tick(world_context_object) -> float
		Get Seconds Per Tick
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_seconds_per_tick(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_thirty_second_notes_per_minute(world_context_object) -> float
		Get Thirty Second Notes Per Minute
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_thirty_second_notes_per_minute(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_ticks_per_second(world_context_object) -> float
		Get Ticks Per Second
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_ticks_per_second(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.pause_clock(world_context_object) -> None
		Clock manipulation
		
		Args:
		    world_context_object (Object):
	**/
	public function pause_clock(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reset_transport(world_context_object, delegate) -> None
		Reset Transport
		
		Args:
		    world_context_object (Object): 
		    delegate (OnQuartzCommandEventBP):
	**/
	public function reset_transport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.resume_clock(world_context_object) -> None
		Resume Clock
		
		Args:
		    world_context_object (Object):
	**/
	public function resume_clock(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_beats_per_minute(world_context_object, quantization_boundary, delegate, beats_per_minute=60.000000) -> None
		Set Beats Per Minute
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    beats_per_minute (float):
	**/
	public function set_beats_per_minute(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_milliseconds_per_tick(world_context_object, quantization_boundary, delegate, milliseconds_per_tick=100.000000) -> None
		Metronome Alteration (setters)
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    milliseconds_per_tick (float):
	**/
	public function set_milliseconds_per_tick(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_seconds_per_tick(world_context_object, quantization_boundary, delegate, seconds_per_tick=0.250000) -> None
		Set Seconds Per Tick
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    seconds_per_tick (float):
	**/
	public function set_seconds_per_tick(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_thirty_second_notes_per_minute(world_context_object, quantization_boundary, delegate, thirty_seconds_notes_per_minute=960.000000) -> None
		Set Thirty Second Notes Per Minute
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    thirty_seconds_notes_per_minute (float):
	**/
	public function set_thirty_second_notes_per_minute(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_ticks_per_second(world_context_object, quantization_boundary, delegate, ticks_per_second=10.000000) -> None
		Set Ticks Per Second
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    ticks_per_second (float):
	**/
	public function set_ticks_per_second(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.subscribe_to_all_quantization_events(world_context_object, on_quantization_event) -> None
		Subscribe to All Quantization Events
		
		Args:
		    world_context_object (Object): 
		    on_quantization_event (OnQuartzMetronomeEventBP):
	**/
	public function subscribe_to_all_quantization_events(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.subscribe_to_quantization_event(world_context_object, quantization_boundary, on_quantization_event) -> None
		Metronome subscription
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzCommandQuantization): 
		    on_quantization_event (OnQuartzMetronomeEventBP):
	**/
	public function subscribe_to_quantization_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unsubscribe_from_all_time_divisions(world_context_object) -> None
		Unsubscribe from All Time Divisions
		
		Args:
		    world_context_object (Object):
	**/
	public function unsubscribe_from_all_time_divisions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unsubscribe_from_time_division(world_context_object, quantization_boundary) -> None
		Unsubscribe from Time Division
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzCommandQuantization):
	**/
	public function unsubscribe_from_time_division(args:haxe.extern.Rest<Dynamic>):Dynamic;
}