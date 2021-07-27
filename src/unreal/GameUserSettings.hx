/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameUserSettings") extern class GameUserSettings extends unreal.Object {
	/**
		x.apply_hardware_benchmark_results() -> None
		Applies the settings stored in ScalabilityQuality and saves settings
	**/
	public function apply_hardware_benchmark_results():Void;
	/**
		x.apply_non_resolution_settings() -> None
		Apply Non Resolution Settings
	**/
	public function apply_non_resolution_settings():Void;
	/**
		x.apply_resolution_settings(check_for_command_line_overrides) -> None
		Apply Resolution Settings
		
		Args:
		    check_for_command_line_overrides (bool):
	**/
	public function apply_resolution_settings(check_for_command_line_overrides:Bool):Void;
	/**
		x.apply_settings(check_for_command_line_overrides) -> None
		Applies all current user settings to the game and saves to permanent storage (e.g. file), optionally checking for command line overrides.
		
		Args:
		    check_for_command_line_overrides (bool):
	**/
	public function apply_settings(check_for_command_line_overrides:Bool):Void;
	/**
		x.confirm_video_mode() -> None
		Mark current video mode settings (fullscreenmode/resolution) as being confirmed by the user
	**/
	public function confirm_video_mode():Void;
	/**
		x.enable_hdr_display_output(enable, display_nits=1000) -> None
		Enables or disables HDR display output. Can be called again to change the desired nit level
		
		Args:
		    enable (bool): 
		    display_nits (int32):
	**/
	public function enable_hdr_display_output(enable:Bool, display_nits:Int = 1000):Void;
	/**
		x.get_anti_aliasing_quality() -> int32
		Returns the anti-aliasing quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_anti_aliasing_quality():Int;
	/**
		x.get_audio_quality_level() -> int32
		Returns the user's audio quality level setting
		
		Returns:
		    int32:
	**/
	public function get_audio_quality_level():Int;
	/**
		x.get_current_hdr_display_nits() -> int32
		Returns 0 if HDR isn't supported or is turned off
		
		Returns:
		    int32:
	**/
	public function get_current_hdr_display_nits():Int;
	/**
		X.get_default_resolution() -> IntPoint
		Returns the default resolution when no resolution is set
		
		Returns:
		    IntPoint:
	**/
	static public function get_default_resolution():unreal.IntPoint;
	/**
		x.get_default_resolution_scale() -> float
		Gets the desired resolution quality based on DesiredScreenWidth/Height and the current screen resolution
		
		Returns:
		    float:
	**/
	public function get_default_resolution_scale():Float;
	/**
		X.get_default_window_mode() -> WindowMode
		Returns the default window mode when no mode is set
		
		Returns:
		    WindowMode:
	**/
	static public function get_default_window_mode():unreal.WindowMode;
	/**
		X.get_default_window_position() -> IntPoint
		Returns the default window position when no position is set
		
		Returns:
		    IntPoint:
	**/
	static public function get_default_window_position():unreal.IntPoint;
	/**
		x.get_desktop_resolution() -> IntPoint
		Returns user's desktop resolution, in pixels.
		
		Returns:
		    IntPoint:
	**/
	public function get_desktop_resolution():unreal.IntPoint;
	/**
		x.get_foliage_quality() -> int32
		Returns the foliage quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_foliage_quality():Int;
	/**
		X.get_frame_pace() -> int32
		Gets the current frame pacing frame rate in fps, or 0 if none
		
		Returns:
		    int32:
	**/
	static public function get_frame_pace():Int;
	/**
		x.get_frame_rate_limit() -> float
		Gets the user's frame rate limit (0 indiciates the frame rate limit is disabled)
		
		Returns:
		    float:
	**/
	public function get_frame_rate_limit():Float;
	/**
		x.get_fullscreen_mode() -> WindowMode
		Returns the user setting for game window fullscreen mode.
		
		Returns:
		    WindowMode:
	**/
	public function get_fullscreen_mode():unreal.WindowMode;
	/**
		X.get_game_user_settings() -> GameUserSettings
		Returns the game local machine settings (resolution, windowing mode, scalability settings, etc...)
		
		Returns:
		    GameUserSettings:
	**/
	static public function get_game_user_settings():unreal.GameUserSettings;
	/**
		x.get_last_confirmed_fullscreen_mode() -> WindowMode
		Returns the last confirmed user setting for game window fullscreen mode.
		
		Returns:
		    WindowMode:
	**/
	public function get_last_confirmed_fullscreen_mode():unreal.WindowMode;
	/**
		x.get_last_confirmed_screen_resolution() -> IntPoint
		Returns the last confirmed user setting for game screen resolution, in pixels.
		
		Returns:
		    IntPoint:
	**/
	public function get_last_confirmed_screen_resolution():unreal.IntPoint;
	/**
		x.get_overall_scalability_level() -> int32
		Returns the overall scalability level (can return -1 if the settings are custom)
		
		Returns:
		    int32:
	**/
	public function get_overall_scalability_level():Int;
	/**
		x.get_post_processing_quality() -> int32
		Returns the post-processing quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_post_processing_quality():Int;
	/**
		x.get_preferred_fullscreen_mode() -> WindowMode
		Returns the user setting for game window fullscreen mode.
		
		Returns:
		    WindowMode:
	**/
	public function get_preferred_fullscreen_mode():unreal.WindowMode;
	/**
		x.get_recommended_resolution_scale() -> float
		Gets the recommended resolution quality based on LastRecommendedScreenWidth/Height and the current screen resolution
		
		Returns:
		    float:
	**/
	public function get_recommended_resolution_scale():Float;
	/**
		x.get_resolution_scale_information() -> (current_scale_normalized=float, current_scale_value=int32, min_scale_value=int32, max_scale_value=int32)
		Get Resolution Scale Information
		deprecated: Function 'GetResolutionScaleInformation' is deprecated.
		
		Returns:
		    tuple: 
		
		    current_scale_normalized (float): 
		
		    current_scale_value (int32): 
		
		    min_scale_value (int32): 
		
		    max_scale_value (int32):
	**/
	@:deprecated
	public function get_resolution_scale_information():python.Tuple<Dynamic>;
	/**
		x.get_resolution_scale_information_ex() -> (current_scale_normalized=float, current_scale_value=float, min_scale_value=float, max_scale_value=float)
		Returns the current resolution scale and the range
		
		Returns:
		    tuple: 
		
		    current_scale_normalized (float): 
		
		    current_scale_value (float): 
		
		    min_scale_value (float): 
		
		    max_scale_value (float):
	**/
	public function get_resolution_scale_information_ex():python.Tuple<Dynamic>;
	/**
		x.get_resolution_scale_normalized() -> float
		Gets the current resolution scale as a normalized 0..1 value between MinScaleValue and MaxScaleValue
		
		Returns:
		    float:
	**/
	public function get_resolution_scale_normalized():Float;
	/**
		x.get_screen_resolution() -> IntPoint
		Returns the user setting for game screen resolution, in pixels.
		
		Returns:
		    IntPoint:
	**/
	public function get_screen_resolution():unreal.IntPoint;
	/**
		x.get_shading_quality() -> int32
		Returns the shading quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_shading_quality():Int;
	/**
		x.get_shadow_quality() -> int32
		Returns the shadow quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_shadow_quality():Int;
	/**
		X.get_sync_interval() -> int32
		Get Sync Interval
		
		Returns:
		    int32:
	**/
	static public function get_sync_interval():Int;
	/**
		x.get_texture_quality() -> int32
		Returns the texture quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_texture_quality():Int;
	/**
		x.get_view_distance_quality() -> int32
		Returns the view distance quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_view_distance_quality():Int;
	/**
		x.get_visual_effect_quality() -> int32
		Returns the visual effects quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_visual_effect_quality():Int;
	/**
		x.is_dirty() -> bool
		Checks if any user settings is different from current
		
		Returns:
		    bool:
	**/
	public function is_dirty():Bool;
	/**
		x.is_dynamic_resolution_dirty() -> bool
		Checks if the dynamic resolution user setting is different from current system setting
		
		Returns:
		    bool:
	**/
	public function is_dynamic_resolution_dirty():Bool;
	/**
		x.is_dynamic_resolution_enabled() -> bool
		Returns the user setting for dynamic resolution.
		
		Returns:
		    bool:
	**/
	public function is_dynamic_resolution_enabled():Bool;
	/**
		x.is_fullscreen_mode_dirty() -> bool
		Checks if the FullscreenMode user setting is different from current
		
		Returns:
		    bool:
	**/
	public function is_fullscreen_mode_dirty():Bool;
	/**
		x.is_hdr_enabled() -> bool
		Is HDREnabled
		
		Returns:
		    bool:
	**/
	public function is_hdr_enabled():Bool;
	/**
		x.is_screen_resolution_dirty() -> bool
		Checks if the Screen Resolution user setting is different from current
		
		Returns:
		    bool:
	**/
	public function is_screen_resolution_dirty():Bool;
	/**
		x.is_v_sync_dirty() -> bool
		Checks if the vsync user setting is different from current system setting
		
		Returns:
		    bool:
	**/
	public function is_v_sync_dirty():Bool;
	/**
		x.is_v_sync_enabled() -> bool
		Returns the user setting for vsync.
		
		Returns:
		    bool:
	**/
	public function is_v_sync_enabled():Bool;
	/**
		x.load_settings(force_reload=False) -> None
		Loads the user settings from persistent storage
		
		Args:
		    force_reload (bool):
	**/
	public function load_settings(force_reload:Bool = false):Void;
	/**
		(OnGameUserSettingsUINeedsUpdate):  [Read-Write] On Game User Settings UINeeds Update
	**/
	public var on_game_user_settings_ui_needs_update : unreal.OnGameUserSettingsUINeedsUpdate;
	/**
		x.reset_to_current_settings() -> None
		This function resets all settings to the current system settings
	**/
	public function reset_to_current_settings():Void;
	/**
		x.revert_video_mode() -> None
		Revert video mode (fullscreenmode/resolution) back to the last user confirmed values
	**/
	public function revert_video_mode():Void;
	/**
		x.run_hardware_benchmark(work_scale=10, cpu_multiplier=1.000000, gpu_multiplier=1.000000) -> None
		Runs the hardware benchmark and populates ScalabilityQuality as well as the last benchmark results config members, but does not apply the settings it determines. Designed to be called in conjunction with ApplyHardwareBenchmarkResults
		
		Args:
		    work_scale (int32): 
		    cpu_multiplier (float): 
		    gpu_multiplier (float):
	**/
	public function run_hardware_benchmark(work_scale:Int = 10, cpu_multiplier:Float = 1.000000, gpu_multiplier:Float = 1.000000):Void;
	/**
		x.save_settings() -> None
		Save the user settings to persistent storage (automatically happens as part of ApplySettings)
	**/
	public function save_settings():Void;
	/**
		x.set_anti_aliasing_quality(value) -> None
		Sets the anti-aliasing quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_anti_aliasing_quality(value:Int):Void;
	/**
		x.set_audio_quality_level(quality_level) -> None
		Sets the user's audio quality level setting
		
		Args:
		    quality_level (int32):
	**/
	public function set_audio_quality_level(quality_level:Int):Void;
	/**
		x.set_benchmark_fallback_values() -> None
		Set scalability settings to sensible fallback values, for use when the benchmark fails or potentially causes a crash
	**/
	public function set_benchmark_fallback_values():Void;
	/**
		x.set_dynamic_resolution_enabled(enable) -> None
		Sets the user setting for dynamic resolution. See UGameUserSettings::bUseDynamicResolution.
		
		Args:
		    enable (bool):
	**/
	public function set_dynamic_resolution_enabled(enable:Bool):Void;
	/**
		x.set_foliage_quality(value) -> None
		Sets the foliage quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_foliage_quality(value:Int):Void;
	/**
		x.set_frame_rate_limit(new_limit) -> None
		Sets the user's frame rate limit (0 will disable frame rate limiting)
		
		Args:
		    new_limit (float):
	**/
	public function set_frame_rate_limit(new_limit:Float):Void;
	/**
		x.set_fullscreen_mode(fullscreen_mode) -> None
		Sets the user setting for the game window fullscreen mode. See UGameUserSettings::FullscreenMode.
		
		Args:
		    fullscreen_mode (WindowMode):
	**/
	public function set_fullscreen_mode(fullscreen_mode:unreal.WindowMode):Void;
	/**
		x.set_overall_scalability_level(value) -> None
		Changes all scalability settings at once based on a single overall quality level
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic
	**/
	public function set_overall_scalability_level(value:Int):Void;
	/**
		x.set_post_processing_quality(value) -> None
		Sets the post-processing quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_post_processing_quality(value:Int):Void;
	/**
		x.set_resolution_scale_normalized(new_scale_normalized) -> None
		Sets the current resolution scale as a normalized 0..1 value between MinScaleValue and MaxScaleValue
		
		Args:
		    new_scale_normalized (float):
	**/
	public function set_resolution_scale_normalized(new_scale_normalized:Float):Void;
	/**
		x.set_resolution_scale_value(new_scale_value) -> None
		Set Resolution Scale Value
		deprecated: Function 'SetResolutionScaleValue' is deprecated.
		
		Args:
		    new_scale_value (int32):
	**/
	@:deprecated
	public function set_resolution_scale_value(new_scale_value:Int):Void;
	/**
		x.set_resolution_scale_value_ex(new_scale_value) -> None
		Sets the current resolution scale
		
		Args:
		    new_scale_value (float):
	**/
	public function set_resolution_scale_value_ex(new_scale_value:Float):Void;
	/**
		x.set_screen_resolution(resolution) -> None
		Sets the user setting for game screen resolution, in pixels.
		
		Args:
		    resolution (IntPoint):
	**/
	public function set_screen_resolution(resolution:unreal.IntPoint):Void;
	/**
		x.set_shading_quality(value) -> None
		Sets the shading quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_shading_quality(value:Int):Void;
	/**
		x.set_shadow_quality(value) -> None
		Sets the shadow quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_shadow_quality(value:Int):Void;
	/**
		x.set_texture_quality(value) -> None
		Sets the texture quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic  (gets clamped if needed)
	**/
	public function set_texture_quality(value:Int):Void;
	/**
		x.set_to_defaults() -> None
		Set to Defaults
	**/
	public function set_to_defaults():Void;
	/**
		x.set_v_sync_enabled(enable) -> None
		Sets the user setting for vsync. See UGameUserSettings::bUseVSync.
		
		Args:
		    enable (bool):
	**/
	public function set_v_sync_enabled(enable:Bool):Void;
	/**
		x.set_view_distance_quality(value) -> None
		Sets the view distance quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_view_distance_quality(value:Int):Void;
	/**
		x.set_visual_effect_quality(value) -> None
		Sets the visual effects quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_visual_effect_quality(value:Int):Void;
	/**
		x.supports_hdr_display_output() -> bool
		Whether the curently running system supports HDR display output
		
		Returns:
		    bool:
	**/
	public function supports_hdr_display_output():Bool;
	/**
		x.validate_settings() -> None
		Validates and resets bad user settings to default. Deletes stale user settings file if necessary.
	**/
	public function validate_settings():Void;
}