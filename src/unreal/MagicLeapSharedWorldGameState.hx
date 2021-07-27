/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapSharedWorldGameState") extern class MagicLeapSharedWorldGameState extends unreal.GameState {
	/**
		(MagicLeapSharedWorldAlignmentTransforms):  [Read-Only] Alignment transforms, replicated to all clients, to be used to calculate the final transform for the camera component parent to align coordinate spaces.
		Order should match the pin order in SharedWorldData.PinIDs.
		CalculateXRCameraRootTransform: 
		OnAlignmentTransformsUpdated:
	**/
	public var alignment_transforms : unreal.MagicLeapSharedWorldAlignmentTransforms;
	/**
		x.calculate_xr_camera_root_transform() -> Transform
		Calculates the transform to be used to align coordinate spaces of connected clients.
		
		The result should be set as the world transform of the parent of the camera component.
		This function is a BlueprintNativeEvent, override to implement a custom behavior.
		Default implementation -> inv(inv(AlignmentTransform) * ClientPinTransform)
		and uses only yaw component in rotation to ensure up vector alignes with gravity.
		The result is an average of the calculated transforms for each shared pin.
		
		Returns:
		    Transform: Alignment transform to be applied to the camera component parent.
	**/
	public function calculate_xr_camera_root_transform():unreal.Transform;
	/**
		(MagicLeapSharedWorldEvent):  [Read-Write] Event fired when alignment transforms are updated on the client.
		AlignmentTransforms:
	**/
	public var on_alignment_transforms_updated : unreal.MagicLeapSharedWorldEvent;
	/**
		(MagicLeapSharedWorldEvent):  [Read-Write] Event fired when shared pins are updated on the client.
		SharedWorldData:
	**/
	public var on_shared_world_data_updated : unreal.MagicLeapSharedWorldEvent;
	/**
		(MagicLeapSharedWorldSharedData):  [Read-Only] Pins which are common in this environment and replicated to all clients.
		OnSharedWorldDataUpdated:
	**/
	public var shared_world_data : unreal.MagicLeapSharedWorldSharedData;
}