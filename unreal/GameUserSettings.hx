/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameUserSettings") extern class GameUserSettings {
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
		x.apply_hardware_benchmark_results() -> None
		Applies the settings stored in ScalabilityQuality and saves settings
	**/
	public function apply_hardware_benchmark_results(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.apply_non_resolution_settings() -> None
		Apply Non Resolution Settings
	**/
	public function apply_non_resolution_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.apply_resolution_settings(check_for_command_line_overrides) -> None
		Apply Resolution Settings
		
		Args:
		    check_for_command_line_overrides (bool):
	**/
	public function apply_resolution_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.apply_settings(check_for_command_line_overrides) -> None
		Applies all current user settings to the game and saves to permanent storage (e.g. file), optionally checking for command line overrides.
		
		Args:
		    check_for_command_line_overrides (bool):
	**/
	public function apply_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.confirm_video_mode() -> None
		Mark current video mode settings (fullscreenmode/resolution) as being confirmed by the user
	**/
	public function confirm_video_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.enable_hdr_display_output(enable, display_nits=1000) -> None
		Enables or disables HDR display output. Can be called again to change the desired nit level
		
		Args:
		    enable (bool): 
		    display_nits (int32):
	**/
	public function enable_hdr_display_output(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_anti_aliasing_quality() -> int32
		Returns the anti-aliasing quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_anti_aliasing_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_audio_quality_level() -> int32
		Returns the user's audio quality level setting
		
		Returns:
		    int32:
	**/
	public function get_audio_quality_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_current_hdr_display_nits() -> int32
		Returns 0 if HDR isn't supported or is turned off
		
		Returns:
		    int32:
	**/
	public function get_current_hdr_display_nits(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_resolution() -> IntPoint
		Returns the default resolution when no resolution is set
		
		Returns:
		    IntPoint:
	**/
	public function get_default_resolution(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_default_resolution_scale() -> float
		Gets the desired resolution quality based on DesiredScreenWidth/Height and the current screen resolution
		
		Returns:
		    float:
	**/
	public function get_default_resolution_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_window_mode() -> WindowMode
		Returns the default window mode when no mode is set
		
		Returns:
		    WindowMode:
	**/
	public function get_default_window_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_window_position() -> IntPoint
		Returns the default window position when no position is set
		
		Returns:
		    IntPoint:
	**/
	public function get_default_window_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_desktop_resolution() -> IntPoint
		Returns user's desktop resolution, in pixels.
		
		Returns:
		    IntPoint:
	**/
	public function get_desktop_resolution(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_foliage_quality() -> int32
		Returns the foliage quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_foliage_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_frame_pace() -> int32
		Gets the current frame pacing frame rate in fps, or 0 if none
		
		Returns:
		    int32:
	**/
	public function get_frame_pace(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_frame_rate_limit() -> float
		Gets the user's frame rate limit (0 indiciates the frame rate limit is disabled)
		
		Returns:
		    float:
	**/
	public function get_frame_rate_limit(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fullscreen_mode() -> WindowMode
		Returns the user setting for game window fullscreen mode.
		
		Returns:
		    WindowMode:
	**/
	public function get_fullscreen_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_game_user_settings() -> GameUserSettings
		Returns the game local machine settings (resolution, windowing mode, scalability settings, etc...)
		
		Returns:
		    GameUserSettings:
	**/
	public function get_game_user_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_last_confirmed_fullscreen_mode() -> WindowMode
		Returns the last confirmed user setting for game window fullscreen mode.
		
		Returns:
		    WindowMode:
	**/
	public function get_last_confirmed_fullscreen_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_last_confirmed_screen_resolution() -> IntPoint
		Returns the last confirmed user setting for game screen resolution, in pixels.
		
		Returns:
		    IntPoint:
	**/
	public function get_last_confirmed_screen_resolution(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_overall_scalability_level() -> int32
		Returns the overall scalability level (can return -1 if the settings are custom)
		
		Returns:
		    int32:
	**/
	public function get_overall_scalability_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_post_processing_quality() -> int32
		Returns the post-processing quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_post_processing_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_preferred_fullscreen_mode() -> WindowMode
		Returns the user setting for game window fullscreen mode.
		
		Returns:
		    WindowMode:
	**/
	public function get_preferred_fullscreen_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_recommended_resolution_scale() -> float
		Gets the recommended resolution quality based on LastRecommendedScreenWidth/Height and the current screen resolution
		
		Returns:
		    float:
	**/
	public function get_recommended_resolution_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function get_resolution_scale_information(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function get_resolution_scale_information_ex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_resolution_scale_normalized() -> float
		Gets the current resolution scale as a normalized 0..1 value between MinScaleValue and MaxScaleValue
		
		Returns:
		    float:
	**/
	public function get_resolution_scale_normalized(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_screen_resolution() -> IntPoint
		Returns the user setting for game screen resolution, in pixels.
		
		Returns:
		    IntPoint:
	**/
	public function get_screen_resolution(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_shading_quality() -> int32
		Returns the shading quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_shading_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_shadow_quality() -> int32
		Returns the shadow quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_shadow_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_sync_interval() -> int32
		Get Sync Interval
		
		Returns:
		    int32:
	**/
	public function get_sync_interval(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_texture_quality() -> int32
		Returns the texture quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_texture_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_view_distance_quality() -> int32
		Returns the view distance quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_view_distance_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_visual_effect_quality() -> int32
		Returns the visual effects quality (0..4, higher is better)
		
		Returns:
		    int32:
	**/
	public function get_visual_effect_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_dirty() -> bool
		Checks if any user settings is different from current
		
		Returns:
		    bool:
	**/
	public function is_dirty(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_dynamic_resolution_dirty() -> bool
		Checks if the dynamic resolution user setting is different from current system setting
		
		Returns:
		    bool:
	**/
	public function is_dynamic_resolution_dirty(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_dynamic_resolution_enabled() -> bool
		Returns the user setting for dynamic resolution.
		
		Returns:
		    bool:
	**/
	public function is_dynamic_resolution_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_fullscreen_mode_dirty() -> bool
		Checks if the FullscreenMode user setting is different from current
		
		Returns:
		    bool:
	**/
	public function is_fullscreen_mode_dirty(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_hdr_enabled() -> bool
		Is HDREnabled
		
		Returns:
		    bool:
	**/
	public function is_hdr_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_screen_resolution_dirty() -> bool
		Checks if the Screen Resolution user setting is different from current
		
		Returns:
		    bool:
	**/
	public function is_screen_resolution_dirty(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_v_sync_dirty() -> bool
		Checks if the vsync user setting is different from current system setting
		
		Returns:
		    bool:
	**/
	public function is_v_sync_dirty(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_v_sync_enabled() -> bool
		Returns the user setting for vsync.
		
		Returns:
		    bool:
	**/
	public function is_v_sync_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.load_settings(force_reload=False) -> None
		Loads the user settings from persistent storage
		
		Args:
		    force_reload (bool):
	**/
	public function load_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(OnGameUserSettingsUINeedsUpdate):  [Read-Write] On Game User Settings UINeeds Update
	**/
	public var on_game_user_settings_ui_needs_update : Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reset_to_current_settings() -> None
		This function resets all settings to the current system settings
	**/
	public function reset_to_current_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.revert_video_mode() -> None
		Revert video mode (fullscreenmode/resolution) back to the last user confirmed values
	**/
	public function revert_video_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.run_hardware_benchmark(work_scale=10, cpu_multiplier=1.000000, gpu_multiplier=1.000000) -> None
		Runs the hardware benchmark and populates ScalabilityQuality as well as the last benchmark results config members, but does not apply the settings it determines. Designed to be called in conjunction with ApplyHardwareBenchmarkResults
		
		Args:
		    work_scale (int32): 
		    cpu_multiplier (float): 
		    gpu_multiplier (float):
	**/
	public function run_hardware_benchmark(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.save_settings() -> None
		Save the user settings to persistent storage (automatically happens as part of ApplySettings)
	**/
	public function save_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_anti_aliasing_quality(value) -> None
		Sets the anti-aliasing quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_anti_aliasing_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_audio_quality_level(quality_level) -> None
		Sets the user's audio quality level setting
		
		Args:
		    quality_level (int32):
	**/
	public function set_audio_quality_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_benchmark_fallback_values() -> None
		Set scalability settings to sensible fallback values, for use when the benchmark fails or potentially causes a crash
	**/
	public function set_benchmark_fallback_values(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_dynamic_resolution_enabled(enable) -> None
		Sets the user setting for dynamic resolution. See UGameUserSettings::bUseDynamicResolution.
		
		Args:
		    enable (bool):
	**/
	public function set_dynamic_resolution_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_foliage_quality(value) -> None
		Sets the foliage quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_foliage_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_frame_rate_limit(new_limit) -> None
		Sets the user's frame rate limit (0 will disable frame rate limiting)
		
		Args:
		    new_limit (float):
	**/
	public function set_frame_rate_limit(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_fullscreen_mode(fullscreen_mode) -> None
		Sets the user setting for the game window fullscreen mode. See UGameUserSettings::FullscreenMode.
		
		Args:
		    fullscreen_mode (WindowMode):
	**/
	public function set_fullscreen_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_overall_scalability_level(value) -> None
		Changes all scalability settings at once based on a single overall quality level
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic
	**/
	public function set_overall_scalability_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_post_processing_quality(value) -> None
		Sets the post-processing quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_post_processing_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_resolution_scale_normalized(new_scale_normalized) -> None
		Sets the current resolution scale as a normalized 0..1 value between MinScaleValue and MaxScaleValue
		
		Args:
		    new_scale_normalized (float):
	**/
	public function set_resolution_scale_normalized(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_resolution_scale_value(new_scale_value) -> None
		Set Resolution Scale Value
		deprecated: Function 'SetResolutionScaleValue' is deprecated.
		
		Args:
		    new_scale_value (int32):
	**/
	public function set_resolution_scale_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_resolution_scale_value_ex(new_scale_value) -> None
		Sets the current resolution scale
		
		Args:
		    new_scale_value (float):
	**/
	public function set_resolution_scale_value_ex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_screen_resolution(resolution) -> None
		Sets the user setting for game screen resolution, in pixels.
		
		Args:
		    resolution (IntPoint):
	**/
	public function set_screen_resolution(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_shading_quality(value) -> None
		Sets the shading quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_shading_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_shadow_quality(value) -> None
		Sets the shadow quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_shadow_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_texture_quality(value) -> None
		Sets the texture quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic  (gets clamped if needed)
	**/
	public function set_texture_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_to_defaults() -> None
		Set to Defaults
	**/
	public function set_to_defaults(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_v_sync_enabled(enable) -> None
		Sets the user setting for vsync. See UGameUserSettings::bUseVSync.
		
		Args:
		    enable (bool):
	**/
	public function set_v_sync_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_view_distance_quality(value) -> None
		Sets the view distance quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_view_distance_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_visual_effect_quality(value) -> None
		Sets the visual effects quality (0..4, higher is better)
		
		Args:
		    value (int32): 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
	**/
	public function set_visual_effect_quality(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.supports_hdr_display_output() -> bool
		Whether the curently running system supports HDR display output
		
		Returns:
		    bool:
	**/
	public function supports_hdr_display_output(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.validate_settings() -> None
		Validates and resets bad user settings to default. Deletes stale user settings file if necessary.
	**/
	public function validate_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
}