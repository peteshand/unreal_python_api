/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARLibrary") extern class ARLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.add_manual_environment_capture_probe(location, extent) -> bool
		Adds an environment capture probe to the ar world
		
		Args:
		    location (Vector): 
		    extent (Vector): 
		
		Returns:
		    bool:
	**/
	static public function add_manual_environment_capture_probe(location:Dynamic, extent:Dynamic):Bool;
	/**
		X.add_runtime_candidate_image(session_config, candidate_texture, friendly_name, physical_width) -> ARCandidateImage
		Create an ARCandidateImage object and add it to the ARCandidateImageList of the given \c UARSessionConfig object.
		
		Note that you need to restart the AR session with the \c UARSessionConfig you are adding to to make the change take effect.
		
		On ARCore platform, you can leave the PhysicalWidth to 0 if you don't know the physical size of the image or
		the physical size is dynamic. And this function takes time to perform non-trivial image processing (20ms - 30ms),
		and should be run on a background thread.
		
		Args:
		    session_config (ARSessionConfig): 
		    candidate_texture (Texture2D): 
		    friendly_name (str): 
		    physical_width (float): 
		
		Returns:
		    ARCandidateImage: A \c UARCandidateImage Object pointer if the underlying ARPlatform added the candidate image at runtime successfully. Return nullptr otherwise.
	**/
	static public function add_runtime_candidate_image(session_config:Dynamic, candidate_texture:Dynamic, friendly_name:Dynamic, physical_width:Dynamic):unreal.ARCandidateImage;
	/**
		X.add_tracked_point_with_name(world_transform, point_name, delete_points_with_same_name=True) -> bool
		Manually add a tracked point with name and world transform.
		transform in the world space where the point should be created.: 
		the name of the created point, must be non-empty.: 
		if existing points with the same name should be deleted.: 
		
		Args:
		    world_transform (Transform): 
		    point_name (str): 
		    delete_points_with_same_name (bool): 
		
		Returns:
		    bool: if the operation succeeds. Note that this is an async operation - the added point won't be available until a few frames later.
	**/
	static public function add_tracked_point_with_name(world_transform:Dynamic, point_name:Dynamic, delete_points_with_same_name:Dynamic):Bool;
	/**
		X.calculate_alignment_transform(transform_in_first_coordinate_system, transform_in_second_coordinate_system) -> Transform
		Computes a transform that aligns two coordinate systems. Requires the transform of the same known point in each coordinate system.
		
		Args:
		    transform_in_first_coordinate_system (Transform): 
		    transform_in_second_coordinate_system (Transform): 
		
		Returns:
		    Transform: 
		
		    alignment_transform (Transform):
	**/
	static public function calculate_alignment_transform(transform_in_first_coordinate_system:Dynamic, transform_in_second_coordinate_system:Dynamic):unreal.Transform;
	/**
		X.calculate_closest_intersection(start_points, end_points) -> Vector
		Alignment helpers
		
		Args:
		    start_points (Array(Vector)): 
		    end_points (Array(Vector)): 
		
		Returns:
		    Vector: 
		
		    closest_intersection (Vector):
	**/
	static public function calculate_closest_intersection(start_points:Dynamic, end_points:Dynamic):unreal.Vector;
	/**
		X.debug_draw_pin(ar_pin, world_context_object, color=[0.000000, 0.000000, 0.000000, 0.000000], scale=5.000000, persist_for_seconds=0.000000) -> None
		Given a \c UARPin, draw it for debugging purposes.
		
		Args:
		    ar_pin (ARPin): 
		    world_context_object (Object): 
		    color (LinearColor): 
		    scale (float): 
		    persist_for_seconds (float):
	**/
	static public function debug_draw_pin(ar_pin:Dynamic, world_context_object:Dynamic, color:Dynamic, scale:Dynamic, persist_for_seconds:Dynamic):Void;
	/**
		X.debug_draw_tracked_geometry(tracked_geometry, world_context_object, color=[0.000000, 0.000000, 0.000000, 0.000000], outline_thickness=5.000000, persist_for_seconds=0.000000) -> None
		Given some real-world geometry being tracked by the Augmented Reality system, draw it on the screen for debugging purposes (rudimentary)
		
		Args:
		    tracked_geometry (ARTrackedGeometry): 
		    world_context_object (Object): 
		    color (LinearColor): 
		    outline_thickness (float): 
		    persist_for_seconds (float):
	**/
	static public function debug_draw_tracked_geometry(tracked_geometry:Dynamic, world_context_object:Dynamic, color:Dynamic, outline_thickness:Dynamic, persist_for_seconds:Dynamic):Void;
	/**
		X.find_tracked_points_by_name(point_name) -> Array(ARTrackedPoint)
		
		
		Args:
		    point_name (str): 
		
		Returns:
		    Array(ARTrackedPoint): a list of the tracked points with the given name
	**/
	static public function find_tracked_points_by_name(point_name:Dynamic):Dynamic;
	/**
		X.get_alignment_transform() -> Transform
		
		
		Returns:
		    Transform: the alignment transform, see "SetAlignmentTransform"
	**/
	static public function get_alignment_transform():unreal.Transform;
	/**
		X.get_all_geometries() -> Array(ARTrackedGeometry)
		
		
		Returns:
		    Array(ARTrackedGeometry): a list of all the real-world geometry as currently seen by the Augmented Reality system
	**/
	static public function get_all_geometries():Dynamic;
	/**
		X.get_all_geometries_by_class(geometry_class) -> Array(ARTrackedGeometry)
		
		
		Args:
		    geometry_class (type(Class)): 
		
		Returns:
		    Array(ARTrackedGeometry): a list of all the real-world geometry of the specified class as currently seen by the Augmented Reality system
	**/
	static public function get_all_geometries_by_class(geometry_class:Dynamic):Dynamic;
	/**
		X.get_all_pins() -> Array(ARPin)
		Get a list of all the \c UARPin objects that the Augmented Reality session is currently using to connect virtual objects to real-world, tracked locations.
		
		Returns:
		    Array(ARPin):
	**/
	static public function get_all_pins():Dynamic;
	/**
		X.get_all_tracked2d_poses() -> Array(ARPose2D)
		
		
		Returns:
		    Array(ARPose2D): all the 2D poses tracked by the AR system
	**/
	static public function get_all_tracked2d_poses():Dynamic;
	/**
		X.get_all_tracked_environment_capture_probes() -> Array(AREnvironmentCaptureProbe)
		Get All Tracked Environment Capture Probes
		deprecated: GetAllTrackedEnvironmentCaptureProbes is deprecated, use GetAllGeometriesByClass.
		
		Returns:
		    Array(AREnvironmentCaptureProbe):
	**/
	static public function get_all_tracked_environment_capture_probes():Dynamic;
	/**
		X.get_all_tracked_images() -> Array(ARTrackedImage)
		Get All Tracked Images
		deprecated: GetAllTrackedImages is deprecated, use GetAllGeometriesByClass.
		
		Returns:
		    Array(ARTrackedImage):
	**/
	static public function get_all_tracked_images():Dynamic;
	/**
		X.get_all_tracked_planes() -> Array(ARPlaneGeometry)
		Get All Tracked Planes
		deprecated: GetAllTrackedPlanes is deprecated, use GetAllGeometriesByClass.
		
		Returns:
		    Array(ARPlaneGeometry):
	**/
	static public function get_all_tracked_planes():Dynamic;
	/**
		X.get_all_tracked_points() -> Array(ARTrackedPoint)
		Get All Tracked Points
		deprecated: GetAllTrackedPoints is deprecated, use GetAllGeometriesByClass.
		
		Returns:
		    Array(ARTrackedPoint):
	**/
	static public function get_all_tracked_points():Dynamic;
	/**
		X.get_all_tracked_poses() -> Array(ARTrackedPose)
		Get All Tracked Poses
		deprecated: GetAllTrackedPoses is deprecated, use GetAllGeometriesByClass.
		
		Returns:
		    Array(ARTrackedPose):
	**/
	static public function get_all_tracked_poses():Dynamic;
	/**
		X.get_ar_session_status() -> ARSessionStatus
		It is intended that you check the status of the Augmented Reality session on every frame and take action accordingly.
		e.g. if the session stopped for an unexpected reason, you might give the user a prompt to re-start the session
		
		Returns:
		    ARSessionStatus: The status of a current Augmented Reality session: e.g. Running or Not running for a specific reason.
	**/
	static public function get_ar_session_status():unreal.ARSessionStatus;
	/**
		X.get_ar_texture(texture_type) -> ARTexture
		
		
		Args:
		    texture_type (ARTextureType): 
		
		Returns:
		    ARTexture: the AR texture for the specified type
	**/
	static public function get_ar_texture(texture_type:Dynamic):unreal.ARTexture;
	/**
		X.get_ar_world_scale() -> float
		
		
		Returns:
		    float: the AR world scale, see "SetARWorldScale"
	**/
	static public function get_ar_world_scale():Float;
	/**
		X.get_camera_depth() -> ARTextureCameraDepth
		Get Camera Depth
		deprecated: GetCameraDepth is deprecated, use GetARTexture.
		
		Returns:
		    ARTextureCameraDepth:
	**/
	static public function get_camera_depth():unreal.ARTextureCameraDepth;
	/**
		X.get_camera_image() -> ARTextureCameraImage
		Get Camera Image
		deprecated: GetCameraImage is deprecated, use GetARTexture.
		
		Returns:
		    ARTextureCameraImage:
	**/
	static public function get_camera_image():unreal.ARTextureCameraImage;
	/**
		X.get_camera_intrinsics() -> ARCameraIntrinsics or None
		
		
		Returns:
		    ARCameraIntrinsics or None: the intrinsics of the AR camera.
		
		    out_camera_intrinsics (ARCameraIntrinsics):
	**/
	static public function get_camera_intrinsics():Dynamic;
	/**
		X.get_current_light_estimate() -> ARLightEstimate
		An AugmentedReality session can be configured to provide light estimates.
		The specific approach to light estimation can be configured by the \c UARSessionConfig
		specified during \c StartARSession(). This function assumes that you will cast
		the returned \c UARLightEstimate to a derived type corresponding to your
		session config.
		
		Returns:
		    ARLightEstimate: a \c UARLighEstimate that can be cast to a derived class.
	**/
	static public function get_current_light_estimate():unreal.ARLightEstimate;
	/**
		X.get_number_of_tracked_faces_supported() -> int32
		
		
		Returns:
		    int32: the max number of faces can be tracked at the same time
	**/
	static public function get_number_of_tracked_faces_supported():Int;
	/**
		X.get_object_classification_at_location(world_location, max_location_diff=10.000000) -> (out_classification=ARObjectClassification, out_classification_location=Vector) or None
		Try to determine the classification of the object at a world space location
		the world location where the classification is needed: 
		the classification result: 
		the world location at where the classification is calculated: 
		the max distance between the specified world location and the classification location: 
		whether a valid classification result is calculated: 
		
		Args:
		    world_location (Vector): 
		    max_location_diff (float): 
		
		Returns:
		    tuple or None: 
		
		    out_classification (ARObjectClassification): 
		
		    out_classification_location (Vector):
	**/
	static public function get_object_classification_at_location(world_location:Dynamic, max_location_diff:Dynamic):Dynamic;
	/**
		X.get_person_segmentation_depth_image() -> ARTexture
		Get Person Segmentation Depth Image
		deprecated: GetPersonSegmentationDepthImage is deprecated, use GetARTexture.
		
		Returns:
		    ARTexture:
	**/
	static public function get_person_segmentation_depth_image():unreal.ARTexture;
	/**
		X.get_person_segmentation_image() -> ARTexture
		Get Person Segmentation Image
		deprecated: GetPersonSegmentationImage is deprecated, use GetARTexture.
		
		Returns:
		    ARTexture:
	**/
	static public function get_person_segmentation_image():unreal.ARTexture;
	/**
		X.get_point_cloud() -> Array(Vector)
		
		
		Returns:
		    Array(Vector): the raw point cloud view of the AR scene
	**/
	static public function get_point_cloud():Dynamic;
	/**
		X.get_session_config() -> ARSessionConfig
		
		
		Returns:
		    ARSessionConfig: the configuration that the current session was started with.
	**/
	static public function get_session_config():unreal.ARSessionConfig;
	/**
		X.get_supported_video_formats(session_type) -> Array(ARVideoFormat)
		
		
		Args:
		    session_type (ARSessionType): 
		
		Returns:
		    Array(ARVideoFormat): The list of supported video formats for this device
	**/
	static public function get_supported_video_formats(session_type:Dynamic):Dynamic;
	/**
		X.get_tracking_quality() -> ARTrackingQuality
		
		
		Returns:
		    ARTrackingQuality: how well the tracking system is performing at the moment
	**/
	static public function get_tracking_quality():unreal.ARTrackingQuality;
	/**
		X.get_tracking_quality_reason() -> ARTrackingQualityReason
		
		
		Returns:
		    ARTrackingQualityReason: The reason for the current limited tracking state
	**/
	static public function get_tracking_quality_reason():unreal.ARTrackingQualityReason;
	/**
		X.get_world_mapping_status() -> ARWorldMappingState
		
		
		Returns:
		    ARWorldMappingState: the current world mapping status for the AR world
	**/
	static public function get_world_mapping_status():unreal.ARWorldMappingState;
	/**
		X.is_ar_pin_local_store_ready() -> bool
		Is ARPin Local Store Ready
		
		Returns:
		    bool: True if local store is ready for use.
	**/
	static public function is_ar_pin_local_store_ready():Bool;
	/**
		X.is_ar_pin_local_store_supported() -> bool
		Is ARPin Local Store Supported
		
		Returns:
		    bool: True if Local Pin saving is supported by the device/platform.
	**/
	static public function is_ar_pin_local_store_supported():Bool;
	/**
		X.is_ar_supported() -> bool
		Checks if the current device can support AR
		
		Returns:
		    bool:
	**/
	static public function is_ar_supported():Bool;
	/**
		X.is_scene_reconstruction_supported(session_type, scene_reconstruction_method) -> bool
		
		
		Args:
		    session_type (ARSessionType): 
		    scene_reconstruction_method (ARSceneReconstruction): 
		
		Returns:
		    bool: if a particular scene reconstruction method is supported with the specified session type on the current platform
	**/
	static public function is_scene_reconstruction_supported(session_type:Dynamic, scene_reconstruction_method:Dynamic):Bool;
	/**
		X.is_session_tracking_feature_supported(session_type, session_tracking_feature) -> bool
		
		
		Args:
		    session_type (ARSessionType): 
		    session_tracking_feature (ARSessionTrackingFeature): 
		
		Returns:
		    bool: if a particular session feature is supported with the specified session type on the current platform
	**/
	static public function is_session_tracking_feature_supported(session_type:Dynamic, session_tracking_feature:Dynamic):Bool;
	/**
		X.is_session_type_supported(session_type) -> bool
		Test whether this type of session is supported by the current Augmented Reality platform.
		e.g. is your device capable of doing positional tracking or orientation only?
		
		Args:
		    session_type (ARSessionType): 
		
		Returns:
		    bool:
	**/
	static public function is_session_type_supported(session_type:Dynamic):Bool;
	/**
		deprecated: 'is_wmr_anchor_store_ready' was renamed to 'is_ar_pin_local_store_ready'.
	**/
	static public function is_wmr_anchor_store_ready():Void;
	/**
		X.line_trace_tracked_objects(screen_coord, test_feature_points=True, test_ground_plane=True, test_plane_extents=True, test_plane_boundary_polygon=True) -> Array(ARTraceResult)
		Perform a line trace against any real-world geometry as tracked by the AR system.
		
		Args:
		    screen_coord (Vector2D): Coordinate of the point on the screen from which to cast a ray into the tracking space.
		    test_feature_points (bool): 
		    test_ground_plane (bool): 
		    test_plane_extents (bool): 
		    test_plane_boundary_polygon (bool): 
		
		Returns:
		    Array(ARTraceResult): a list of \c FARTraceResult sorted by distance from camera.
	**/
	static public function line_trace_tracked_objects(screen_coord:Dynamic, test_feature_points:Dynamic, test_ground_plane:Dynamic, test_plane_extents:Dynamic, test_plane_boundary_polygon:Dynamic):Dynamic;
	/**
		X.line_trace_tracked_objects3d(start, end, test_feature_points=True, test_ground_plane=True, test_plane_extents=True, test_plane_boundary_polygon=True) -> Array(ARTraceResult)
		Perform a line trace against any real-world geometry as tracked by the AR system.
		
		Args:
		    start (Vector): Start point of the trace, in world space.
		    end (Vector): End point of the trace, in world space.
		    test_feature_points (bool): 
		    test_ground_plane (bool): 
		    test_plane_extents (bool): 
		    test_plane_boundary_polygon (bool): 
		
		Returns:
		    Array(ARTraceResult): a list of \c FARTraceResult sorted by distance from camera.
	**/
	static public function line_trace_tracked_objects3d(start:Dynamic, end:Dynamic, test_feature_points:Dynamic, test_ground_plane:Dynamic, test_plane_extents:Dynamic, test_plane_boundary_polygon:Dynamic):Dynamic;
	/**
		X.load_ar_pins_from_local_store() -> Map(Name, ARPin)
		Load all ARPins from local save
		Note: Multiple loads of a saved pin may result in duplicate pins OR overwritten pins.  It is reccomended to only load once.
		
		Returns:
		    Map(Name, ARPin): Map of SaveName:ARPin.
	**/
	static public function load_ar_pins_from_local_store():Dynamic;
	/**
		X.pause_ar_session() -> None
		Pause a running Augmented Reality session without clearing existing state.
	**/
	static public function pause_ar_session():Void;
	/**
		X.pin_component(component_to_pin, pin_to_world_transform, tracked_geometry=None, debug_name="None") -> ARPin
		Pin an Unreal Component to a location in tracking spce (i.e. the real world).
		
		Args:
		    component_to_pin (SceneComponent): The component that should be pinned.
		    pin_to_world_transform (Transform): A transform (in Unreal World Space) that corresponds to a physical location where the component should be pinned.
		    tracked_geometry (ARTrackedGeometry): An optional, real-world geometry that is recognized by the AR system; any correction to the position of this geometry will be applied to the pinned component.
		    debug_name (Name): An optional name that will be displayed when this pin is being drawn for debugging purposes.
		
		Returns:
		    ARPin: an object representing the pin that connects \c ComponentToPin component to a real-world location and optionally to the \c TrackedGeometry.
	**/
	static public function pin_component(component_to_pin:Dynamic, pin_to_world_transform:Dynamic, tracked_geometry:Dynamic, debug_name:Dynamic):unreal.ARPin;
	/**
		X.pin_component_to_ar_pin(component_to_pin, pin) -> bool
		Associate a component with an ARPin, so that its transform will be updated by the pin.  Any previously associated component will be detached.
		
		Args:
		    component_to_pin (SceneComponent): The Component which will be updated by the Pin.
		    pin (ARPin): The Pin which the component will be updated by.
		
		Returns:
		    bool: True if the operation was successful.
	**/
	static public function pin_component_to_ar_pin(component_to_pin:Dynamic, pin:Dynamic):Bool;
	/**
		X.pin_component_to_trace_result(component_to_pin, trace_result, debug_name="None") -> ARPin
		A convenient version of \c PinComponent() that can be used in conjunction
		with a result of a \c LineTraceTrackedObjects call.
		
		Args:
		    component_to_pin (SceneComponent): 
		    trace_result (ARTraceResult): 
		    debug_name (Name): 
		
		Returns:
		    ARPin:
	**/
	static public function pin_component_to_trace_result(component_to_pin:Dynamic, trace_result:Dynamic, debug_name:Dynamic):unreal.ARPin;
	/**
		X.remove_all_ar_pins_from_local_store() -> None
		Remove all ARPins from the local store
	**/
	static public function remove_all_ar_pins_from_local_store():Void;
	/**
		deprecated: 'remove_all_ar_pins_from_wmr_anchor_store' was renamed to 'remove_all_ar_pins_from_local_store'.
	**/
	static public function remove_all_ar_pins_from_wmr_anchor_store():Void;
	/**
		X.remove_ar_pin_from_local_store(save_name) -> None
		Remove an ARPin from the local store
		
		Args:
		    save_name (Name):
	**/
	static public function remove_ar_pin_from_local_store(save_name:Dynamic):Void;
	/**
		X.remove_pin(pin_to_remove) -> None
		Remove a pin such that it no longer updates the associated component.
		
		Args:
		    pin_to_remove (ARPin):
	**/
	static public function remove_pin(pin_to_remove:Dynamic):Void;
	/**
		X.resize_xr_camera(size) -> IntPoint
		Change screen size of Mixed Reality Capture camera.
		
		Args:
		    size (IntPoint): 
		
		Returns:
		    IntPoint:
	**/
	static public function resize_xr_camera(size:Dynamic):unreal.IntPoint;
	/**
		X.save_ar_pin_to_local_store(save_name, pin) -> bool
		Save an ARPin to local store
		
		Args:
		    save_name (Name): 
		    pin (ARPin): The ARPin which will be saved to the local store.
		
		Returns:
		    bool: True if saved successfully.
	**/
	static public function save_ar_pin_to_local_store(save_name:Dynamic, pin:Dynamic):Bool;
	/**
		X.set_alignment_transform(alignment_transform) -> None
		Set a transform that will be applied to the tracking space. This effectively moves any camera
		possessed by the Augmented Reality system such that it is pointing at a different spot
		in Unreal's World Space. This is often done to support AR scenarios that rely on static
		geometry and/or lighting.
		
		Note: any movable components that are pinned will appear to stay in place, while anything
		not pinned or is not movable (static or stationary) will appear to move.
		
		\see PinComponent
		\see PinComponentToTraceResult
		
		Args:
		    alignment_transform (Transform):
	**/
	static public function set_alignment_transform(alignment_transform:Dynamic):Void;
	/**
		X.set_ar_world_origin_location_and_rotation(origin_location, origin_rotation, is_transform_in_world_space=True, maintain_up_direction=True) -> None
		For a point P in the AR local space, whose location and rotation are "OriginLocation" and "OriginRotation" in the world space
		modify the alignment transform so that the same point P will be transformed to the origin in the world space.
		whether "OriginLocation" and "OriginRotation" are specified in UE4's world space or AR system's local space.: 
		if set, only the yaw roation of the alignment transform will be modified, pitch and roll will be zeroed out.: 
		
		Args:
		    origin_location (Vector): 
		    origin_rotation (Rotator): 
		    is_transform_in_world_space (bool): 
		    maintain_up_direction (bool):
	**/
	static public function set_ar_world_origin_location_and_rotation(origin_location:Dynamic, origin_rotation:Dynamic, is_transform_in_world_space:Dynamic, maintain_up_direction:Dynamic):Void;
	/**
		X.set_ar_world_scale(world_scale) -> None
		Helper function that modifies the alignment transform scale so that virtual content in the world space appears to be "scaled".
		Note that ultimately the scaling effect is achieved through modifying the translation of the camera:
		moving the camera further away from the origin makes objects appear to be smaller, and vice versa.
		
		Args:
		    world_scale (float):
	**/
	static public function set_ar_world_scale(world_scale:Dynamic):Void;
	/**
		X.set_enabled_xr_camera(on_off) -> None
		Enable or disable Mixed Reality Capture camera.
		
		Args:
		    on_off (bool):
	**/
	static public function set_enabled_xr_camera(on_off:Dynamic):Void;
	/**
		X.start_ar_session(session_config) -> None
		Begin a new Augmented Reality session. Subsequently, use the \c GetARSessionStatus() function to figure out the status of the session.
		
		Args:
		    session_config (ARSessionConfig): Describes the tracking method to use, what kind of geometry to detect in the world, etc.
	**/
	static public function start_ar_session(session_config:Dynamic):Void;
	/**
		X.stop_ar_session() -> None
		Stop a running Augmented Reality session and clear any state.
	**/
	static public function stop_ar_session():Void;
	/**
		X.toggle_ar_capture(on_off, capture_type) -> bool
		Starts or stops a battery intensive service on device.
		
		Args:
		    on_off (bool): 
		    capture_type (ARCaptureType): 
		
		Returns:
		    bool:
	**/
	static public function toggle_ar_capture(on_off:Dynamic, capture_type:Dynamic):Bool;
	/**
		X.unpin_component(component_to_unpin) -> None
		Given a pinned \c ComponentToUnpin, remove its attachment to the real world.
		
		Args:
		    component_to_unpin (SceneComponent):
	**/
	static public function unpin_component(component_to_unpin:Dynamic):Void;
}