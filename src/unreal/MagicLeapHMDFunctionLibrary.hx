/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapHMDFunctionLibrary") extern class MagicLeapHMDFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_graphics_client_performance_info() -> MagicLeapGraphicsClientPerformanceInfo or None
		Get Graphics Client Performance Info
		
		Returns:
		    MagicLeapGraphicsClientPerformanceInfo or None: 
		
		    performance_info (MagicLeapGraphicsClientPerformanceInfo):
	**/
	static public function get_graphics_client_performance_info():Dynamic;
	/**
		X.get_head_tracking_map_events() -> Set(MagicLeapHeadTrackingMapEvent) or None
		Get map events.
		A developer must be aware of certain events that can occur under degenerative conditions
		in order to cleanly handle it. The most important event to be aware of is when a map changes.
		In the case that a new map session begins, or recovery fails, all formerly cached transform
		and world reconstruction data (raycast, planes, mesh) is invalidated and must be updated.
		
		Returns:
		    Set(MagicLeapHeadTrackingMapEvent) or None: true if call get map events from the platform succeeded, false otherwise.
		
		    map_events (Set(MagicLeapHeadTrackingMapEvent)): Set of map events occured since the last frame. Valid only if function returns true.
	**/
	static public function get_head_tracking_map_events():Dynamic;
	/**
		X.get_head_tracking_state() -> MagicLeapHeadTrackingState or None
		Get Head Tracking State
		
		Returns:
		    MagicLeapHeadTrackingState or None: 
		
		    state (MagicLeapHeadTrackingState):
	**/
	static public function get_head_tracking_state():Dynamic;
	/**
		X.get_minimum_api_level() -> int32
		Get Minimum APILevel
		
		Returns:
		    int32:
	**/
	static public function get_minimum_api_level():Int;
	/**
		X.get_mlsdk_version() -> str
		Get MLSDKVersion
		
		Returns:
		    str:
	**/
	static public function get_mlsdk_version():String;
	/**
		X.get_mlsdk_version_major() -> int32
		Get MLSDKVersion Major
		
		Returns:
		    int32:
	**/
	static public function get_mlsdk_version_major():Int;
	/**
		X.get_mlsdk_version_minor() -> int32
		Get MLSDKVersion Minor
		
		Returns:
		    int32:
	**/
	static public function get_mlsdk_version_minor():Int;
	/**
		X.get_mlsdk_version_revision() -> int32
		Get MLSDKVersion Revision
		
		Returns:
		    int32:
	**/
	static public function get_mlsdk_version_revision():Int;
	/**
		X.get_platform_api_level() -> int32
		Get Platform APILevel
		
		Returns:
		    int32:
	**/
	static public function get_platform_api_level():Int;
	/**
		X.is_running_on_magic_leap_hmd() -> bool
		Returns true if this code is executing on the ML HMD, false otherwise (e.g. it's executing on PC)
		
		Returns:
		    bool:
	**/
	static public function is_running_on_magic_leap_hmd():Bool;
	/**
		X.set_app_ready() -> bool
		Notifies lifecycle that the app is ready to run (dismisses the loading logo).
		This MUST be called if you have checked bManualCallToAppReady in LuminRuntimeSettings.  Failure to do so will cause the application to remain in the loading state.: 
		
		Returns:
		    bool:
	**/
	static public function set_app_ready():Bool;
	/**
		X.set_base_orientation(base_orientation) -> None
		Set Base Orientation
		deprecated: Use XRPawn setup for coordinate space calibration
		
		Args:
		    base_orientation (Quat):
	**/
	@:deprecated
	static public function set_base_orientation(base_orientation:unreal.Quat):Void;
	/**
		X.set_base_position(base_position) -> None
		Set Base Position
		deprecated: Use XRPawn setup for coordinate space calibration
		
		Args:
		    base_position (Vector):
	**/
	@:deprecated
	static public function set_base_position(base_position:unreal.Vector):Void;
	/**
		X.set_base_rotation(base_rotation) -> None
		Set Base Rotation
		deprecated: Use XRPawn setup for coordinate space calibration
		
		Args:
		    base_rotation (Rotator):
	**/
	@:deprecated
	static public function set_base_rotation(base_rotation:unreal.Rotator):Void;
	/**
		X.set_focus_actor(focus_actor, set_stabilization_actor=True) -> None
		Set the actor whose location is used as the focus point. The focus distance is the distance from the HMD to the focus point.
		
		Args:
		    focus_actor (Actor): The actor that will be set as the new focus actor.
		    set_stabilization_actor (bool): True if the function should set the stabilization depth actor to match the passed in focus actor. (RECOMMENDED TO STAY CHECKED)
	**/
	static public function set_focus_actor(focus_actor:unreal.Actor, set_stabilization_actor:Bool = true):Void;
	/**
		X.set_stabilization_depth_actor(stabilization_depth_actor, set_focus_actor=True) -> None
		Set the actor whose location is used as the depth for timewarp stabilization.
		
		Args:
		    stabilization_depth_actor (Actor): The actor that will be set as the new stabilization depth actor.
		    set_focus_actor (bool): True if the function should set the focus actor to match the passed in stabilization depth actor. (RECOMMENDED TO STAY CHECKED)
	**/
	static public function set_stabilization_depth_actor(stabilization_depth_actor:unreal.Actor, set_focus_actor:Bool = true):Void;
}