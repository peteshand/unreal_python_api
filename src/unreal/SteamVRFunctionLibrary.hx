/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SteamVRFunctionLibrary") extern class SteamVRFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.get_hand_position_and_orientation(controller_index, hand) -> (out_position=Vector, out_orientation=Rotator) or None
		Given a controller index and a hand, returns the position and orientation of the controller
		deprecated: Use motion controller components instead
		
		Args:
		    controller_index (int32): Index of the controller to get the tracked device ID for
		    hand (ControllerHand): Which hand's controller to get the position and orientation for
		
		Returns:
		    tuple or None: True if the specified controller index has a valid tracked device ID
		
		    out_position (Vector): (out) Current position of the device
		
		    out_orientation (Rotator):
	**/
	@:deprecated
	static public function get_hand_position_and_orientation(controller_index:Int, hand:unreal.ControllerHand):Dynamic;
	/**
		X.get_tracked_device_position_and_orientation(device_id) -> (out_position=Vector, out_orientation=Rotator) or None
		Gets the orientation and position (in device space) of the device with the specified ID
		
		Args:
		    device_id (int32): Id of the device to get tracking info for
		
		Returns:
		    tuple or None: True if the specified device id had a valid tracking pose this frame, false otherwise
		
		    out_position (Vector): (out) Current position of the device
		
		    out_orientation (Rotator): (out) Current orientation of the device
	**/
	static public function get_tracked_device_position_and_orientation(device_id:Int):Dynamic;
	/**
		X.get_valid_tracked_device_ids(device_type) -> Array(int32)
		Returns an array of the currently tracked device IDs
		
		Args:
		    device_type (SteamVRTrackedDeviceType): Which class of device (e.g. controller, tracking devices) to get Device Ids for
		
		Returns:
		    Array(int32): 
		
		    out_tracked_device_ids (Array(int32)): (out) Array containing the ID of each device that's currently tracked
	**/
	static public function get_valid_tracked_device_ids(device_type:unreal.SteamVRTrackedDeviceType):Dynamic;
}