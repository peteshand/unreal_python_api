/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "HeadMountedDisplayFunctionLibrary") extern class HeadMountedDisplayFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.calibrate_external_tracking_to_hmd(external_tracking_transform) -> None
		Called to calibrate the offset transform between an external tracking source and the internal tracking source
		(e.g. mocap tracker to and HMD tracker).  This should be called once per session, or when the physical relationship
		between the external tracker and internal tracker changes (e.g. it was bumped or reattached).  After calibration,
		calling UpdateExternalTrackingPosition will try to correct the internal tracker to the calibrated offset to prevent
		drift between the two systems
		
		Args:
		    external_tracking_transform (Transform): The transform in world-coordinates, of the reference marker of the external tracking system
	**/
	static public function calibrate_external_tracking_to_hmd(external_tracking_transform:unreal.Transform):Void;
	/**
		X.clear_xr_timed_input_action_delegate(action_path) -> None
		/ Clear a delegate to get an OpenXR action event with action time.
		
		Args:
		    action_path (Name):
	**/
	static public function clear_xr_timed_input_action_delegate(action_path:unreal.Name):Void;
	/**
		X.configure_gestures(gesture_config) -> bool
		Specify which gestures to capture.
		
		Args:
		    gesture_config (XRGestureConfig): 
		
		Returns:
		    bool:
	**/
	static public function configure_gestures(gesture_config:unreal.XRGestureConfig):Bool;
	/**
		X.connect_remote_xr_device(ip_address, bit_rate) -> XRDeviceConnectionResult
		Connect to a remote device
		
		Args:
		    ip_address (str): 
		    bit_rate (int32): 
		
		Returns:
		    XRDeviceConnectionResult:
	**/
	static public function connect_remote_xr_device(ip_address:String, bit_rate:Int):unreal.XRDeviceConnectionResult;
	/**
		X.disconnect_remote_xr_device() -> None
		Disconnect remote AR Device
	**/
	static public function disconnect_remote_xr_device():Void;
	/**
		X.enable_hmd(enable) -> bool
		Switches to/from using HMD and stereo rendering.
		
		Args:
		    enable (bool): (in) 'true' to enable HMD / stereo; 'false' otherwise
		
		Returns:
		    bool: (Boolean)            True, if the request was successful.
	**/
	static public function enable_hmd(enable:Bool):Bool;
	/**
		X.enable_low_persistence_mode(enable) -> None
		Switches between low and full persistence modes.
		deprecated: This functionality is no longer available. HMD platforms that support low persistence will always enable it.
		
		Args:
		    enable (bool): (in) 'true' to enable low persistence mode; 'false' otherwise
	**/
	@:deprecated
	static public function enable_low_persistence_mode(enable:Bool):Void;
	/**
		X.enumerate_tracked_devices(system_id="None", device_type=XRTrackedDeviceType.ANY) -> Array(XRDeviceId)
		Cross XR-System query that will list all XR devices currently being tracked.
		
		Args:
		    system_id (Name): (Optional) Specifies an explicit system to poll devices from (use if you want only devices belonging to one explicit XR ecosystem, e.g. 'OculusHMD', or 'SteamVR')
		    device_type (XRTrackedDeviceType): Specifies the type of device to query for - defaults to 'Any' (meaning 'All').
		
		Returns:
		    Array(XRDeviceId): A list of device identifiers matching the query. Use these to query and operate on the device (e.g. through GetDevicePose, AddDeviceVisualizationComponent, etc.)
	**/
	static public function enumerate_tracked_devices(?system_id:unreal.Name, ?device_type:unreal.XRTrackedDeviceType):Array<XRDeviceId>;
	/**
		X.get_controller_transform_for_time(world_context, controller_index, motion_source, time) -> (time_was_used=bool, orientation=Rotator, position=Vector, provided_linear_velocity=bool, linear_velocity=Vector, provided_angular_velocity=bool, angular_velocity_rad_per_sec=Vector) or None
		Get the transform and potentially velocity data at a specified time near the current frame in unreal world space.
		This is intended for use with sub-frame input action timing data from SetXRTimedInputActionDelegate, or future support for timestamps in the core input system.
		The valid time window is platform dependent, but the intention per OpenXR is to fetch transforms for times from, at most, the previous few frames in the past or future.
		The OpenXR spec suggests that 50ms in the past should return an accurate result.  There is no guarantee for the future, but the underlying system is likely to have been
		designed to predict out to about 50ms as well.
		On some platforms this  will always just return a cached position and rotation, ignoring time.  bTimeWasUsed will be false in that case.
		
		Args:
		    world_context (Object): 
		    controller_index (int32): 
		    motion_source (Name): 
		    time (Timespan): 
		
		Returns:
		    tuple or None: 
		
		    time_was_used (bool): 
		
		    orientation (Rotator): 
		
		    position (Vector): 
		
		    provided_linear_velocity (bool): 
		
		    linear_velocity (Vector): 
		
		    provided_angular_velocity (bool): 
		
		    angular_velocity_rad_per_sec (Vector):
	**/
	static public function get_controller_transform_for_time(world_context:unreal.Object, controller_index:Int, motion_source:unreal.Name, time:unreal.Timespan):Dynamic;
	/**
		X.get_device_pose(xr_device_id) -> (is_tracked=bool, orientation=Rotator, has_positional_tracking=bool, position=Vector)
		Cross XR-System query that returns a specific device's tracked position and orientation (in tracking space).
		
		Args:
		    xr_device_id (XRDeviceId): Specifies the device you're querying for.
		
		Returns:
		    tuple: 
		
		    is_tracked (bool): [out] Details if the specified device is tracked (i.e. should the rest of the outputs be used)
		
		    orientation (Rotator): [out] Represents the device's current rotation - NOTE: this value is not late updated and will be behind the render thread
		
		    has_positional_tracking (bool): [out] Details if the specified device has positional tracking (i.e. if the position output should be used)
		
		    position (Vector): [out] Represents the device's current position - NOTE: this value is not late updated and will be behind the render thread
	**/
	static public function get_device_pose(xr_device_id:unreal.XRDeviceId):python.Tuple<Dynamic>;
	/**
		X.get_device_world_pose(world_context, xr_device_id) -> (is_tracked=bool, orientation=Rotator, has_positional_tracking=bool, position=Vector)
		Cross XR-System query that returns a specific device's position and orientation in world space.
		
		Args:
		    world_context (Object): 
		    xr_device_id (XRDeviceId): Specifies the device you're querying for.
		
		Returns:
		    tuple: 
		
		    is_tracked (bool): [out] Details if the specified device is tracked (i.e. should the rest of the outputs be used)
		
		    orientation (Rotator): [out] Represents the device's current rotation - NOTE: this value is not late updated and will be behind the render thread
		
		    has_positional_tracking (bool): [out] Details if the specified device has positional tracking (i.e. if the position output should be used)
		
		    position (Vector): [out] Represents the device's current position - NOTE: this value is not late updated and will be behind the render thread
	**/
	static public function get_device_world_pose(world_context:unreal.Object, xr_device_id:unreal.XRDeviceId):python.Tuple<Dynamic>;
	/**
		X.get_hmd_data(world_context) -> XRHMDData
		Cross XR-System query that returns critical information about the HMD display (position, orientation, device name)
		
		Args:
		    world_context (Object): 
		
		Returns:
		    XRHMDData: 
		
		    hmd_data (XRHMDData):
	**/
	static public function get_hmd_data(world_context:unreal.Object):unreal.XRHMDData;
	/**
		X.get_hmd_device_name() -> Name
		Returns the name of the device, so scripts can modify their behaviour appropriately
		
		Returns:
		    Name: FName specific to the currently active HMD device type.  "None" implies no device, "Unknown" implies a device with no description.
	**/
	static public function get_hmd_device_name():unreal.Name;
	/**
		X.get_hmd_worn_state() -> HMDWornState
		Returns the worn state of the device.
		
		Returns:
		    HMDWornState: Unknown, Worn, NotWorn.  If the platform does not detect this it will always return Unknown.
	**/
	static public function get_hmd_worn_state():unreal.HMDWornState;
	/**
		X.get_motion_controller_data(world_context, hand) -> XRMotionControllerData
		Cross XR-System query that returns critical information about the motion controller (position, orientation, hand/finger position)
		
		Args:
		    world_context (Object): 
		    hand (ControllerHand): 
		
		Returns:
		    XRMotionControllerData: 
		
		    motion_controller_data (XRMotionControllerData):
	**/
	static public function get_motion_controller_data(world_context:unreal.Object, hand:unreal.ControllerHand):unreal.XRMotionControllerData;
	/**
		X.get_num_of_tracking_sensors() -> int32
		If the HMD has multiple positional tracking sensors, return a total number of them currently connected.
		
		Returns:
		    int32:
	**/
	static public function get_num_of_tracking_sensors():Int;
	/**
		X.get_orientation_and_position() -> (device_rotation=Rotator, device_position=Vector)
		Grabs the current orientation and position for the HMD.  If positional tracking is not available, DevicePosition will be a zero vector
		
		Returns:
		    tuple: 
		
		    device_rotation (Rotator): (out) The device's current rotation
		
		    device_position (Vector): (out) The device's current position, in its own tracking space
	**/
	static public function get_orientation_and_position():python.Tuple<Dynamic>;
	/**
		X.get_pixel_density() -> float
		Returns the current VR pixel density. Pixel density sets the VR render
		target texture size as a factor of recommended texture size. The recommended
		texture size is the size that will result in no under sampling in most
		distorted area of the view when computing the final image to be displayed
		on the device by the runtime compositor.
		
		Returns:
		    float: (float)      The pixel density to be used in VR mode.
	**/
	static public function get_pixel_density():Float;
	/**
		X.get_positional_tracking_camera_parameters() -> (camera_origin=Vector, camera_rotation=Rotator, hfov=float, vfov=float, camera_distance=float, near_plane=float, far_plane=float)
		If the HMD has a positional sensor, this will return the game-world location of it, as well as the parameters for the bounding region of tracking.
		This allows an in-game representation of the legal positional tracking range.  All values will be zeroed if the sensor is not available or the HMD does not support it.
		deprecated: Use new GetTrackingSensorParameters / GetNumOfTrackingSensors
		
		Returns:
		    tuple: 
		
		    camera_origin (Vector): 
		
		    camera_rotation (Rotator): 
		
		    hfov (float): (out) Field-of-view, horizontal, in degrees, of the valid tracking zone of the sensor
		
		    vfov (float): (out) Field-of-view, vertical, in degrees, of the valid tracking zone of the sensor
		
		    camera_distance (float): (out) Nominal distance to sensor, in world-space
		
		    near_plane (float): (out) Near plane distance of the tracking volume, in world-space
		
		    far_plane (float): (out) Far plane distance of the tracking volume, in world-space
	**/
	@:deprecated
	static public function get_positional_tracking_camera_parameters():python.Tuple<Dynamic>;
	/**
		X.get_screen_percentage() -> float
		Get Screen Percentage
		deprecated: Use GetPixelDensity instead
		
		Returns:
		    float:
	**/
	@:deprecated
	static public function get_screen_percentage():Float;
	/**
		X.get_tracking_origin() -> HMDTrackingOrigin
		Returns current tracking origin type (eye level or floor level).
		
		Returns:
		    HMDTrackingOrigin:
	**/
	static public function get_tracking_origin():unreal.HMDTrackingOrigin;
	/**
		X.get_tracking_sensor_parameters(index=0) -> (origin=Vector, rotation=Rotator, left_fov=float, right_fov=float, top_fov=float, bottom_fov=float, distance=float, near_plane=float, far_plane=float, is_active=bool)
		If the HMD has a positional sensor, this will return the game-world location of it, as well as the parameters for the bounding region of tracking.
		This allows an in-game representation of the legal positional tracking range.  All values will be zeroed if the sensor is not available or the HMD does not support it.
		
		Args:
		    index (int32): (in) Index of the tracking sensor to query
		
		Returns:
		    tuple: 
		
		    origin (Vector): (out) Origin, in world-space, of the sensor
		
		    rotation (Rotator): (out) Rotation, in world-space, of the sensor
		
		    left_fov (float): (out) Field-of-view, left from center, in degrees, of the valid tracking zone of the sensor
		
		    right_fov (float): (out) Field-of-view, right from center, in degrees, of the valid tracking zone of the sensor
		
		    top_fov (float): (out) Field-of-view, top from center, in degrees, of the valid tracking zone of the sensor
		
		    bottom_fov (float): (out) Field-of-view, bottom from center, in degrees, of the valid tracking zone of the sensor
		
		    distance (float): (out) Nominal distance to sensor, in world-space
		
		    near_plane (float): (out) Near plane distance of the tracking volume, in world-space
		
		    far_plane (float): (out) Far plane distance of the tracking volume, in world-space
		
		    is_active (bool): (out) True, if the query for the specified sensor succeeded.
	**/
	static public function get_tracking_sensor_parameters(index:Int = 0):python.Tuple<Dynamic>;
	/**
		X.get_tracking_to_world_transform(world_context) -> Transform
		Returns a transform that can be used to convert points from tracking space to world space.
		Does NOT include the set WorldToMeters scale, as that is added in by the backing XR system to their tracking space poses.
		
		Args:
		    world_context (Object): 
		
		Returns:
		    Transform:
	**/
	static public function get_tracking_to_world_transform(world_context:unreal.Object):unreal.Transform;
	/**
		X.get_version_string() -> str
		Returns name of tracking system specific version string.
		
		Returns:
		    str:
	**/
	static public function get_version_string():String;
	/**
		X.get_vr_focus_state() -> (use_focus=bool, has_focus=bool)
		Returns current state of VR focus.
		
		Returns:
		    tuple: 
		
		    use_focus (bool): (out) if set to true, then this App does use VR focus.
		
		    has_focus (bool): (out) if set to true, then this App currently has VR focus.
	**/
	static public function get_vr_focus_state():python.Tuple<Dynamic>;
	/**
		X.get_world_to_meters_scale(world_context) -> float
		Returns the World to Meters scale, which corresponds to the scale of the world as perceived by the player
		
		Args:
		    world_context (Object): 
		
		Returns:
		    float: How many Unreal units correspond to one meter in the real world
	**/
	static public function get_world_to_meters_scale(world_context:unreal.Object):Float;
	/**
		X.get_xr_system_flags() -> int32
		Returns the flags for the device, so scripts can modify their behaviour appropriately
		
		Returns:
		    int32: IsAR, IsTablet, IsHeadMounted.  Returns false
	**/
	static public function get_xr_system_flags():Int;
	/**
		X.has_valid_tracking_position() -> bool
		If the HMD supports positional tracking, whether or not we are currently being tracked
		
		Returns:
		    bool:
	**/
	static public function has_valid_tracking_position():Bool;
	/**
		X.is_device_tracking(xr_device_id) -> bool
		Cross XR-System query that returns whether the specified device is tracked or not.
		
		Args:
		    xr_device_id (XRDeviceId): Specifies the device you're querying for.
		
		Returns:
		    bool:
	**/
	static public function is_device_tracking(xr_device_id:unreal.XRDeviceId):Bool;
	/**
		X.is_head_mounted_display_connected() -> bool
		Returns whether or not the HMD hardware is connected and ready to use.  It may or may not actually be in use.
		
		Returns:
		    bool: (Boolean)  status whether the HMD hardware is connected and ready to use.  It may or may not actually be in use.
	**/
	static public function is_head_mounted_display_connected():Bool;
	/**
		X.is_head_mounted_display_enabled() -> bool
		Returns whether or not we are currently using the head mounted display.
		
		Returns:
		    bool: (Boolean)  status of HMD
	**/
	static public function is_head_mounted_display_enabled():Bool;
	/**
		X.is_in_low_persistence_mode() -> bool
		Returns true, if HMD is in low persistence mode. 'false' otherwise.
		deprecated: This functionality is no longer available. HMD platforms that support low persistence will always enable it.
		
		Returns:
		    bool:
	**/
	@:deprecated
	static public function is_in_low_persistence_mode():Bool;
	/**
		X.is_spectator_screen_mode_controllable() -> bool
		Return true if spectator screen mode control is available.
		
		Returns:
		    bool:
	**/
	static public function is_spectator_screen_mode_controllable():Bool;
	/**
		X.reset_orientation_and_position(yaw=0.000000, options=OrientPositionSelector.ORIENTATION_AND_POSITION) -> None
		Resets orientation by setting roll and pitch to 0, assuming that current yaw is forward direction and assuming
		current position as a 'zero-point' (for positional tracking).
		
		Args:
		    yaw (float): (in) the desired yaw to be set after orientation reset.
		    options (OrientPositionSelector): (in) specifies either position, orientation or both should be reset.
	**/
	static public function reset_orientation_and_position(yaw:Float = 0.000000, ?options:unreal.OrientPositionSelector):Void;
	/**
		X.set_clipping_planes(near, far) -> None
		Sets near and far clipping planes (NCP and FCP) for stereo rendering. Similar to 'stereo ncp= fcp' console command, but NCP and FCP set by this
		call won't be saved in .ini file.
		
		Args:
		    near (float): (in) Near clipping plane, in centimeters
		    far (float): (in) Far clipping plane, in centimeters
	**/
	static public function set_clipping_planes(near:Float, far:Float):Void;
	/**
		deprecated: 'set_social_screen_mode' was renamed to 'set_spectator_screen_mode'.
	**/
	@:deprecated
	static public function set_social_screen_mode():Void;
	/**
		deprecated: 'set_social_screen_texture' was renamed to 'set_spectator_screen_texture'.
	**/
	@:deprecated
	static public function set_social_screen_texture():Void;
	/**
		X.set_spectator_screen_mode(mode) -> None
		Sets the social screen mode.
		
		Args:
		    mode (SpectatorScreenMode): (in) The social screen Mode.
	**/
	static public function set_spectator_screen_mode(mode:unreal.SpectatorScreenMode):Void;
	/**
		X.set_spectator_screen_mode_texture_plus_eye_layout(eye_rect_min, eye_rect_max, texture_rect_min, texture_rect_max, draw_eye_first=True, clear_black=False, use_alpha=False) -> None
		Setup the layout for ESpectatorScreenMode::TexturePlusEye.
		
		Args:
		    eye_rect_min (Vector2D): 
		    eye_rect_max (Vector2D): 
		    texture_rect_min (Vector2D): 
		    texture_rect_max (Vector2D): 
		    draw_eye_first (bool): 
		    clear_black (bool): 
		    use_alpha (bool):
	**/
	static public function set_spectator_screen_mode_texture_plus_eye_layout(eye_rect_min:unreal.Vector2D, eye_rect_max:unreal.Vector2D, texture_rect_min:unreal.Vector2D, texture_rect_max:unreal.Vector2D, draw_eye_first:Bool = true, clear_black:Bool = false, use_alpha:Bool = false):Void;
	/**
		X.set_spectator_screen_texture(texture) -> None
		Change the texture displayed on the social screen
		
		Args:
		    texture (Texture):
	**/
	static public function set_spectator_screen_texture(texture:unreal.Texture):Void;
	/**
		X.set_tracking_origin(origin) -> None
		Sets current tracking origin type (eye level or floor level).
		
		Args:
		    origin (HMDTrackingOrigin):
	**/
	static public function set_tracking_origin(origin:unreal.HMDTrackingOrigin):Void;
	/**
		X.set_world_to_meters_scale(world_context, new_scale=100.000000) -> None
		Sets the World to Meters scale, which changes the scale of the world as perceived by the player
		
		Args:
		    world_context (Object): 
		    new_scale (float): Specifies how many Unreal units correspond to one meter in the real world
	**/
	static public function set_world_to_meters_scale(world_context:unreal.Object, new_scale:Float = 100.000000):Void;
	/**
		X.set_xr_disconnect_delegate(disconnected_delegate) -> None
		Set XRDisconnect Delegate
		
		Args:
		    disconnected_delegate (XRDeviceOnDisconnectDelegate):
	**/
	static public function set_xr_disconnect_delegate(disconnected_delegate:unreal.XRDeviceOnDisconnectDelegate):Void;
	/**
		X.set_xr_timed_input_action_delegate(action_name, delegate) -> None
		Hook up a delegate to get an OpenXR action event with action time.
		For a boolean input the the 'value' parameter of the delegate will be 1.0 for a press and 0.0 for a release.  For an analog input the value's range is action and platform specific.
		Use in combination with GetControllerTransformForTime for potentially improved temporal transform precision and velocity data.
		"Left Grip" is an example of a valid ActionName.
		Note: this is likely to be replaced by native support for event times in the core input system at some time in the future.
		
		Args:
		    action_name (Name): 
		    delegate (XRTimedInputActionDelegate):
	**/
	static public function set_xr_timed_input_action_delegate(action_name:unreal.Name, delegate:unreal.XRTimedInputActionDelegate):Void;
	/**
		X.update_external_tracking_hmd_position(external_tracking_transform) -> None
		Called after calibration to attempt to pull the internal tracker (e.g. HMD tracking) in line with the external tracker
		(e.g. mocap tracker).  This will set the internal tracker's base offset and rotation to match and realign the two systems.
		This can be called every tick, or whenever realignment is desired.  Note that this may cause choppy movement if the two
		systems diverge relative to each other, or a big jump if called infrequently when there has been significant drift
		
		Args:
		    external_tracking_transform (Transform): The transform in world-coordinates, of the reference marker of the external tracking system
	**/
	static public function update_external_tracking_hmd_position(external_tracking_transform:unreal.Transform):Void;
}