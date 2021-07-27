/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VRNotificationsComponent") extern class VRNotificationsComponent extends unreal.ActorComponent {
	/**
		(VRNotificationsDelegate):  [Read-Write] This will be called when the user declines to connect the HMD when prompted to do so by a system dialog. (PS4 Only)
	**/
	public var hmd_connect_canceled_delegate : unreal.VRNotificationsDelegate;
	/**
		(VRNotificationsDelegate):  [Read-Write] This will be called when connection to HMD is lost.
	**/
	public var hmd_lost_delegate : unreal.VRNotificationsDelegate;
	/**
		(VRNotificationsDelegate):  [Read-Write] This will be called when the HMD detects that it has been put on by a player.
	**/
	public var hmd_put_on_head_delegate : unreal.VRNotificationsDelegate;
	/**
		(VRNotificationsDelegate):  [Read-Write] This will be called when the application is asked for VR headset recenter.
	**/
	public var hmd_recentered_delegate : unreal.VRNotificationsDelegate;
	/**
		(VRNotificationsDelegate):  [Read-Write] This will be called when connection to HMD is restored.
	**/
	public var hmd_reconnected_delegate : unreal.VRNotificationsDelegate;
	/**
		(VRNotificationsDelegate):  [Read-Write] This will be called when the HMD detects that it has been taken off by a player (disconnecting the hmd also causes it to register as taken off).
	**/
	public var hmd_removed_from_head_delegate : unreal.VRNotificationsDelegate;
	/**
		(VRNotificationsDelegate):  [Read-Write] This will be called on Morpheus when the HMD is done initializing and therefore
		reprojection will start functioning.
		The app can continue now. (PS4 Only)
	**/
	public var hmd_tracking_initialized_delegate : unreal.VRNotificationsDelegate;
	/**
		(VRNotificationsDelegate):  [Read-Write] This will be called on Morpheus if the HMD starts up and is not fully initialized (in NOT_STARTED or CALIBRATING states).
		The HMD will stay in NOT_STARTED until it is successfully position tracked.  Until it exits NOT_STARTED orientation
		based reprojection does not happen.  Therefore we do not update rotation at all to avoid user discomfort.
		Instructions to get the hmd tracked should be shown to the user.
		Sony may fix this eventually. (PS4 Only)
	**/
	public var hmd_tracking_initializing_and_needs_hmd_to_be_tracked_delegate : unreal.VRNotificationsDelegate;
	/**
		(VRNotificationsDelegate):  [Read-Write] This will be called when the VR system recenters a controller.
	**/
	public var vr_controller_recentered_delegate : unreal.VRNotificationsDelegate;
}