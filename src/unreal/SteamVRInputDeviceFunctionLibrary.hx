/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SteamVRInputDeviceFunctionLibrary") extern class SteamVRInputDeviceFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.find_steam_vr_action(action_name, action_set="main") -> (result=bool, found_action=SteamVRAction, found_action_set=SteamVRActionSet)
		Search for a valid action matching the given action name and action set
		
		Args:
		    action_name (Name): The name of the action to look for (e.g. TeleportLeft)
		    action_set (Name): The name of the action set that the action belongs to (e.g. main). Default is "main"
		
		Returns:
		    tuple: bresult - The result of the searchFoundAction - The action if foundFoundActionSet - The action set if found
		
		    result (bool): 
		
		    found_action (SteamVRAction): 
		
		    found_action_set (SteamVRActionSet):
	**/
	static public function find_steam_vr_action(action_name:unreal.Name, action_set:unreal.Name):python.Tuple<Dynamic>;
	/**
		X.find_steam_vr_action_origin(action_name, action_set="main") -> bool
		Search and show the current binding of a provided action name and action set in the user's HMD
		
		Args:
		    action_name (Name): 
		    action_set (Name): 
		
		Returns:
		    bool:
	**/
	static public function find_steam_vr_action_origin(action_name:unreal.Name, action_set:unreal.Name):Bool;
	/**
		X.find_steam_vr_input_binding_info(action_name, action_set="main") -> Array(SteamVRInputBindingInfo)
		Retrieves useful information about the SteamVR input bindings with a given action name and action set.
		
		Args:
		    action_name (Name): The name of the action that binding info will be retrieved for the currently active controller
		    action_set (Name): The name of the action set that the action belongs in
		
		Returns:
		    Array(SteamVRInputBindingInfo): SteamVRInputBindingInfo - Array of binding info for an action with the currently active controller
	**/
	static public function find_steam_vr_input_binding_info(action_name:unreal.Name, action_set:unreal.Name):Dynamic;
	/**
		X.find_steam_vr_origin_tracked_device_info(action_name, action_set="main") -> (result=bool, input_origin_info=SteamVRInputOriginInfo)
		Find and return information about the tracked device associated from the input source.
		
		Args:
		    action_name (Name): 
		    action_set (Name): 
		
		Returns:
		    tuple: InputOriginInfo - The origin info of the actionbool - whether the operation is successful or not
		
		    result (bool): 
		
		    input_origin_info (SteamVRInputOriginInfo):
	**/
	static public function find_steam_vr_origin_tracked_device_info(action_name:unreal.Name, action_set:unreal.Name):python.Tuple<Dynamic>;
	/**
		X.get_controller_fidelity() -> (left_controller_fidelity=ControllerFidelity, right_controller_fidelity=ControllerFidelity)
		Retrieve skeletal tracking level for all controllers
		
		Returns:
		    tuple: LeftControllerFidelity - The skeletal tracking level of the left controllerRightControllerFidelity -  The skeletal tracking level of the right controller
		
		    left_controller_fidelity (ControllerFidelity): 
		
		    right_controller_fidelity (ControllerFidelity):
	**/
	static public function get_controller_fidelity():python.Tuple<Dynamic>;
	/**
		X.get_curls_and_splays_state() -> (left_hand_state=bool, right_hand_state=bool)
		Check Whether or not Curls and Splay values are being retrieved per frame from the SteamVR Input System
		
		Returns:
		    tuple: LeftHandState - Whether or not curls and splay values are being retrieved from the left handRightHandState -  Whether or not curls and splay values are being retrieved from the right hand
		
		    left_hand_state (bool): 
		
		    right_hand_state (bool):
	**/
	static public function get_curls_and_splays_state():python.Tuple<Dynamic>;
	/**
		X.get_finger_curls_and_splays(hand, summary_data_type=SkeletalSummaryDataType.VR_SUMMARY_TYPE_FROM_ANIMATION) -> (finger_curls=SteamVRFingerCurls, finger_splays=SteamVRFingerSplays)
		Get the finger curl and splay for a give hand in the current frame
		
		Args:
		    hand (Hand): Which hand to get the finger curls and splay values for
		    summary_data_type (SkeletalSummaryDataType): 
		
		Returns:
		    tuple: 
		
		    finger_curls (SteamVRFingerCurls): Curl values for each finger pair this frame
		
		    finger_splays (SteamVRFingerSplays):
	**/
	static public function get_finger_curls_and_splays(hand:unreal.Hand, summary_data_type:unreal.SkeletalSummaryDataType):python.Tuple<Dynamic>;
	/**
		X.get_left_hand_pose_data() -> (position=Vector, orientation=Rotator, angular_velocity=Vector, velocity=Vector)
		Retrieve the left hand pose information - position, orientation and velocities
		
		Returns:
		    tuple: Position - Translation from the pose data matrix in UE coordinatesOrientation - Orientation derived from the pose data matrix in UE coordinatesAngularVelocity - The angular velocity of the hand this frameVelocity - The velocity of the hand this frame
		
		    position (Vector): 
		
		    orientation (Rotator): 
		
		    angular_velocity (Vector): 
		
		    velocity (Vector):
	**/
	static public function get_left_hand_pose_data():python.Tuple<Dynamic>;
	/**
		X.get_pose_source() -> bool
		Check whether we are using a skeleton pose or the raw controller pose for the orientation and position of the motion controller
		
		Returns:
		    bool: 
		
		    using_skeleton_pose (bool):
	**/
	static public function get_pose_source():Bool;
	/**
		X.get_right_hand_pose_data() -> (position=Vector, orientation=Rotator, angular_velocity=Vector, velocity=Vector)
		Retrieve the right hand pose information - position, orientation and velocities
		
		Returns:
		    tuple: Position - Translation from the pose data matrix in UE coordinatesOrientation - Orientation derived from the pose data matrix in UE coordinatesAngularVelocity - The angular velocity of the hand this frameVelocity - The velocity of the hand this frame
		
		    position (Vector): 
		
		    orientation (Rotator): 
		
		    angular_velocity (Vector): 
		
		    velocity (Vector):
	**/
	static public function get_right_hand_pose_data():python.Tuple<Dynamic>;
	/**
		X.get_skeletal_state() -> (left_hand_state=bool, right_hand_state=bool)
		Check Whether or not controllers attached to either hand have Skeletal Input support
		
		Returns:
		    tuple: LeftHandState - Whether or not the controller attached to the player's left hand have skeletal input supportRightHandState -  Whether or not the controller attached to the player's right hand have skeletal input support
		
		    left_hand_state (bool): 
		
		    right_hand_state (bool):
	**/
	static public function get_skeletal_state():python.Tuple<Dynamic>;
	/**
		X.get_skeletal_transform(with_controller=False) -> (left_hand=SteamVRSkeletonTransform, right_hand=SteamVRSkeletonTransform)
		Retrieve the live skeletal input bone values from SteamVR
		
		Args:
		    with_controller (bool): Whether or not retrieve skeletal input values with controller
		
		Returns:
		    tuple: LeftHand - Per bone transform values for the left hand skeletonRightHand - Per bone transform values for the right hand skeleton
		
		    left_hand (SteamVRSkeletonTransform): 
		
		    right_hand (SteamVRSkeletonTransform):
	**/
	static public function get_skeletal_transform(with_controller:Bool):python.Tuple<Dynamic>;
	/**
		X.get_steam_vr_action_array() -> Array(SteamVRAction)
		Retrieve the input actions for this project
		
		Returns:
		    Array(SteamVRAction): SteamVRActions - Input actions defined in this project
		
		    steam_vr_actions (Array(SteamVRAction)):
	**/
	static public function get_steam_vr_action_array():Dynamic;
	/**
		X.get_steam_vr_action_set_array() -> Array(SteamVRActionSet)
		Retrieve the input action sets for this project
		
		Returns:
		    Array(SteamVRActionSet): SteamVRActionSets - Input action sets defined in this project
		
		    steam_vr_action_sets (Array(SteamVRActionSet)):
	**/
	static public function get_steam_vr_action_set_array():Dynamic;
	/**
		X.get_steam_vr_global_predicted_seconds_from_now() -> float
		Returns the the current value of the global PredictedSecondsFromNow use in any Get Pose Action Data calls (i.e. Getting controller transform)
		A value of -9999.f triggers a GetPoseActionDataForNextFrame, otherwise GetPoseActionRelativeToNow is called with this value
		
		Returns:
		    float: float - The current Predicted Seconds From Now from the SteamVRInput device
	**/
	static public function get_steam_vr_global_predicted_seconds_from_now():Float;
	/**
		X.get_steam_vr_hand_pose_relative_to_now(hand=SteamVRHand.VR_LEFT, predicted_seconds_from_now=0.000000) -> (position=Vector, orientation=Rotator) or None
		Returns the data for the hand transform at any point in time from current time, given a relative number of seconds
		
		Args:
		    hand (SteamVRHand): The hand that we're going to retrieve the transform for
		    predicted_seconds_from_now (float): 
		
		Returns:
		    tuple or None: Position - The position of the hand at the point in time, given a relative number of seconds, from the current timeOrientation - The rotation of the hand at the point in time, given a relative number of seconds, from the current timebool - Whether or not the call was succesful
		
		    position (Vector): 
		
		    orientation (Rotator):
	**/
	static public function get_steam_vr_hand_pose_relative_to_now(hand:unreal.SteamVRHand, predicted_seconds_from_now:Float):Dynamic;
	/**
		X.get_steam_vr_input_binding_info(steam_vr_action_handle) -> Array(SteamVRInputBindingInfo)
		Retrieves useful information about the SteamVR input bindings for an action.
		
		Args:
		    steam_vr_action_handle (SteamVRAction): The action handle of the action that binding info will be retrieved for the currently active controller. Use Find SteamVRAction node to get a handle
		
		Returns:
		    Array(SteamVRInputBindingInfo): SteamVRInputBindingInfo - Array of binding info for an action with the currently active controller
	**/
	static public function get_steam_vr_input_binding_info(steam_vr_action_handle:unreal.SteamVRAction):Dynamic;
	/**
		X.get_steam_vr_origin_localized_name(steam_vr_action, localized_parts) -> str
		Retrieve the localized name of the origin of a given action (e.g. "Left Hand Index Controller Trackpad")
		
		Args:
		    steam_vr_action (SteamVRAction): The action that we will lookup the last active origin for
		    localized_parts (Array(SteamVRInputStringBits)): Bitfields to specify which origin parts to return
		
		Returns:
		    str: OriginLocalizedName -  The localized name of the origin of a given action (e.g. "Left Hand Index Controller Trackpad")
		
		    origin_localized_name (str):
	**/
	static public function get_steam_vr_origin_localized_name(steam_vr_action:unreal.SteamVRAction, localized_parts:unreal.Array):String;
	/**
		X.get_steam_vr_origin_tracked_device_info(steam_vr_action) -> SteamVRInputOriginInfo or None
		Returns information about the tracked device associated from the input source.
		
		Args:
		    steam_vr_action (SteamVRAction): The action that's the source of the input
		
		Returns:
		    SteamVRInputOriginInfo or None: InputOriginInfo - The origin info of the actionbool - whether the operation is successful or not
		
		    input_origin_info (SteamVRInputOriginInfo):
	**/
	static public function get_steam_vr_origin_tracked_device_info(steam_vr_action:unreal.SteamVRAction):Dynamic;
	/**
		X.get_user_ipd() -> float
		Returns the user's HMD's current IPD (interpupillary distance) setting in millimetres.
		
		Returns:
		    float: float - The current IPD setting of the user's headset in millimetres
	**/
	static public function get_user_ipd():Float;
	/**
		X.play_steam_vr_haptic_feedback(hand, start_seconds_from_now, duration_seconds=1.000000, frequency=1.000000, amplitude=0.500000) -> None
		Generate haptic feedback in the requested controller
		
		Args:
		    hand (SteamVRHand): Which hand to send the controller feedback to
		    start_seconds_from_now (float): When to start the haptic feedback
		    duration_seconds (float): How long to have the haptic feedback active
		    frequency (float): Frequency used in the haptic feedback
		    amplitude (float): Amplitude used in the haptic feedback
	**/
	static public function play_steam_vr_haptic_feedback(hand:unreal.SteamVRHand, start_seconds_from_now:Float, duration_seconds:Float, frequency:Float, amplitude:Float):Void;
	/**
		X.reset_seated_position() -> bool
		Sets the zero pose for the seated tracker coordinate system to the current position and yaw of the HMD.
		After this call, calls that pass TrackingUniverseSeated as the origin will be relative to this new zero pose.
		
		NOTE: This function overrides the user's previously saved seated zero pose and should only be called as the result of a user action.
		Users are also able to set their seated zero pose via the SteamVR Dashboard.
		
		Returns:
		    bool:
	**/
	static public function reset_seated_position():Bool;
	/**
		X.set_curls_and_splays_state(new_left_hand_state, new_right_hand_state) -> None
		Tell SteamVR Whether or not to retrieve Curls and Splay values per frame
		
		Args:
		    new_left_hand_state (bool): Whether or not curls and splay values will be retrieved for the left hand
		    new_right_hand_state (bool): Whether or not curls and splay values will be retrieved for the right hand
	**/
	static public function set_curls_and_splays_state(new_left_hand_state:Bool, new_right_hand_state:Bool):Void;
	/**
		X.set_pose_source(use_skeleton_pose) -> None
		Set whether to use skeleton pose or the raw controller pose for the orientation and position of the motion controller
		
		Args:
		    use_skeleton_pose (bool): Whether or not to use the skeleton pose instead of the controller raw pose
	**/
	static public function set_pose_source(use_skeleton_pose:Bool):Void;
	/**
		X.set_steam_vr_global_predicted_seconds_from_now(new_value) -> float
		Sets the the current value of the global PredictedSecondsFromNow to use in any Get Pose Action Data calls (i.e. Getting controller transform)
		A value of -9999.f will trigger a GetPoseActionDataForNextFrame, otherwise GetPoseActionRelativeToNow will be called with this value
		
		Args:
		    new_value (float): The value for PredictedSecondsFromNow that will be used by the SteamVRInput device for Get Action Pose Data calls
		
		Returns:
		    float: float - The current Predicted Seconds From Now from the SteamVRInput device
	**/
	static public function set_steam_vr_global_predicted_seconds_from_now(new_value:Float):Float;
	/**
		X.show_all_steam_vr_action_origins() -> None
		Shows all current bindings for the current controller in the user's headset
	**/
	static public function show_all_steam_vr_action_origins():Void;
	/**
		X.show_steam_vr_action_origin(steam_vr_action, steam_vr_action_set) -> None
		Show the current binding of a given action in the user's HMD
		
		Args:
		    steam_vr_action (SteamVRAction): The action that we will lookup the current binding for
		    steam_vr_action_set (SteamVRActionSet): The action set that the action belongs to
	**/
	static public function show_steam_vr_action_origin(steam_vr_action:unreal.SteamVRAction, steam_vr_action_set:unreal.SteamVRActionSet):Void;
}