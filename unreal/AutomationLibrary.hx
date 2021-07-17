/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomationLibrary") extern class AutomationLibrary {
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
		X.add_expected_log_error(expected_pattern_string, occurrences=1, exact_match=False) -> None
		Mute the report of log error and warning matching a pattern during an automated test
		
		Args:
		    expected_pattern_string (str): 
		    occurrences (int32): 
		    exact_match (bool):
	**/
	public function add_expected_log_error(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.are_automated_tests_running() -> bool
		Lets you know if any automated tests are running, or are about to run and the automation system is spinning up tests.
		
		Returns:
		    bool:
	**/
	public function are_automated_tests_running(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.automation_wait_for_loading(world_context_object, latent_info, options) -> None
		Automation Wait for Loading
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		    options (AutomationWaitForLoadingOptions):
	**/
	public function automation_wait_for_loading(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.disable_stat_group(world_context_object, group_name) -> None
		Disable Stat Group
		
		Args:
		    world_context_object (Object): 
		    group_name (Name):
	**/
	public function disable_stat_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.enable_stat_group(world_context_object, group_name) -> None
		Enable Stat Group
		
		Args:
		    world_context_object (Object): 
		    group_name (Name):
	**/
	public function enable_stat_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_screenshot_options_for_gameplay(tolerance=ComparisonTolerance.LOW, delay=0.200000) -> AutomationScreenshotOptions
		Get Default Screenshot Options for Gameplay
		
		Args:
		    tolerance (ComparisonTolerance): 
		    delay (float): 
		
		Returns:
		    AutomationScreenshotOptions:
	**/
	public function get_default_screenshot_options_for_gameplay(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_screenshot_options_for_rendering(tolerance=ComparisonTolerance.LOW, delay=0.200000) -> AutomationScreenshotOptions
		Get Default Screenshot Options for Rendering
		
		Args:
		    tolerance (ComparisonTolerance): 
		    delay (float): 
		
		Returns:
		    AutomationScreenshotOptions:
	**/
	public function get_default_screenshot_options_for_rendering(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_stat_call_count(stat_name) -> float
		Get Stat Call Count
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_stat_call_count(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_stat_exc_average(stat_name) -> float
		Get Stat Exc Average
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_stat_exc_average(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_stat_exc_max(stat_name) -> float
		Get Stat Exc Max
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_stat_exc_max(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_stat_inc_average(stat_name) -> float
		Get Stat Inc Average
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_stat_inc_average(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_stat_inc_max(stat_name) -> float
		Get Stat Inc Max
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_stat_inc_max(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.set_scalability_quality_level_relative_to_max(world_context_object, value=1) -> None
		Sets all other settings based on an overall value
		
		Args:
		    world_context_object (Object): 
		    value (int32): 0:Cinematic, 1:Epic...etc.
	**/
	public function set_scalability_quality_level_relative_to_max(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_scalability_quality_to_epic(world_context_object) -> None
		Set Scalability Quality to Epic
		
		Args:
		    world_context_object (Object):
	**/
	public function set_scalability_quality_to_epic(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_scalability_quality_to_low(world_context_object) -> None
		Set Scalability Quality to Low
		
		Args:
		    world_context_object (Object):
	**/
	public function set_scalability_quality_to_low(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.take_automation_screenshot(world_context_object, latent_info, name, notes, options) -> None
		Takes a screenshot of the game's viewport.  Does not capture any UI.
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		    name (str): 
		    notes (str): 
		    options (AutomationScreenshotOptions):
	**/
	public function take_automation_screenshot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.take_automation_screenshot_at_camera(world_context_object, latent_info, camera, name_override, notes, options) -> None
		Takes a screenshot of the game's viewport, from a particular camera actors POV.  Does not capture any UI.
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		    camera (CameraActor): 
		    name_override (str): 
		    notes (str): 
		    options (AutomationScreenshotOptions):
	**/
	public function take_automation_screenshot_at_camera(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.take_automation_screenshot_of_ui(world_context_object, latent_info, name, options) -> None
		Take Automation Screenshot Of UI
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		    name (str): 
		    options (AutomationScreenshotOptions):
	**/
	public function take_automation_screenshot_of_ui(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.take_high_res_screenshot(res_x, res_y, filename, camera=None, mask_enabled=False, capture_hdr=False, comparison_tolerance=ComparisonTolerance.LOW, comparison_notes="", delay=0.000000) -> AutomationEditorTask
		take high res screenshot in editor.
		
		Args:
		    res_x (int32): 
		    res_y (int32): 
		    filename (str): 
		    camera (CameraActor): 
		    mask_enabled (bool): 
		    capture_hdr (bool): 
		    comparison_tolerance (ComparisonTolerance): 
		    comparison_notes (str): 
		    delay (float): 
		
		Returns:
		    AutomationEditorTask:
	**/
	public function take_high_res_screenshot(args:haxe.extern.Rest<Dynamic>):Dynamic;
}