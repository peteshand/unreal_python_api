/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomationLibrary") extern class AutomationLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.add_expected_log_error(expected_pattern_string, occurrences=1, exact_match=False) -> None
		Mute the report of log error and warning matching a pattern during an automated test
		
		Args:
		    expected_pattern_string (str): 
		    occurrences (int32): 
		    exact_match (bool):
	**/
	static public function add_expected_log_error(expected_pattern_string:Dynamic, occurrences:Dynamic, exact_match:Dynamic):Void;
	/**
		X.are_automated_tests_running() -> bool
		Lets you know if any automated tests are running, or are about to run and the automation system is spinning up tests.
		
		Returns:
		    bool:
	**/
	static public function are_automated_tests_running():Bool;
	/**
		X.automation_wait_for_loading(world_context_object, latent_info, options) -> None
		Automation Wait for Loading
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		    options (AutomationWaitForLoadingOptions):
	**/
	static public function automation_wait_for_loading(world_context_object:Dynamic, latent_info:Dynamic, options:Dynamic):Void;
	/**
		X.disable_stat_group(world_context_object, group_name) -> None
		Disable Stat Group
		
		Args:
		    world_context_object (Object): 
		    group_name (Name):
	**/
	static public function disable_stat_group(world_context_object:Dynamic, group_name:Dynamic):Void;
	/**
		X.enable_stat_group(world_context_object, group_name) -> None
		Enable Stat Group
		
		Args:
		    world_context_object (Object): 
		    group_name (Name):
	**/
	static public function enable_stat_group(world_context_object:Dynamic, group_name:Dynamic):Void;
	/**
		X.get_default_screenshot_options_for_gameplay(tolerance=ComparisonTolerance.LOW, delay=0.200000) -> AutomationScreenshotOptions
		Get Default Screenshot Options for Gameplay
		
		Args:
		    tolerance (ComparisonTolerance): 
		    delay (float): 
		
		Returns:
		    AutomationScreenshotOptions:
	**/
	static public function get_default_screenshot_options_for_gameplay(tolerance:Dynamic, delay:Dynamic):unreal.AutomationScreenshotOptions;
	/**
		X.get_default_screenshot_options_for_rendering(tolerance=ComparisonTolerance.LOW, delay=0.200000) -> AutomationScreenshotOptions
		Get Default Screenshot Options for Rendering
		
		Args:
		    tolerance (ComparisonTolerance): 
		    delay (float): 
		
		Returns:
		    AutomationScreenshotOptions:
	**/
	static public function get_default_screenshot_options_for_rendering(tolerance:Dynamic, delay:Dynamic):unreal.AutomationScreenshotOptions;
	/**
		X.get_stat_call_count(stat_name) -> float
		Get Stat Call Count
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_stat_call_count(stat_name:Dynamic):Float;
	/**
		X.get_stat_exc_average(stat_name) -> float
		Get Stat Exc Average
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_stat_exc_average(stat_name:Dynamic):Float;
	/**
		X.get_stat_exc_max(stat_name) -> float
		Get Stat Exc Max
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_stat_exc_max(stat_name:Dynamic):Float;
	/**
		X.get_stat_inc_average(stat_name) -> float
		Get Stat Inc Average
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_stat_inc_average(stat_name:Dynamic):Float;
	/**
		X.get_stat_inc_max(stat_name) -> float
		Get Stat Inc Max
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_stat_inc_max(stat_name:Dynamic):Float;
	/**
		X.set_scalability_quality_level_relative_to_max(world_context_object, value=1) -> None
		Sets all other settings based on an overall value
		
		Args:
		    world_context_object (Object): 
		    value (int32): 0:Cinematic, 1:Epic...etc.
	**/
	static public function set_scalability_quality_level_relative_to_max(world_context_object:Dynamic, value:Dynamic):Void;
	/**
		X.set_scalability_quality_to_epic(world_context_object) -> None
		Set Scalability Quality to Epic
		
		Args:
		    world_context_object (Object):
	**/
	static public function set_scalability_quality_to_epic(world_context_object:Dynamic):Void;
	/**
		X.set_scalability_quality_to_low(world_context_object) -> None
		Set Scalability Quality to Low
		
		Args:
		    world_context_object (Object):
	**/
	static public function set_scalability_quality_to_low(world_context_object:Dynamic):Void;
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
	static public function take_automation_screenshot(world_context_object:Dynamic, latent_info:Dynamic, name:Dynamic, notes:Dynamic, options:Dynamic):Void;
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
	static public function take_automation_screenshot_at_camera(world_context_object:Dynamic, latent_info:Dynamic, camera:Dynamic, name_override:Dynamic, notes:Dynamic, options:Dynamic):Void;
	/**
		X.take_automation_screenshot_of_ui(world_context_object, latent_info, name, options) -> None
		Take Automation Screenshot Of UI
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		    name (str): 
		    options (AutomationScreenshotOptions):
	**/
	static public function take_automation_screenshot_of_ui(world_context_object:Dynamic, latent_info:Dynamic, name:Dynamic, options:Dynamic):Void;
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
	static public function take_high_res_screenshot(res_x:Dynamic, res_y:Dynamic, filename:Dynamic, camera:Dynamic, mask_enabled:Dynamic, capture_hdr:Dynamic, comparison_tolerance:Dynamic, comparison_notes:Dynamic, delay:Dynamic):unreal.AutomationEditorTask;
}