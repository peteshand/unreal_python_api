/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARSessionConfig") extern class ARSessionConfig {
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
		x.add_candidate_image(new_candidate_image) -> None
		Add a new CandidateImage to the ARSessionConfig.
		
		Args:
		    new_candidate_image (ARCandidateImage):
	**/
	public function add_candidate_image(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_candidate_object(candidate_object) -> None
		
		CandidateObjects: 
		
		Args:
		    candidate_object (ARCandidateObject):
	**/
	public function add_candidate_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_candidate_image_list() -> Array(ARCandidateImage)
		
		CandidateImages: 
		
		Returns:
		    Array(ARCandidateImage):
	**/
	public function get_candidate_image_list(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_candidate_object_list() -> Array(ARCandidateObject)
		
		CandidateObjects: 
		
		Returns:
		    Array(ARCandidateObject):
	**/
	public function get_candidate_object_list(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_desired_video_format() -> ARVideoFormat
		
		DesiredVideoFormat: 
		
		Returns:
		    ARVideoFormat:
	**/
	public function get_desired_video_format(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_enabled_session_tracking_feature() -> ARSessionTrackingFeature
		
		EnabledSessionTrackingFeatures: 
		
		Returns:
		    ARSessionTrackingFeature:
	**/
	public function get_enabled_session_tracking_feature(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_environment_capture_probe_type() -> AREnvironmentCaptureProbeType
		
		EnvironmentCaptureProbeType: 
		
		Returns:
		    AREnvironmentCaptureProbeType:
	**/
	public function get_environment_capture_probe_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_face_tracking_direction() -> ARFaceTrackingDirection
		
		FaceTrackingDirection: 
		
		Returns:
		    ARFaceTrackingDirection:
	**/
	public function get_face_tracking_direction(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_face_tracking_update() -> ARFaceTrackingUpdate
		
		FaceTrackingUpdate: 
		
		Returns:
		    ARFaceTrackingUpdate:
	**/
	public function get_face_tracking_update(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_frame_sync_mode() -> ARFrameSyncMode
		
		FrameSyncMode: 
		
		Returns:
		    ARFrameSyncMode:
	**/
	public function get_frame_sync_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_light_estimation_mode() -> ARLightEstimationMode
		
		LightEstimationMode: 
		
		Returns:
		    ARLightEstimationMode:
	**/
	public function get_light_estimation_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_max_num_simultaneous_images_tracked() -> int32
		
		MaxNumSimultaneousImagesTracked: 
		
		Returns:
		    int32:
	**/
	public function get_max_num_simultaneous_images_tracked(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_plane_detection_mode() -> ARPlaneDetectionMode
		
		PlaneDetectionMode: 
		
		Returns:
		    ARPlaneDetectionMode:
	**/
	public function get_plane_detection_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_scene_reconstruction_method() -> ARSceneReconstruction
		
		SceneReconstructionMethod: 
		
		Returns:
		    ARSceneReconstruction:
	**/
	public function get_scene_reconstruction_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_session_type() -> ARSessionType
		
		SessionType: 
		
		Returns:
		    ARSessionType:
	**/
	public function get_session_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world_alignment() -> ARWorldAlignment
		
		EARWorldAlignment: 
		
		Returns:
		    ARWorldAlignment:
	**/
	public function get_world_alignment(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world_map_data() -> Array(uint8)
		
		WorldMapData: 
		
		Returns:
		    Array(uint8):
	**/
	public function get_world_map_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_candidate_object_list(candidate_objects) -> None
		
		CandidateObjects: 
		
		Args:
		    candidate_objects (Array(ARCandidateObject)):
	**/
	public function set_candidate_object_list(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_desired_video_format(new_format) -> None
		
		DesiredVideoFormat: 
		
		Args:
		    new_format (ARVideoFormat):
	**/
	public function set_desired_video_format(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_enable_auto_focus(new_value) -> None
		
		bEnableAutoFocus: 
		
		Args:
		    new_value (bool):
	**/
	public function set_enable_auto_focus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_face_tracking_direction(direction) -> None
		
		FaceTrackingDirection: 
		
		Args:
		    direction (ARFaceTrackingDirection):
	**/
	public function set_face_tracking_direction(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_face_tracking_update(update) -> None
		
		FaceTrackingUpdate: 
		
		Args:
		    update (ARFaceTrackingUpdate):
	**/
	public function set_face_tracking_update(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_reset_camera_tracking(new_value) -> None
		
		bResetCameraTracking: 
		
		Args:
		    new_value (bool):
	**/
	public function set_reset_camera_tracking(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_reset_tracked_objects(new_value) -> None
		
		bResetTrackedObjects: 
		
		Args:
		    new_value (bool):
	**/
	public function set_reset_tracked_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_scene_reconstruction_method(scene_reconstruction_method) -> None
		
		SceneReconstructionMethod: 
		
		Args:
		    scene_reconstruction_method (ARSceneReconstruction):
	**/
	public function set_scene_reconstruction_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_session_tracking_feature_to_enable(session_tracking_feature) -> None
		
		EnabledSessionTrackingFeatures: 
		
		Args:
		    session_tracking_feature (ARSessionTrackingFeature):
	**/
	public function set_session_tracking_feature_to_enable(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_world_map_data(world_map_data) -> None
		
		WorldMapData: 
		
		Args:
		    world_map_data (Array(uint8)):
	**/
	public function set_world_map_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.should_enable_auto_focus() -> bool
		
		bEnableAutoFocus: 
		
		Returns:
		    bool:
	**/
	public function should_enable_auto_focus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.should_enable_camera_tracking() -> bool
		
		bEnableAutomaticCameraTracking: 
		
		Returns:
		    bool:
	**/
	public function should_enable_camera_tracking(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.should_render_camera_overlay() -> bool
		
		bEnableAutomaticCameraOverlay: 
		
		Returns:
		    bool:
	**/
	public function should_render_camera_overlay(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.should_reset_camera_tracking() -> bool
		
		bResetCameraTracking: 
		
		Returns:
		    bool:
	**/
	public function should_reset_camera_tracking(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.should_reset_tracked_objects() -> bool
		
		bResetTrackedObjects: 
		
		Returns:
		    bool:
	**/
	public function should_reset_tracked_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}