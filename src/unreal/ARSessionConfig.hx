/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARSessionConfig") extern class ARSessionConfig extends unreal.DataAsset {
	/**
		x.add_candidate_image(new_candidate_image) -> None
		Add a new CandidateImage to the ARSessionConfig.
		
		Args:
		    new_candidate_image (ARCandidateImage):
	**/
	public function add_candidate_image(new_candidate_image:unreal.ARCandidateImage):Void;
	/**
		x.add_candidate_object(candidate_object) -> None
		
		CandidateObjects: 
		
		Args:
		    candidate_object (ARCandidateObject):
	**/
	public function add_candidate_object(candidate_object:unreal.ARCandidateObject):Void;
	/**
		x.get_candidate_image_list() -> Array(ARCandidateImage)
		
		CandidateImages: 
		
		Returns:
		    Array(ARCandidateImage):
	**/
	public function get_candidate_image_list():Array<ARCandidateImage>;
	/**
		x.get_candidate_object_list() -> Array(ARCandidateObject)
		
		CandidateObjects: 
		
		Returns:
		    Array(ARCandidateObject):
	**/
	public function get_candidate_object_list():Array<ARCandidateObject>;
	/**
		x.get_desired_video_format() -> ARVideoFormat
		
		DesiredVideoFormat: 
		
		Returns:
		    ARVideoFormat:
	**/
	public function get_desired_video_format():unreal.ARVideoFormat;
	/**
		x.get_enabled_session_tracking_feature() -> ARSessionTrackingFeature
		
		EnabledSessionTrackingFeatures: 
		
		Returns:
		    ARSessionTrackingFeature:
	**/
	public function get_enabled_session_tracking_feature():unreal.ARSessionTrackingFeature;
	/**
		x.get_environment_capture_probe_type() -> AREnvironmentCaptureProbeType
		
		EnvironmentCaptureProbeType: 
		
		Returns:
		    AREnvironmentCaptureProbeType:
	**/
	public function get_environment_capture_probe_type():unreal.AREnvironmentCaptureProbeType;
	/**
		x.get_face_tracking_direction() -> ARFaceTrackingDirection
		
		FaceTrackingDirection: 
		
		Returns:
		    ARFaceTrackingDirection:
	**/
	public function get_face_tracking_direction():unreal.ARFaceTrackingDirection;
	/**
		x.get_face_tracking_update() -> ARFaceTrackingUpdate
		
		FaceTrackingUpdate: 
		
		Returns:
		    ARFaceTrackingUpdate:
	**/
	public function get_face_tracking_update():unreal.ARFaceTrackingUpdate;
	/**
		x.get_frame_sync_mode() -> ARFrameSyncMode
		
		FrameSyncMode: 
		
		Returns:
		    ARFrameSyncMode:
	**/
	public function get_frame_sync_mode():unreal.ARFrameSyncMode;
	/**
		x.get_light_estimation_mode() -> ARLightEstimationMode
		
		LightEstimationMode: 
		
		Returns:
		    ARLightEstimationMode:
	**/
	public function get_light_estimation_mode():unreal.ARLightEstimationMode;
	/**
		x.get_max_num_simultaneous_images_tracked() -> int32
		
		MaxNumSimultaneousImagesTracked: 
		
		Returns:
		    int32:
	**/
	public function get_max_num_simultaneous_images_tracked():Int;
	/**
		x.get_plane_detection_mode() -> ARPlaneDetectionMode
		
		PlaneDetectionMode: 
		
		Returns:
		    ARPlaneDetectionMode:
	**/
	public function get_plane_detection_mode():unreal.ARPlaneDetectionMode;
	/**
		x.get_scene_reconstruction_method() -> ARSceneReconstruction
		
		SceneReconstructionMethod: 
		
		Returns:
		    ARSceneReconstruction:
	**/
	public function get_scene_reconstruction_method():unreal.ARSceneReconstruction;
	/**
		x.get_session_type() -> ARSessionType
		
		SessionType: 
		
		Returns:
		    ARSessionType:
	**/
	public function get_session_type():unreal.ARSessionType;
	/**
		x.get_world_alignment() -> ARWorldAlignment
		
		EARWorldAlignment: 
		
		Returns:
		    ARWorldAlignment:
	**/
	public function get_world_alignment():unreal.ARWorldAlignment;
	/**
		x.get_world_map_data() -> Array(uint8)
		
		WorldMapData: 
		
		Returns:
		    Array(uint8):
	**/
	public function get_world_map_data():Array<uint8>;
	/**
		x.set_candidate_object_list(candidate_objects) -> None
		
		CandidateObjects: 
		
		Args:
		    candidate_objects (Array(ARCandidateObject)):
	**/
	public function set_candidate_object_list(candidate_objects:Array<ARCandidateObject>):Void;
	/**
		x.set_desired_video_format(new_format) -> None
		
		DesiredVideoFormat: 
		
		Args:
		    new_format (ARVideoFormat):
	**/
	public function set_desired_video_format(new_format:unreal.ARVideoFormat):Void;
	/**
		x.set_enable_auto_focus(new_value) -> None
		
		bEnableAutoFocus: 
		
		Args:
		    new_value (bool):
	**/
	public function set_enable_auto_focus(new_value:Bool):Void;
	/**
		x.set_face_tracking_direction(direction) -> None
		
		FaceTrackingDirection: 
		
		Args:
		    direction (ARFaceTrackingDirection):
	**/
	public function set_face_tracking_direction(direction:unreal.ARFaceTrackingDirection):Void;
	/**
		x.set_face_tracking_update(update) -> None
		
		FaceTrackingUpdate: 
		
		Args:
		    update (ARFaceTrackingUpdate):
	**/
	public function set_face_tracking_update(update:unreal.ARFaceTrackingUpdate):Void;
	/**
		x.set_reset_camera_tracking(new_value) -> None
		
		bResetCameraTracking: 
		
		Args:
		    new_value (bool):
	**/
	public function set_reset_camera_tracking(new_value:Bool):Void;
	/**
		x.set_reset_tracked_objects(new_value) -> None
		
		bResetTrackedObjects: 
		
		Args:
		    new_value (bool):
	**/
	public function set_reset_tracked_objects(new_value:Bool):Void;
	/**
		x.set_scene_reconstruction_method(scene_reconstruction_method) -> None
		
		SceneReconstructionMethod: 
		
		Args:
		    scene_reconstruction_method (ARSceneReconstruction):
	**/
	public function set_scene_reconstruction_method(scene_reconstruction_method:unreal.ARSceneReconstruction):Void;
	/**
		x.set_session_tracking_feature_to_enable(session_tracking_feature) -> None
		
		EnabledSessionTrackingFeatures: 
		
		Args:
		    session_tracking_feature (ARSessionTrackingFeature):
	**/
	public function set_session_tracking_feature_to_enable(session_tracking_feature:unreal.ARSessionTrackingFeature):Void;
	/**
		x.set_world_map_data(world_map_data) -> None
		
		WorldMapData: 
		
		Args:
		    world_map_data (Array(uint8)):
	**/
	public function set_world_map_data(world_map_data:Array<uint8>):Void;
	/**
		x.should_enable_auto_focus() -> bool
		
		bEnableAutoFocus: 
		
		Returns:
		    bool:
	**/
	public function should_enable_auto_focus():Bool;
	/**
		x.should_enable_camera_tracking() -> bool
		
		bEnableAutomaticCameraTracking: 
		
		Returns:
		    bool:
	**/
	public function should_enable_camera_tracking():Bool;
	/**
		x.should_render_camera_overlay() -> bool
		
		bEnableAutomaticCameraOverlay: 
		
		Returns:
		    bool:
	**/
	public function should_render_camera_overlay():Bool;
	/**
		x.should_reset_camera_tracking() -> bool
		
		bResetCameraTracking: 
		
		Returns:
		    bool:
	**/
	public function should_reset_camera_tracking():Bool;
	/**
		x.should_reset_tracked_objects() -> bool
		
		bResetTrackedObjects: 
		
		Returns:
		    bool:
	**/
	public function should_reset_tracked_objects():Bool;
}