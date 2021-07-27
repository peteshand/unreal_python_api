/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomationLibrary") extern class AutomationLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.add_expected_log_error(expected_pattern_string, occurrences=1, exact_match=False) -> None
		Mute the report of log error and warning matching a pattern during an automated test
		
		Args:
		    expected_pattern_string (str): 
		    occurrences (int32): 
		    exact_match (bool):
	**/
	static public function add_expected_log_error(expected_pattern_string:String, occurrences:Int, exact_match:Bool):Void;
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
	static public function automation_wait_for_loading(world_context_object:unreal.Object, latent_info:unreal.LatentActionInfo, options:unreal.AutomationWaitForLoadingOptions):Void;
	/**
		X.disable_stat_group(world_context_object, group_name) -> None
		Disable Stat Group
		
		Args:
		    world_context_object (Object): 
		    group_name (Name):
	**/
	static public function disable_stat_group(world_context_object:unreal.Object, group_name:unreal.Name):Void;
	/**
		X.enable_stat_group(world_context_object, group_name) -> None
		Enable Stat Group
		
		Args:
		    world_context_object (Object): 
		    group_name (Name):
	**/
	static public function enable_stat_group(world_context_object:unreal.Object, group_name:unreal.Name):Void;
	/**
		X.get_default_screenshot_options_for_gameplay(tolerance=ComparisonTolerance.LOW, delay=0.200000) -> AutomationScreenshotOptions
		Get Default Screenshot Options for Gameplay
		
		Args:
		    tolerance (ComparisonTolerance): 
		    delay (float): 
		
		Returns:
		    AutomationScreenshotOptions:
	**/
	static public function get_default_screenshot_options_for_gameplay(tolerance:unreal.ComparisonTolerance, delay:Float):unreal.AutomationScreenshotOptions;
	/**
		X.get_default_screenshot_options_for_rendering(tolerance=ComparisonTolerance.LOW, delay=0.200000) -> AutomationScreenshotOptions
		Get Default Screenshot Options for Rendering
		
		Args:
		    tolerance (ComparisonTolerance): 
		    delay (float): 
		
		Returns:
		    AutomationScreenshotOptions:
	**/
	static public function get_default_screenshot_options_for_rendering(tolerance:unreal.ComparisonTolerance, delay:Float):unreal.AutomationScreenshotOptions;
	/**
		X.get_stat_call_count(stat_name) -> float
		Get Stat Call Count
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_stat_call_count(stat_name:unreal.Name):Float;
	/**
		X.get_stat_exc_average(stat_name) -> float
		Get Stat Exc Average
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_stat_exc_average(stat_name:unreal.Name):Float;
	/**
		X.get_stat_exc_max(stat_name) -> float
		Get Stat Exc Max
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_stat_exc_max(stat_name:unreal.Name):Float;
	/**
		X.get_stat_inc_average(stat_name) -> float
		Get Stat Inc Average
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_stat_inc_average(stat_name:unreal.Name):Float;
	/**
		X.get_stat_inc_max(stat_name) -> float
		Get Stat Inc Max
		
		Args:
		    stat_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_stat_inc_max(stat_name:unreal.Name):Float;
	/**
		X.set_scalability_quality_level_relative_to_max(world_context_object, value=1) -> None
		Sets all other settings based on an overall value
		
		Args:
		    world_context_object (Object): 
		    value (int32): 0:Cinematic, 1:Epic...etc.
	**/
	static public function set_scalability_quality_level_relative_to_max(world_context_object:unreal.Object, value:Int):Void;
	/**
		X.set_scalability_quality_to_epic(world_context_object) -> None
		Set Scalability Quality to Epic
		
		Args:
		    world_context_object (Object):
	**/
	static public function set_scalability_quality_to_epic(world_context_object:unreal.Object):Void;
	/**
		X.set_scalability_quality_to_low(world_context_object) -> None
		Set Scalability Quality to Low
		
		Args:
		    world_context_object (Object):
	**/
	static public function set_scalability_quality_to_low(world_context_object:unreal.Object):Void;
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
	static public function take_automation_screenshot(world_context_object:unreal.Object, latent_info:unreal.LatentActionInfo, name:String, notes:String, options:unreal.AutomationScreenshotOptions):Void;
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
	static public function take_automation_screenshot_at_camera(world_context_object:unreal.Object, latent_info:unreal.LatentActionInfo, camera:unreal.CameraActor, name_override:String, notes:String, options:unreal.AutomationScreenshotOptions):Void;
	/**
		X.take_automation_screenshot_of_ui(world_context_object, latent_info, name, options) -> None
		Take Automation Screenshot Of UI
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		    name (str): 
		    options (AutomationScreenshotOptions):
	**/
	static public function take_automation_screenshot_of_ui(world_context_object:unreal.Object, latent_info:unreal.LatentActionInfo, name:String, options:unreal.AutomationScreenshotOptions):Void;
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
	static public function take_high_res_screenshot(res_x:Int, res_y:Int, filename:String, camera:unreal.CameraActor, mask_enabled:Bool, capture_hdr:Bool, comparison_tolerance:unreal.ComparisonTolerance, comparison_notes:String, delay:Float):unreal.AutomationEditorTask;
}