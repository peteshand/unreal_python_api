/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapImageTrackerComponent") extern class MagicLeapImageTrackerComponent extends unreal.SceneComponent {
	/**
		(MagicLeapImageTargetOrientation):  [Read-Write] Axis Orientation
	**/
	public var axis_orientation : unreal.MagicLeapImageTargetOrientation;
	/**
		(bool):  [Read-Write] Set this to true to improve detection for stationary targets.
	**/
	public var is_stationary : Bool;
	/**
		(float):  [Read-Write] LongerDimension refers to the size of the longer dimension (width or height) of the physical image target in Unreal units.
	**/
	public var longer_dimension : Float;
	/**
		(str):  [Read-Write] The name of the target.
		This name has to be unique across all instances of the ImageTrackerComponent class.
		If empty, the name of the component will be used.
	**/
	public var name : String;
	/**
		(MagicLeapImageTargetFoundMulti):  [Read-Write] Activated when the target image becomes visible to the camera
	**/
	public var on_image_target_found : unreal.MagicLeapImageTargetFoundMulti;
	/**
		(MagicLeapImageTargetLostMulti):  [Read-Write] Activated the target image becomes invisible to the camera
	**/
	public var on_image_target_lost : unreal.MagicLeapImageTargetLostMulti;
	/**
		(MagicLeapImageTargetUnreliableTrackingMulti):  [Read-Write] Activated when the target image is tracked with low confidence.
		
		The Image Tracker system will still provide a 6 DOF pose. But this
		pose might be inaccurate and might have jitter. When the tracking is
		unreliable one of the folling two events will happen quickly : Either
		the tracking will recover to Tracked or tracking will be lost and the
		status will change to NotTracked.
	**/
	public var on_image_target_unreliable_tracking : unreal.MagicLeapImageTargetUnreliableTrackingMulti;
	/**
		(MagicLeapSetImageTargetFailedMulti):  [Read-Write] Activated when the target image fails to be set.
	**/
	public var on_set_image_target_failed : unreal.MagicLeapSetImageTargetFailedMulti;
	/**
		(MagicLeapSetImageTargetSucceededMulti):  [Read-Write] Activated when the target image is successfully set.
	**/
	public var on_set_image_target_succeeded : unreal.MagicLeapSetImageTargetSucceededMulti;
	/**
		x.remove_target_async() -> bool
		Attempts to remove the currently tracked target.  Initiates an asynchronous call on a worker thread.
		
		Returns:
		    bool: True if the initiation of the target removal was successful, false otherwise.
	**/
	public function remove_target_async():Bool;
	/**
		x.set_target_async(image_target) -> bool
		Attempts to change the currently tracked target.  Initiates an asynchronous call on a worker thread.
		When the task completes, the instigating blueprint will be notified by either a FSetImageTargetSucceeded
		or FSetImageTargetFailed event.
		
		Args:
		    image_target (Texture2D): The new texture to be tracked.
		
		Returns:
		    bool: True if the initiation of the target change was successful, false otherwise.
	**/
	public function set_target_async(image_target:unreal.Texture2D):Bool;
	/**
		(Texture2D):  [Read-Write] The texture that will be tracked by this image tracker instance.
	**/
	public var target_image_texture : unreal.Texture2D;
	/**
		(bool):  [Read-Write] If false, the pose will not be updated when tracking is unreliable.
	**/
	public var use_unreliable_pose : Bool;
}