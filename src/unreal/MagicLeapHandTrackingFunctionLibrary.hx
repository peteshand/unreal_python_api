/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapHandTrackingFunctionLibrary") extern class MagicLeapHandTrackingFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.get_configuration() -> (active_static_gestures=Array(MagicLeapHandTrackingGesture), keypoints_filter_level=MagicLeapHandTrackingKeypointFilterLevel, gesture_filter_level=MagicLeapHandTrackingGestureFilterLevel, tracking_enabled=bool) or None
		Gets the list of static and dynamic gestures currently set to be identified by the gesture recognition system.
		
		Returns:
		    tuple or None: true if the output params were populated with a valid value, false otherwise.
		
		    active_static_gestures (Array(MagicLeapHandTrackingGesture)): 
		
		    keypoints_filter_level (MagicLeapHandTrackingKeypointFilterLevel): Filtering for the keypoints and hand centers.
		
		    gesture_filter_level (MagicLeapHandTrackingGestureFilterLevel): Filtering for the static gesture recognition.
		
		    tracking_enabled (bool):
	**/
	static public function get_configuration():Dynamic;
	/**
		X.get_current_gesture(hand) -> MagicLeapHandTrackingGesture or None
		The current gesture being performed by the given hand.
		
		Args:
		    hand (ControllerHand): Hand to query the gesture for. Only Left and Right hand are supported.
		
		Returns:
		    MagicLeapHandTrackingGesture or None: true if the output param was populated with a valid value, false otherwise.
		
		    gesture (MagicLeapHandTrackingGesture): Output parameter containing the given hand's gesture, or NoHand if there isn't one or the system isnt working now.
	**/
	static public function get_current_gesture(hand:unreal.ControllerHand):Dynamic;
	/**
		X.get_current_gesture_confidence(hand) -> float or None
		The confidence level of the current gesture being performed by the given hand.
		Value is between [0, 1], 0 is low, 1 is high degree of confidence. For a NoHand, the confidence is always set to 1.
		
		Args:
		    hand (ControllerHand): Hand to query the gesture confidence value for. Only Left and Right hand are supported.
		
		Returns:
		    float or None: true if the output param was populated with a valid value, false otherwise.
		
		    confidence (float): Output parameter containing the confidence value for the given hand's gesture.
	**/
	static public function get_current_gesture_confidence(hand:unreal.ControllerHand):Dynamic;
	/**
		X.get_gesture_keypoint_transform(hand, keypoint, transform_space) -> Transform or None
		Get Transform for a point on the hand.
		
		Args:
		    hand (ControllerHand): 
		    keypoint (MagicLeapHandTrackingKeypoint): the specific joint or wrist point to fetch.
		    transform_space (MagicLeapGestureTransformSpace): Get the transform relative to the world, hand center, or tracking space.
		
		Returns:
		    Transform or None: true if the output param was populated with a valid value, false means that is is either unchanged or populated with a stale value.
		
		    transform (Transform): Output parameter to write the data to.
	**/
	static public function get_gesture_keypoint_transform(hand:unreal.ControllerHand, keypoint:unreal.MagicLeapHandTrackingKeypoint, transform_space:unreal.MagicLeapGestureTransformSpace):Dynamic;
	/**
		X.get_gesture_keypoints(hand) -> Array(Transform) or None
		List of keypoints detected on the given hand.
		
		Note that this returns a transform in the Tracking space. To get the transform in Unreal's
		world space, use the MotioController component as a child of the XRPawn with hand set to the following.
		Special_3 - Left Index Finger Tip
		Special_5 - Left Thumb Tip
		Special_4 - Right Index Finger Tip
		Special_6 - Right Thumb Tip
		
		Args:
		    hand (ControllerHand): Hand to query the keypoints for. Only Left and Right hand are supported.
		
		Returns:
		    Array(Transform) or None: true if the output param was populated with a valid value, false otherwise.
		
		    keypoints (Array(Transform)): Output parameter containing transforms of the keypoints detected on the given hand.
	**/
	static public function get_gesture_keypoints(hand:unreal.ControllerHand):Array<Transform>;
	/**
		X.get_hand_center(hand) -> Transform or None
		Transform of the center of the hand.  Approximately the center of the palm.
		
		Note that this returns a transform in world space.
		
		Args:
		    hand (ControllerHand): Hand to query the hand center transform for. Only Left and Right hand are supported.
		
		Returns:
		    Transform or None: true if the output param was populated with a valid value, false means that is is either unchanged or populated with a stale value.
		
		    hand_center (Transform): Output parameter containing the position and orientation of the given hand.
	**/
	static public function get_hand_center(hand:unreal.ControllerHand):Dynamic;
	/**
		X.get_hand_center_normalized(hand) -> Vector or None
		Normalized position of the center of the given hand. This can be used to detect and warn the users that the hand is out of the gesture detection frame.
		
		Args:
		    hand (ControllerHand): Hand to query the normalized hand center position for. Only Left and Right hand are supported.
		
		Returns:
		    Vector or None: true if the output param was populated with a valid value, false otherwise.
		
		    hand_center_normalized (Vector): Output paramter containing the normalized position of the given hand.
	**/
	static public function get_hand_center_normalized(hand:unreal.ControllerHand):Dynamic;
	/**
		deprecated: 'get_hand_gesture_confidence' was renamed to 'get_current_gesture_confidence'.
	**/
	@:deprecated
	static public function get_hand_gesture_confidence():Void;
	/**
		X.get_hand_index_finger_tip(hand, transform_space) -> Transform or None
		Transform of the Index Finger Tip.
		
		Args:
		    hand (ControllerHand): Hand to query the hand center transform for. Only Left and Right hand are supported.
		    transform_space (MagicLeapGestureTransformSpace): Get the transform relative to the world, hand center, or tracking space.
		
		Returns:
		    Transform or None: true if the output param was populated with a valid value, false means that is is either unchanged or populated with a stale value.
		
		    pointer (Transform): Output parameter containing the position and orientation.
	**/
	static public function get_hand_index_finger_tip(hand:unreal.ControllerHand, transform_space:unreal.MagicLeapGestureTransformSpace):Dynamic;
	/**
		X.get_hand_keypoint_for_motion_source(motion_source) -> MagicLeapHandTrackingKeypoint or None
		Get the hand tracking keypoint for a motion source.
		
		Args:
		    motion_source (Name): The motion source to retrieve the associated keypoint for.
		
		Returns:
		    MagicLeapHandTrackingKeypoint or None: True if the lookup succeeded, false othewise.
		
		    out_key_point (MagicLeapHandTrackingKeypoint): The keypoint associated with the provided motion source (only valid if function returns true).
	**/
	static public function get_hand_keypoint_for_motion_source(motion_source:unreal.Name):Dynamic;
	/**
		deprecated: 'get_hand_pointer' was renamed to 'get_hand_index_finger_tip'.
	**/
	@:deprecated
	static public function get_hand_pointer():Void;
	/**
		deprecated: 'get_hand_secondary' was renamed to 'get_hand_thumb_tip'.
	**/
	@:deprecated
	static public function get_hand_secondary():Void;
	/**
		X.get_hand_thumb_tip(hand, transform_space) -> Transform or None
		Transform of Thumb Tip.
		
		Note that this returns a transform in the Tracking space. To get the transform in Unreal's
		world space, use the MotioController component as a child of the XRPawn with hand set to EControllerHand::Special_5
		for the left hand secondary and EControllerHand::Special_6 for the right hand secondary.
		
		Args:
		    hand (ControllerHand): Hand to query the hand center transform for. Only Left and Right hand are supported.
		    transform_space (MagicLeapGestureTransformSpace): Get the transform relative to the world, hand center, or tracking space.
		
		Returns:
		    Transform or None: true if the output param was populated with a valid value, false means that is is either unchanged or populated with a stale value.
		
		    secondary (Transform): Output parameter containing the position and orientation.
	**/
	static public function get_hand_thumb_tip(hand:unreal.ControllerHand, transform_space:unreal.MagicLeapGestureTransformSpace):Dynamic;
	/**
		X.get_magic_leap_hand_tracking_live_link_source() -> LiveLinkSourceHandle or None
		Get a LiveLinkSourceHandle for magic leap hand tracking.
		
		Returns:
		    LiveLinkSourceHandle or None: true if a LiveLink Source was assigned.
		
		    source_handle (LiveLinkSourceHandle): Output parameter SourceHandle that will be filled in.
	**/
	static public function get_magic_leap_hand_tracking_live_link_source():Dynamic;
	/**
		X.get_motion_source_for_hand_keypoint(hand, keypoint) -> Name or None
		Get the motion source for a hand tracking key point.
		
		Args:
		    hand (ControllerHand): The hand to retrieve the keypoint motion source for (must be Left or Right for a valid OutMotionSource value).
		    keypoint (MagicLeapHandTrackingKeypoint): The keypoint to retrieve the motion source for.
		
		Returns:
		    Name or None: True if the lookup succeeded, false othewise.
		
		    out_motion_source (Name): The name of the motion source associated with the provided keypoint (only valid if function returns true).
	**/
	static public function get_motion_source_for_hand_keypoint(hand:unreal.ControllerHand, keypoint:unreal.MagicLeapHandTrackingKeypoint):Dynamic;
	/**
		X.get_static_gesture_confidence_threshold(gesture) -> float
		Gets the minimum gesture confidence used to filter out the detected static gesture.
		
		Args:
		    gesture (MagicLeapHandTrackingGesture): The gesture to get the confidence threshold for.
		
		Returns:
		    float: The gesture confidence threshold.
	**/
	static public function get_static_gesture_confidence_threshold(gesture:unreal.MagicLeapHandTrackingGesture):Float;
	/**
		X.is_holding_control(hand) -> bool
		Whether or not the given hand is holding a control.
		
		Args:
		    hand (ControllerHand): Hand to query for. Only Left and Right hand are supported.
		
		Returns:
		    bool: true if the hand is holding a control.
	**/
	static public function is_holding_control(hand:unreal.ControllerHand):Bool;
	/**
		X.set_configuration(static_gestures_to_activate, keypoints_filter_level=MagicLeapHandTrackingKeypointFilterLevel.NO_FILTER, gesture_filter_level=MagicLeapHandTrackingGestureFilterLevel.NO_FILTER, tracking_enabled=True) -> bool
		Enables and disables the gestures to be detected by the gesture recognition system.
		
		Args:
		    static_gestures_to_activate (Array(MagicLeapHandTrackingGesture)): 
		    keypoints_filter_level (MagicLeapHandTrackingKeypointFilterLevel): Filtering for the keypoints and hand centers.
		    gesture_filter_level (MagicLeapHandTrackingGestureFilterLevel): Filtering for the static gesture recognition.
		    tracking_enabled (bool): 
		
		Returns:
		    bool: true if the configuration was set successfully.
	**/
	static public function set_configuration(static_gestures_to_activate:Array<MagicLeapHandTrackingGesture>, keypoints_filter_level:unreal.MagicLeapHandTrackingKeypointFilterLevel = MagicLeapHandTrackingKeypointFilterLevel.NO_FILTER, gesture_filter_level:unreal.MagicLeapHandTrackingGestureFilterLevel = MagicLeapHandTrackingGestureFilterLevel.NO_FILTER, tracking_enabled:Bool = true):Bool;
	/**
		X.set_static_gesture_confidence_threshold(gesture, confidence) -> None
		Sets the minimum gesture confidence to filter out the detected static gesture.
		
		Args:
		    gesture (MagicLeapHandTrackingGesture): The gesture to set the confidence threshold for.
		    confidence (float): The gesture confidence threshold.
	**/
	static public function set_static_gesture_confidence_threshold(gesture:unreal.MagicLeapHandTrackingGesture, confidence:Float):Void;
}