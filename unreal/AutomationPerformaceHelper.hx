/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomationPerformaceHelper") extern class AutomationPerformaceHelper {
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
		x.begin_recording(record_name, gpu_budget, render_thread_budget, game_thread_budget) -> None
		Begins recording a new named performance stats record. We start by recording the baseline.
		
		Args:
		    record_name (str): 
		    gpu_budget (float): 
		    render_thread_budget (float): 
		    game_thread_budget (float):
	**/
	public function begin_recording(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.begin_recording_baseline(record_name) -> None
		Begins recording a new named performance stats record. We start by recording the baseline
		
		Args:
		    record_name (str):
	**/
	public function begin_recording_baseline(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.begin_stats_file(record_name) -> None
		Begins recording stats to a file.
		
		Args:
		    record_name (str):
	**/
	public function begin_stats_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.end_recording() -> None
		Stops recording performance stats.
	**/
	public function end_recording(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.end_recording_baseline() -> None
		Stops recording the baseline and moves to the main record.
	**/
	public function end_recording_baseline(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.end_stats_file() -> None
		Ends recording stats to a file.
	**/
	public function end_stats_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_current_record_within_game_thread_budget() -> bool
		Is Current Record Within Game Thread Budget
		
		Returns:
		    bool:
	**/
	public function is_current_record_within_game_thread_budget(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_current_record_within_gpu_budget() -> bool
		Is Current Record Within GPUBudget
		
		Returns:
		    bool:
	**/
	public function is_current_record_within_gpu_budget(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_current_record_within_render_thread_budget() -> bool
		Is Current Record Within Render Thread Budget
		
		Returns:
		    bool:
	**/
	public function is_current_record_within_render_thread_budget(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_recording() -> bool
		Returns true if this stats tracker is currently recording performance stats.
		
		Returns:
		    bool:
	**/
	public function is_recording(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_all_tests_complete() -> None
		Does any final work needed as all tests are complete.
	**/
	public function on_all_tests_complete(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_begin_tests() -> None
		Does any init work across all tests..
	**/
	public function on_begin_tests(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.sample(delta_seconds) -> None
		Adds a sample to the stats counters for the current performance stats record.
		
		Args:
		    delta_seconds (float):
	**/
	public function sample(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.start_cpu_profiling() -> None
		Communicates with external profiler to being a CPU capture.
	**/
	public function start_cpu_profiling(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_cpu_profiling() -> None
		Communicates with external profiler to end a CPU capture.
	**/
	public function stop_cpu_profiling(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.tick(delta_seconds) -> None
		Begin basic stat recording
		
		Args:
		    delta_seconds (float):
	**/
	public function tick(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.trigger_gpu_trace_if_record_falls_below_budget() -> None
		Will trigger a GPU trace next time the current test falls below GPU budget.
	**/
	public function trigger_gpu_trace_if_record_falls_below_budget(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.write_log_file(capture_dir, capture_extension) -> None
		Writes the current set of performance stats records to a csv file in the profiling directory. An additional directory and an extension override can also be used.
		
		Args:
		    capture_dir (str): 
		    capture_extension (str):
	**/
	public function write_log_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
}