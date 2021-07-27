/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OculusFunctionLibrary") extern class OculusFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.add_loading_splash_screen(texture, translation_in_meters, rotation, size_in_meters=[1.000000, 1.000000], delta_rotation=[0.000000, 0.000000, 0.000000], clear_before_add=False) -> None
		Adds loading splash screen with parameters
		deprecated: Use Add Loading Screen Splash from the Head Mounted Display Loading Screen functions instead.
		
		Args:
		    texture (Texture2D): (in) A texture asset to be used for the splash.
		    translation_in_meters (Vector): (in) Initial translation of the center of the splash screen (in meters).
		    rotation (Rotator): (in) Initial rotation of the splash screen, with the origin at the center of the splash screen.
		    size_in_meters (Vector2D): (in) Size, in meters, of the quad with the splash screen.
		    delta_rotation (Rotator): (in) Incremental rotation, that is added each 2nd frame to the quad transform. The quad is rotated around the center of the quad.
		    clear_before_add (bool): (in) If true, clears splashes before adding a new one.
	**/
	@:deprecated
	static public function add_loading_splash_screen(texture:unreal.Texture2D, translation_in_meters:unreal.Vector, rotation:unreal.Rotator, size_in_meters:unreal.Vector2D = [1.000000, 1.000000], delta_rotation:unreal.Rotator = [0.000000, 0.000000, 0.000000], clear_before_add:Bool = false):Void;
	/**
		X.clear_loading_splash_screens() -> None
		Removes all the splash screens.
		deprecated: Use Clear Loading Screen Splashes from the Head Mounted Display Loading Screen functions instead.
	**/
	@:deprecated
	static public function clear_loading_splash_screens():Void;
	/**
		X.enable_orientation_tracking(orientation_tracking) -> None
		Enables/disables orientation tracking on devices that support it.
		
		Args:
		    orientation_tracking (bool):
	**/
	static public function enable_orientation_tracking(orientation_tracking:Bool):Void;
	/**
		X.enable_position_tracking(position_tracking) -> None
		Enables/disables positional tracking on devices that support it.
		
		Args:
		    position_tracking (bool):
	**/
	static public function enable_position_tracking(position_tracking:Bool):Void;
	/**
		X.get_available_display_frequencies() -> Array(float)
		Returns the current available frequencies
		
		Returns:
		    Array(float):
	**/
	static public function get_available_display_frequencies():Array<float>;
	/**
		X.get_base_rotation_and_base_offset_in_meters() -> (out_rotation=Rotator, out_base_offset_in_meters=Vector)
		Returns current base rotation and base offset.
		The base offset is currently used base position offset, previously set by the
		ResetPosition or SetBasePositionOffset calls. It represents a vector that translates the HMD's position
		into (0,0,0) point, in meters.
		The axis of the vector are the same as in Unreal: X - forward, Y - right, Z - up.
		
		Returns:
		    tuple: 
		
		    out_rotation (Rotator): (out) Rotator object with base rotation
		
		    out_base_offset_in_meters (Vector): (out) base position offset, vector, in meters.
	**/
	static public function get_base_rotation_and_base_offset_in_meters():python.Tuple<Dynamic>;
	/**
		X.get_base_rotation_and_position_offset() -> (out_rot=Rotator, out_pos_offset=Vector)
		Returns current base rotation and position offset.
		deprecated: A hack, proper camera positioning should be used
		
		Returns:
		    tuple: 
		
		    out_rot (Rotator): (out) Rotator object with base rotation
		
		    out_pos_offset (Vector): (out) the vector with previously set position offset.
	**/
	@:deprecated
	static public function get_base_rotation_and_position_offset():python.Tuple<Dynamic>;
	/**
		X.get_current_display_frequency() -> float
		Returns the current display frequency
		
		Returns:
		    float:
	**/
	static public function get_current_display_frequency():Float;
	/**
		X.get_device_name() -> str
		Get Device Name
		deprecated: UOculusFunctionLibrary::GetDeviceName has been deprecated and no longer functions as before. Please use the enum-based GetDeviceType instead.
		
		Returns:
		    str:
	**/
	@:deprecated
	static public function get_device_name():String;
	/**
		X.get_device_type() -> OculusDeviceType
		Get Device Type
		
		Returns:
		    OculusDeviceType:
	**/
	static public function get_device_type():unreal.OculusDeviceType;
	/**
		X.get_fixed_foveated_rendering_level() -> FixedFoveatedRenderingLevel
		Returns the current multiresolution level
		
		Returns:
		    FixedFoveatedRenderingLevel:
	**/
	static public function get_fixed_foveated_rendering_level():unreal.FixedFoveatedRenderingLevel;
	/**
		X.get_gpu_frame_time() -> float
		Returns the GPU frame time on supported mobile platforms (Go for now)
		
		Returns:
		    float:
	**/
	static public function get_gpu_frame_time():Float;
	/**
		X.get_gpu_utilization() -> (is_gpu_available=bool, gpu_utilization=float)
		Returns the GPU utilization availability and value
		
		Returns:
		    tuple: 
		
		    is_gpu_available (bool): 
		
		    gpu_utilization (float):
	**/
	static public function get_gpu_utilization():python.Tuple<Dynamic>;
	/**
		X.get_guardian_dimensions(boundary_type) -> Vector
		Returns the dimensions in UE world space of the requested Boundary Type
		
		Args:
		    boundary_type (BoundaryType): (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
		
		Returns:
		    Vector:
	**/
	static public function get_guardian_dimensions(boundary_type:unreal.BoundaryType):unreal.Vector;
	/**
		X.get_guardian_points(boundary_type, use_pawn_space=False) -> Array(Vector)
		Returns the list of points in UE world space of the requested Boundary Type
		
		Args:
		    boundary_type (BoundaryType): (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
		    use_pawn_space (bool): (in) Boolean indicating to return the points in world space or pawn space
		
		Returns:
		    Array(Vector):
	**/
	static public function get_guardian_points(boundary_type:unreal.BoundaryType, use_pawn_space:Bool = false):Array<Vector>;
	/**
		X.get_hmd_color_desc() -> ColorSpace
		Returns the color space of the target HMD
		
		Returns:
		    ColorSpace:
	**/
	static public function get_hmd_color_desc():unreal.ColorSpace;
	/**
		X.get_node_guardian_intersection(device_type, boundary_type) -> GuardianTestResult
		Get the intersection result between a tracked device (HMD or controllers) and a guardian boundary
		
		Args:
		    device_type (TrackedDeviceType): (in) Tracked Device type to test against guardian boundaries
		    boundary_type (BoundaryType): (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
		
		Returns:
		    GuardianTestResult:
	**/
	static public function get_node_guardian_intersection(device_type:unreal.TrackedDeviceType, boundary_type:unreal.BoundaryType):unreal.GuardianTestResult;
	/**
		X.get_play_area_transform() -> Transform
		Returns the transform of the play area rectangle, defining its position, rotation and scale to apply to a unit cube to match it with the play area.
		
		Returns:
		    Transform:
	**/
	static public function get_play_area_transform():unreal.Transform;
	/**
		X.get_point_guardian_intersection(point, boundary_type) -> GuardianTestResult
		Get the intersection result between a UE4 coordinate and a guardian boundary
		
		Args:
		    point (Vector): (in) Point in UE space to test against guardian boundaries
		    boundary_type (BoundaryType): (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
		
		Returns:
		    GuardianTestResult:
	**/
	static public function get_point_guardian_intersection(point:unreal.Vector, boundary_type:unreal.BoundaryType):unreal.GuardianTestResult;
	/**
		X.get_pose(use_orienation_for_player_camera=False, use_position_for_player_camera=False, position_scale=[0.000000, 0.000000, 0.000000]) -> (device_rotation=Rotator, device_position=Vector, neck_position=Vector)
		Grabs the current orientation and position for the HMD.  If positional tracking is not available, DevicePosition will be a zero vector
		
		Args:
		    use_orienation_for_player_camera (bool): (in) Should be set to 'true' if the orientation is going to be used to update orientation of the camera manually.
		    use_position_for_player_camera (bool): (in) Should be set to 'true' if the position is going to be used to update position of the camera manually.
		    position_scale (Vector): (in) The 3D scale that will be applied to position.
		
		Returns:
		    tuple: 
		
		    device_rotation (Rotator): (out) The device's current rotation
		
		    device_position (Vector): (out) The device's current position, in its own tracking space
		
		    neck_position (Vector): (out) The estimated neck position, calculated using NeckToEye vector from User Profile. Same coordinate space as DevicePosition.
	**/
	static public function get_pose(use_orienation_for_player_camera:Bool = false, use_position_for_player_camera:Bool = false, position_scale:unreal.Vector = [0.000000, 0.000000, 0.000000]):python.Tuple<Dynamic>;
	/**
		X.get_raw_sensor_data(device_type=TrackedDeviceType.HMD) -> (angular_acceleration=Vector, linear_acceleration=Vector, angular_velocity=Vector, linear_velocity=Vector, time_in_seconds=float)
		Reports raw sensor data. If HMD doesn't support any of the parameters then it will be set to zero.
		
		Args:
		    device_type (TrackedDeviceType): 
		
		Returns:
		    tuple: 
		
		    angular_acceleration (Vector): (out) Angular acceleration in radians per second per second.
		
		    linear_acceleration (Vector): (out) Acceleration in meters per second per second.
		
		    angular_velocity (Vector): (out) Angular velocity in radians per second.
		
		    linear_velocity (Vector): (out) Velocity in meters per second.
		
		    time_in_seconds (float): (out) Time when the reported IMU reading took place, in seconds.
	**/
	static public function get_raw_sensor_data(device_type:unreal.TrackedDeviceType = TrackedDeviceType.HMD):python.Tuple<Dynamic>;
	/**
		X.get_system_hmd3_dof_mode_enabled() -> bool
		Returns true if system headset is in 3dof mode
		
		Returns:
		    bool:
	**/
	static public function get_system_hmd3_dof_mode_enabled():Bool;
	/**
		deprecated: 'get_tiled_multires_level' was renamed to 'get_fixed_foveated_rendering_level'.
	**/
	@:deprecated
	static public function get_tiled_multires_level():Void;
	/**
		X.get_user_profile() -> HmdUserProfile or None
		Returns current user profile.
		
		Returns:
		    HmdUserProfile or None: (boolean)     True, if user profile was acquired.
		
		    profile (HmdUserProfile): (out) Structure to hold current user profile.
	**/
	static public function get_user_profile():Dynamic;
	/**
		X.has_input_focus() -> bool
		Returns true, if the app has input focus.
		
		Returns:
		    bool:
	**/
	static public function has_input_focus():Bool;
	/**
		X.has_system_overlay_present() -> bool
		Returns true, if the system overlay is present.
		
		Returns:
		    bool:
	**/
	static public function has_system_overlay_present():Bool;
	/**
		X.is_device_tracked(device_type) -> bool
		Returns if the device is currently tracked by the runtime or not.
		
		Args:
		    device_type (TrackedDeviceType): 
		
		Returns:
		    bool:
	**/
	static public function is_device_tracked(device_type:unreal.TrackedDeviceType):Bool;
	/**
		X.is_guardian_configured() -> bool
		Returns true if the Guardian has been set up by the user, false if the user is in "seated" mode and has not set up a play space.
		
		Returns:
		    bool:
	**/
	static public function is_guardian_configured():Bool;
	/**
		X.is_guardian_displayed() -> bool
		Returns true if the Guardian Outer Boundary is being displayed
		
		Returns:
		    bool:
	**/
	static public function is_guardian_displayed():Bool;
	/**
		X.set_base_rotation_and_base_offset_in_meters(rotation, base_offset_in_meters, options) -> None
		Sets 'base rotation' - the rotation that will be subtracted from
		the actual HMD orientation.
		Sets base position offset (in meters). The base position offset is the distance from the physical (0, 0, 0) position
		to current HMD position (bringing the (0, 0, 0) point to the current HMD position)
		Note, this vector is set by ResetPosition call; use this method with care.
		The axis of the vector are the same as in Unreal: X - forward, Y - right, Z - up.
		
		Args:
		    rotation (Rotator): (in) Rotator object with base rotation
		    base_offset_in_meters (Vector): (in) the vector to be set as base offset, in meters.
		    options (OrientPositionSelector): (in) specifies either position, orientation or both should be set.
	**/
	static public function set_base_rotation_and_base_offset_in_meters(rotation:unreal.Rotator, base_offset_in_meters:unreal.Vector, options:unreal.OrientPositionSelector):Void;
	/**
		X.set_base_rotation_and_position_offset(base_rot, pos_offset, options) -> None
		Sets 'base rotation' - the rotation that will be subtracted from
		the actual HMD orientation.
		The position offset might be added to current HMD position,
		effectively moving the virtual camera by the specified offset. The addition
		occurs after the HMD orientation and position are applied.
		deprecated: A hack, proper camera positioning should be used
		
		Args:
		    base_rot (Rotator): (in) Rotator object with base rotation
		    pos_offset (Vector): (in) the vector to be added to HMD position.
		    options (OrientPositionSelector): (in) specifies either position, orientation or both should be set.
	**/
	@:deprecated
	static public function set_base_rotation_and_position_offset(base_rot:unreal.Rotator, pos_offset:unreal.Vector, options:unreal.OrientPositionSelector):Void;
	/**
		X.set_client_color_desc(color_space) -> None
		Sets the target HMD to do color space correction to a specific color space
		
		Args:
		    color_space (ColorSpace):
	**/
	static public function set_client_color_desc(color_space:unreal.ColorSpace):Void;
	/**
		X.set_color_scale_and_offset(color_scale, color_offset, apply_to_all_layers=False) -> None
		Enables/disables orientation tracking on devices that support it.
		
		Args:
		    color_scale (LinearColor): 
		    color_offset (LinearColor): 
		    apply_to_all_layers (bool):
	**/
	static public function set_color_scale_and_offset(color_scale:unreal.LinearColor, color_offset:unreal.LinearColor, apply_to_all_layers:Bool = false):Void;
	/**
		X.set_cpu_and_gpu_levels(cpu_level, gpu_level) -> None
		Returns if the device is currently tracked by the runtime or not.
		
		Args:
		    cpu_level (int32): 
		    gpu_level (int32):
	**/
	static public function set_cpu_and_gpu_levels(cpu_level:Int, gpu_level:Int):Void;
	/**
		X.set_display_frequency(requested_frequency) -> None
		Sets the requested display frequency
		
		Args:
		    requested_frequency (float):
	**/
	static public function set_display_frequency(requested_frequency:Float):Void;
	/**
		X.set_fixed_foveated_rendering_level(level, is_dynamic) -> None
		Set the requested multiresolution level for the next frame, and whether FFR's level is now dynamic or not.
		
		Args:
		    level (FixedFoveatedRenderingLevel): 
		    is_dynamic (bool):
	**/
	static public function set_fixed_foveated_rendering_level(level:unreal.FixedFoveatedRenderingLevel, is_dynamic:Bool):Void;
	/**
		X.set_guardian_visibility(guardian_visible) -> None
		Forces the runtime to render guardian at all times or not
		
		Args:
		    guardian_visible (bool): (in) True will display guardian, False will hide it
	**/
	static public function set_guardian_visibility(guardian_visible:Bool):Void;
	/**
		X.set_position_scale3d(pos_scale3d) -> None
		Scales the HMD position that gets added to the virtual camera position.
		deprecated: This feature is no longer supported.
		
		Args:
		    pos_scale3d (Vector): (in) the scale to apply to the HMD position.
	**/
	@:deprecated
	static public function set_position_scale3d(pos_scale3d:unreal.Vector):Void;
	/**
		X.set_reorient_hmd_on_controller_recenter(recenter_mode) -> None
		Sets the HMD recenter behavior to a mode that specifies HMD recentering behavior when a
		controller recenter is performed. If the recenterMode specified is 1, the HMD will recenter
		on controller recenter; if it's 0, only the controller will recenter. Returns false if not
		supported.
		deprecated: This function is no longer supported.
		
		Args:
		    recenter_mode (bool):
	**/
	@:deprecated
	static public function set_reorient_hmd_on_controller_recenter(recenter_mode:Bool):Void;
	/**
		deprecated: 'set_tiled_multires_level' was renamed to 'set_fixed_foveated_rendering_level'.
	**/
	@:deprecated
	static public function set_tiled_multires_level():Void;
}