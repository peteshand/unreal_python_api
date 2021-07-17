/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimationLibrary") extern class AnimationLibrary {
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
		X.add_animation_notify_event(animation_sequence, notify_track_name, start_time, notify_class) -> AnimNotify
		Adds an Animation Notify Event to Notify track in the given Animation with the given Notify creation data
		
		Args:
		    animation_sequence (AnimSequence): 
		    notify_track_name (Name): 
		    start_time (float): 
		    notify_class (type(Class)): 
		
		Returns:
		    AnimNotify:
	**/
	public function add_animation_notify_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_animation_notify_event_object(animation_sequence, start_time, notify, notify_track_name) -> None
		Adds an the specific Animation Notify to the Animation Sequence (requires Notify's outer to be the Animation Sequence)
		
		Args:
		    animation_sequence (AnimSequence): 
		    start_time (float): 
		    notify (AnimNotify): 
		    notify_track_name (Name):
	**/
	public function add_animation_notify_event_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_animation_notify_state_event(animation_sequence, notify_track_name, start_time, duration, notify_state_class) -> AnimNotifyState
		Adds an Animation Notify State Event to Notify track in the given Animation with the given Notify State creation data
		
		Args:
		    animation_sequence (AnimSequence): 
		    notify_track_name (Name): 
		    start_time (float): 
		    duration (float): 
		    notify_state_class (type(Class)): 
		
		Returns:
		    AnimNotifyState:
	**/
	public function add_animation_notify_state_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_animation_notify_state_event_object(animation_sequence, start_time, duration, notify_state, notify_track_name) -> None
		Adds an the specific Animation Notify State to the Animation Sequence (requires Notify State's outer to be the Animation Sequence)
		
		Args:
		    animation_sequence (AnimSequence): 
		    start_time (float): 
		    duration (float): 
		    notify_state (AnimNotifyState): 
		    notify_track_name (Name):
	**/
	public function add_animation_notify_state_event_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_animation_notify_track(animation_sequence, notify_track_name, track_color=[0.000000, 0.000000, 0.000000, 0.000000]) -> None
		Adds an Animation Notify Track to the Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    notify_track_name (Name): 
		    track_color (LinearColor):
	**/
	public function add_animation_notify_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_animation_sync_marker(animation_sequence, marker_name, time, notify_track_name) -> None
		Adds an Animation Sync Marker to Notify track in the given Animation with the corresponding Marker Name and Time
		
		Args:
		    animation_sequence (AnimSequence): 
		    marker_name (Name): 
		    time (float): 
		    notify_track_name (Name):
	**/
	public function add_animation_sync_marker(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_curve(animation_sequence, curve_name, curve_type=RawCurveTrackTypes.RCT_FLOAT, meta_data_curve=False) -> None
		Adds an Animation Curve by Type and Name to the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		    curve_type (RawCurveTrackTypes): 
		    meta_data_curve (bool):
	**/
	public function add_curve(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_float_curve_key(animation_sequence, curve_name, time, value) -> None
		Adds a Float Key to the specified Animation Curve inside of the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		    time (float): 
		    value (float):
	**/
	public function add_float_curve_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_float_curve_keys(animation_sequence, curve_name, times, values) -> None
		Adds a multiple of Float Keys to the specified Animation Curve inside of the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		    times (Array(float)): 
		    values (Array(float)):
	**/
	public function add_float_curve_keys(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_meta_data(animation_sequence, meta_data_class, meta_data_instance) -> None
		Creates and Adds an instance of the specified MetaData Class to the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    meta_data_class (type(Class)): 
		    meta_data_instance (AnimMetaData):
	**/
	public function add_meta_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_meta_data_object(animation_sequence, meta_data_object) -> None
		Adds an instance of the specified MetaData Class to the given Animation Sequence (requires MetaDataObject's outer to be the Animation Sequence)
		
		Args:
		    animation_sequence (AnimSequence): 
		    meta_data_object (AnimMetaData):
	**/
	public function add_meta_data_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_transformation_curve_key(animation_sequence, curve_name, time, transform) -> None
		Adds a Transformation Key to the specified Animation Curve inside of the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		    time (float): 
		    transform (Transform):
	**/
	public function add_transformation_curve_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_transformation_curve_keys(animation_sequence, curve_name, times, transforms) -> None
		Adds a multiple of Transformation Keys to the specified Animation Curve inside of the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		    times (Array(float)): 
		    transforms (Array(Transform)):
	**/
	public function add_transformation_curve_keys(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_vector_curve_key(animation_sequence, curve_name, time, vector) -> None
		Adds a Vector Key to the specified Animation Curve inside of the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		    time (float): 
		    vector (Vector):
	**/
	public function add_vector_curve_key(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_vector_curve_keys(animation_sequence, curve_name, times, vectors) -> None
		Adds a multiple of Vector Keys to the specified Animation Curve inside of the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		    times (Array(float)): 
		    vectors (Array(Vector)):
	**/
	public function add_vector_curve_keys(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_virtual_bone(animation_sequence, source_bone_name, target_bone_name) -> Name
		Adds a Virtual Bone between the Source and Target Bones to the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    source_bone_name (Name): 
		    target_bone_name (Name): 
		
		Returns:
		    Name: 
		
		    virtual_bone_name (Name):
	**/
	public function add_virtual_bone(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.contains_meta_data_of_class(animation_sequence, meta_data_class) -> bool
		Checks whether or not the given Animation Sequences contains Meta Data Instance of the specified Meta Data Class
		
		Args:
		    animation_sequence (AnimSequence): 
		    meta_data_class (type(Class)): 
		
		Returns:
		    bool:
	**/
	public function contains_meta_data_of_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.copy_anim_notifies_from_sequence(src_anim_sequence, dest_anim_sequence) -> None
		Copies animation notifies from Src Animation Sequence to Dest. Creates anim notify tracks as necessary. Returns true on success.
		
		Args:
		    src_anim_sequence (AnimSequence): 
		    dest_anim_sequence (AnimSequence):
	**/
	public function copy_anim_notifies_from_sequence(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.does_bone_name_exist(animation_sequence, bone_name) -> bool
		Checks whether or not the given Bone Name exist on the Skeleton referenced by the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    bone_name (Name): 
		
		Returns:
		    bool: 
		
		    exists (bool):
	**/
	public function does_bone_name_exist(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.does_curve_exist(animation_sequence, curve_name, curve_type) -> bool
		Checks whether or not the given Curve Name exist on the Skeleton referenced by the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		    curve_type (RawCurveTrackTypes): 
		
		Returns:
		    bool:
	**/
	public function does_curve_exist(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.finalize_bone_animation(animation_sequence) -> None
		Apply all the changes made to Bone Tracks to Finalize. This triggers recompression. Note that this is expensive, but will require to get correct compressed data
		
		Args:
		    animation_sequence (AnimSequence):
	**/
	public function finalize_bone_animation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.find_bone_path_to_root(animation_sequence, bone_name) -> Array(Name)
		Finds the Bone Path from the given Bone to the Root Bone
		
		Args:
		    animation_sequence (AnimSequence): 
		    bone_name (Name): 
		
		Returns:
		    Array(Name): 
		
		    bone_path (Array(Name)):
	**/
	public function find_bone_path_to_root(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_additive_animation_type(animation_sequence) -> AdditiveAnimationType
		Retrieves the Additive Animation type for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    AdditiveAnimationType: 
		
		    additive_animation_type (AdditiveAnimationType):
	**/
	public function get_additive_animation_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_additive_base_pose_type(animation_sequence) -> AdditiveBasePoseType
		Retrieves the Additive Base Pose type for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    AdditiveBasePoseType: 
		
		    additive_base_pose_type (AdditiveBasePoseType):
	**/
	public function get_additive_base_pose_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_anim_notify_event_trigger_time(notify_event) -> float
		Returns the actual trigger time for a NotifyEvent
		
		Args:
		    notify_event (AnimNotifyEvent): 
		
		Returns:
		    float:
	**/
	public function get_anim_notify_event_trigger_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_animation_curve_names(animation_sequence, curve_type) -> Array(Name)
		Retrieves the Names of the individual float curves for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_type (RawCurveTrackTypes): 
		
		Returns:
		    Array(Name): 
		
		    curve_names (Array(Name)):
	**/
	public function get_animation_curve_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_animation_interpolation_type(animation_sequence) -> AnimInterpolationType
		Retrieves the Animation Interpolation type for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    AnimInterpolationType: 
		
		    interpolation_type (AnimInterpolationType):
	**/
	public function get_animation_interpolation_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_animation_notify_event_names(animation_sequence) -> Array(Name)
		Retrieves all Unique Animation Notify Events found within the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    Array(Name): 
		
		    event_names (Array(Name)):
	**/
	public function get_animation_notify_event_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_animation_notify_events(animation_sequence) -> Array(AnimNotifyEvent)
		Retrieves all Animation Notify Events found within the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    Array(AnimNotifyEvent): 
		
		    notify_events (Array(AnimNotifyEvent)):
	**/
	public function get_animation_notify_events(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_animation_notify_events_for_track(animation_sequence, notify_track_name) -> Array(AnimNotifyEvent)
		Retrieves all Animation Notify Events for the given Notify Track Name from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    notify_track_name (Name): 
		
		Returns:
		    Array(AnimNotifyEvent): 
		
		    events (Array(AnimNotifyEvent)):
	**/
	public function get_animation_notify_events_for_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_animation_notify_track_names(animation_sequence) -> Array(Name)
		Retrieves all Unique Animation Notify Track Names found within the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    Array(Name): 
		
		    track_names (Array(Name)):
	**/
	public function get_animation_notify_track_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_animation_sync_markers(animation_sequence) -> Array(AnimSyncMarker)
		Retrieves all the Animation Sync Markers for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    Array(AnimSyncMarker): 
		
		    markers (Array(AnimSyncMarker)):
	**/
	public function get_animation_sync_markers(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_animation_sync_markers_for_track(animation_sequence, notify_track_name) -> Array(AnimSyncMarker)
		Retrieves all Animation Sync Markers for the given Notify Track Name from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    notify_track_name (Name): 
		
		Returns:
		    Array(AnimSyncMarker): 
		
		    markers (Array(AnimSyncMarker)):
	**/
	public function get_animation_sync_markers_for_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_animation_track_names(animation_sequence) -> Array(Name)
		Retrieves the Names of the individual ATracks for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    Array(Name): 
		
		    track_names (Array(Name)):
	**/
	public function get_animation_track_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_bone_compression_settings(animation_sequence) -> AnimBoneCompressionSettings
		Retrieves the Bone Compression Settings for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    AnimBoneCompressionSettings: 
		
		    compression_settings (AnimBoneCompressionSettings):
	**/
	public function get_bone_compression_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_bone_pose_for_frame(animation_sequence, bone_name, frame, extract_root_motion) -> Transform
		Retrieves Bone Pose data for the given Bone Name at the specified Frame from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    bone_name (Name): 
		    frame (int32): 
		    extract_root_motion (bool): 
		
		Returns:
		    Transform: 
		
		    pose (Transform):
	**/
	public function get_bone_pose_for_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_bone_pose_for_time(animation_sequence, bone_name, time, extract_root_motion) -> Transform
		Retrieves Bone Pose data for the given Bone Name at the specified Time from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    bone_name (Name): 
		    time (float): 
		    extract_root_motion (bool): 
		
		Returns:
		    Transform: 
		
		    pose (Transform):
	**/
	public function get_bone_pose_for_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_bone_poses_for_frame(animation_sequence, bone_names, frame, extract_root_motion, preview_mesh=None) -> Array(Transform)
		Retrieves Bone Pose data for the given Bone Names at the specified Frame from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    bone_names (Array(Name)): 
		    frame (int32): 
		    extract_root_motion (bool): 
		    preview_mesh (SkeletalMesh): 
		
		Returns:
		    Array(Transform): 
		
		    poses (Array(Transform)):
	**/
	public function get_bone_poses_for_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_bone_poses_for_time(animation_sequence, bone_names, time, extract_root_motion, preview_mesh=None) -> Array(Transform)
		Retrieves Bone Pose data for the given Bone Names at the specified Time from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    bone_names (Array(Name)): 
		    time (float): 
		    extract_root_motion (bool): 
		    preview_mesh (SkeletalMesh): 
		
		Returns:
		    Array(Transform): 
		
		    poses (Array(Transform)):
	**/
	public function get_bone_poses_for_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_curve_compression_settings(animation_sequence) -> AnimCurveCompressionSettings
		Retrieves the Curve Compression Settings for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    AnimCurveCompressionSettings: 
		
		    compression_settings (AnimCurveCompressionSettings):
	**/
	public function get_curve_compression_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_float_keys(animation_sequence, curve_name) -> (times=Array(float), values=Array(float))
		Retrieves, a multiple of, Float Key(s) from the specified Animation Curve inside of the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		
		Returns:
		    tuple: 
		
		    times (Array(float)): 
		
		    values (Array(float)):
	**/
	public function get_float_keys(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_frame_at_time(animation_sequence, time) -> int32
		Retrieves the Frame Index at the specified Time Value for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    time (float): 
		
		Returns:
		    int32: 
		
		    frame (int32):
	**/
	public function get_frame_at_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_meta_data(animation_sequence, meta_data) -> None
		Retrieves all Meta Data Instances from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    meta_data (Array(AnimMetaData)):
	**/
	public function get_meta_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_meta_data_of_class(animation_sequence, meta_data_class, meta_data_of_class) -> None
		Retrieves all Meta Data Instances from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    meta_data_class (type(Class)): 
		    meta_data_of_class (Array(AnimMetaData)):
	**/
	public function get_meta_data_of_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_num_frames(animation_sequence) -> int32
		Retrieves the number of animation frames for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    int32: 
		
		    num_frames (int32):
	**/
	public function get_num_frames(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_rate_scale(animation_sequence) -> float
		Retrieves the (Play) Rate Scale of the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    float: 
		
		    rate_scale (float):
	**/
	public function get_rate_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_raw_track_data(animation_sequence, track_name) -> (position_keys=Array(Vector), rotation_keys=Array(Quat), scaling_keys=Array(Vector))
		Retrieves the Raw Animation Data for the given Animation Track Name and Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    track_name (Name): 
		
		Returns:
		    tuple: 
		
		    position_keys (Array(Vector)): 
		
		    rotation_keys (Array(Quat)): 
		
		    scaling_keys (Array(Vector)):
	**/
	public function get_raw_track_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_raw_track_position_data(animation_sequence, track_name) -> Array(Vector)
		Retrieves the Raw Translation Animation Data for the given Animation Track Name and Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    track_name (Name): 
		
		Returns:
		    Array(Vector): 
		
		    position_data (Array(Vector)):
	**/
	public function get_raw_track_position_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_raw_track_rotation_data(animation_sequence, track_name) -> Array(Quat)
		Retrieves the Raw Rotation Animation Data for the given Animation Track Name and Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    track_name (Name): 
		
		Returns:
		    Array(Quat): 
		
		    rotation_data (Array(Quat)):
	**/
	public function get_raw_track_rotation_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_raw_track_scale_data(animation_sequence, track_name) -> Array(Vector)
		Retrieves the Raw Scale Animation Data for the given Animation Track Name and Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    track_name (Name): 
		
		Returns:
		    Array(Vector): 
		
		    scale_data (Array(Vector)):
	**/
	public function get_raw_track_scale_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_root_motion_lock_type(animation_sequence) -> RootMotionRootLock
		Retrieves the Root Motion Lock Type for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    RootMotionRootLock: 
		
		    lock_type (RootMotionRootLock):
	**/
	public function get_root_motion_lock_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_sequence_length(animation_sequence) -> float
		Retrieves the Length of the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    float: 
		
		    length (float):
	**/
	public function get_sequence_length(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_time_at_frame(animation_sequence, frame) -> float
		Retrieves the Time Value at the specified Frame Indexfor the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    frame (int32): 
		
		Returns:
		    float: 
		
		    time (float):
	**/
	public function get_time_at_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_transformation_keys(animation_sequence, curve_name) -> (times=Array(float), values=Array(Transform))
		Retrieves, a multiple of, Transformation Key(s) from the specified Animation Curve inside of the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		
		Returns:
		    tuple: 
		
		    times (Array(float)): 
		
		    values (Array(Transform)):
	**/
	public function get_transformation_keys(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_unique_marker_names(animation_sequence) -> Array(Name)
		Retrieves all the Unique Names for the Animation Sync Markers contained by the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    Array(Name): 
		
		    marker_names (Array(Name)):
	**/
	public function get_unique_marker_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_vector_keys(animation_sequence, curve_name) -> (times=Array(float), values=Array(Vector))
		Retrieves, a multiple of, Vector Key(s) from the specified Animation Curve inside of the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		
		Returns:
		    tuple: 
		
		    times (Array(float)): 
		
		    values (Array(Vector)):
	**/
	public function get_vector_keys(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_root_motion_enabled(animation_sequence) -> bool
		Checks whether or not Root Motion is Enabled for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    bool:
	**/
	public function is_root_motion_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_root_motion_lock_forced(animation_sequence) -> bool
		Checks whether or not Root Motion locking is Forced for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		
		Returns:
		    bool:
	**/
	public function is_root_motion_lock_forced(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_anim_notify_track_name(animation_sequence, notify_track_name) -> bool
		Checks whether or not the given Track Name is a valid Animation Notify Track in the Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    notify_track_name (Name): 
		
		Returns:
		    bool:
	**/
	public function is_valid_anim_notify_track_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_animation_sync_marker_name(animation_sequence, marker_name) -> bool
		Checks whether or not the given Marker Name is a valid Animation Sync Marker Name
		
		Args:
		    animation_sequence (AnimSequence): 
		    marker_name (Name): 
		
		Returns:
		    bool:
	**/
	public function is_valid_animation_sync_marker_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_raw_animation_track_name(animation_sequence, track_name) -> bool
		Checks whether or not the given Animation Track Name is contained within the Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    track_name (Name): 
		
		Returns:
		    bool:
	**/
	public function is_valid_raw_animation_track_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid_time(animation_sequence, time) -> bool
		Checks whether or not the given Time Value lies within the given Animation Sequence's Length
		
		Args:
		    animation_sequence (AnimSequence): 
		    time (float): 
		
		Returns:
		    bool: 
		
		    is_valid (bool):
	**/
	public function is_valid_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_all_animation_notify_tracks(animation_sequence) -> None
		Removes All Animation Notify Tracks from Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence):
	**/
	public function remove_all_animation_notify_tracks(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_all_animation_sync_markers(animation_sequence) -> None
		Removes All Animation Sync Markers found within the Animation Sequence, and returns the number of removed instances
		
		Args:
		    animation_sequence (AnimSequence):
	**/
	public function remove_all_animation_sync_markers(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_all_bone_animation(animation_sequence) -> None
		Removes all Animation Bone Track Data from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence):
	**/
	public function remove_all_bone_animation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_all_curve_data(animation_sequence) -> None
		Removes all Animation Curve Data from the given Animation Sequence (Raw Animation Curves [Names] may not be removed from the Skeleton)
		
		Args:
		    animation_sequence (AnimSequence):
	**/
	public function remove_all_curve_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_all_meta_data(animation_sequence) -> None
		Removes all Meta Data from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence):
	**/
	public function remove_all_meta_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_all_virtual_bones(animation_sequence) -> None
		Removes all Virtual Bones from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence):
	**/
	public function remove_all_virtual_bones(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_animation_notify_events_by_name(animation_sequence, notify_name) -> int32
		Removes Animation Notify Events found by Name within the Animation Sequence, and returns the number of removed name instances
		
		Args:
		    animation_sequence (AnimSequence): 
		    notify_name (Name): 
		
		Returns:
		    int32:
	**/
	public function remove_animation_notify_events_by_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_animation_notify_events_by_track(animation_sequence, notify_track_name) -> int32
		Removes Animation Notify Events found by Track within the Animation Sequence, and returns the number of removed name instances
		
		Args:
		    animation_sequence (AnimSequence): 
		    notify_track_name (Name): 
		
		Returns:
		    int32:
	**/
	public function remove_animation_notify_events_by_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_animation_notify_track(animation_sequence, notify_track_name) -> None
		Removes an Animation Notify Track from Animation Sequence by Name
		
		Args:
		    animation_sequence (AnimSequence): 
		    notify_track_name (Name):
	**/
	public function remove_animation_notify_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_animation_sync_markers_by_name(animation_sequence, marker_name) -> int32
		Removes All Animation Sync Marker found within the Animation Sequence whose name matches MarkerName, and returns the number of removed instances
		
		Args:
		    animation_sequence (AnimSequence): 
		    marker_name (Name): 
		
		Returns:
		    int32:
	**/
	public function remove_animation_sync_markers_by_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_animation_sync_markers_by_track(animation_sequence, notify_track_name) -> int32
		Removes All Animation Sync Marker found within the Animation Sequence that belong to the specific Notify Track, and returns the number of removed instances
		
		Args:
		    animation_sequence (AnimSequence): 
		    notify_track_name (Name): 
		
		Returns:
		    int32:
	**/
	public function remove_animation_sync_markers_by_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_bone_animation(animation_sequence, bone_name, include_children=True, finalize=True) -> None
		Removes an Animation Curve by Name from the given Animation Sequence (Raw Animation Curves [Names] may not be removed from the Skeleton)
		
		Args:
		    animation_sequence (AnimSequence): : AnimSequence
		    bone_name (Name): : Name of bone track user wants to remove
		    include_children (bool): : true if user wants to include all children of BoneName
		    finalize (bool): : If you set this to true, it will trigger compression. If you set bFinalize to be false, you'll have to manually trigger Finalize.
	**/
	public function remove_bone_animation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_curve(animation_sequence, curve_name, remove_name_from_skeleton=False) -> None
		Removes an Animation Curve by Name from the given Animation Sequence (Raw Animation Curves [Names] may not be removed from the Skeleton)
		
		Args:
		    animation_sequence (AnimSequence): 
		    curve_name (Name): 
		    remove_name_from_skeleton (bool):
	**/
	public function remove_curve(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_meta_data(animation_sequence, meta_data_object) -> None
		Removes the specified Meta Data Instance from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    meta_data_object (AnimMetaData):
	**/
	public function remove_meta_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_meta_data_of_class(animation_sequence, meta_data_class) -> None
		Removes all Meta Data Instance of the specified Class from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    meta_data_class (type(Class)):
	**/
	public function remove_meta_data_of_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_virtual_bone(animation_sequence, virtual_bone_name) -> None
		Removes a Virtual Bone with the specified Bone Name from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    virtual_bone_name (Name):
	**/
	public function remove_virtual_bone(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_virtual_bones(animation_sequence, virtual_bone_names) -> None
		Removes Virtual Bones with the specified Bone Names from the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    virtual_bone_names (Array(Name)):
	**/
	public function remove_virtual_bones(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.replace_anim_notifies(animation_sequence, old_notify_class, new_notify_class, on_notify_replaced) -> None
		Replaces animation notifies in the specified Animation Sequence
		
		Args:
		    animation_sequence (AnimSequenceBase): 
		    old_notify_class (type(Class)): 
		    new_notify_class (type(Class)): 
		    on_notify_replaced (OnNotifyReplaced):
	**/
	public function replace_anim_notifies(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.replace_anim_notify_states(animation_sequence, old_notify_class, new_notify_class, on_notify_state_replaced) -> None
		Replaces animation notifies in the specified Animation Sequence
		
		Args:
		    animation_sequence (AnimSequenceBase): 
		    old_notify_class (type(Class)): 
		    new_notify_class (type(Class)): 
		    on_notify_state_replaced (OnNotifyStateReplaced):
	**/
	public function replace_anim_notify_states(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_additive_animation_type(animation_sequence, additive_animation_type) -> None
		Sets the Additive Animation type for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    additive_animation_type (AdditiveAnimationType):
	**/
	public function set_additive_animation_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_additive_base_pose_type(animation_sequence, additive_base_pose_type) -> None
		Sets the Additive Base Pose type for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    additive_base_pose_type (AdditiveBasePoseType):
	**/
	public function set_additive_base_pose_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_animation_interpolation_type(animation_sequence, interpolation_type) -> None
		Sets the Animation Interpolation type for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    interpolation_type (AnimInterpolationType):
	**/
	public function set_animation_interpolation_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_bone_compression_settings(animation_sequence, compression_settings) -> None
		Sets the Bone Compression Settings for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    compression_settings (AnimBoneCompressionSettings):
	**/
	public function set_bone_compression_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_curve_compression_settings(animation_sequence, compression_settings) -> None
		Sets the Curve Compression Settings for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    compression_settings (AnimCurveCompressionSettings):
	**/
	public function set_curve_compression_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_is_root_motion_lock_forced(animation_sequence, forced) -> None
		Sets whether or not Root Motion locking is Forced for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    forced (bool):
	**/
	public function set_is_root_motion_lock_forced(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_rate_scale(animation_sequence, rate_scale) -> None
		Sets the (Play) Rate Scale for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    rate_scale (float):
	**/
	public function set_rate_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_root_motion_enabled(animation_sequence, enabled) -> None
		Sets whether or not Root Motion is Enabled for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    enabled (bool):
	**/
	public function set_root_motion_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_root_motion_lock_type(animation_sequence, root_motion_lock_type) -> None
		Sets the Root Motion Lock Type for the given Animation Sequence
		
		Args:
		    animation_sequence (AnimSequence): 
		    root_motion_lock_type (RootMotionRootLock):
	**/
	public function set_root_motion_lock_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}