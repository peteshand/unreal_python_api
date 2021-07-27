/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "XRAssetFunctionLibrary") extern class XRAssetFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.add_device_visualization_component_blocking(target, xr_device_id, manual_attachment, relative_transform) -> PrimitiveComponent
		Spawns a render component for the specified XR device.
		
		NOTE: The associated XR system backend has to provide a model for this to
		      work - if one is not available for the specific device, then this
		      will fail and return an invalid (null) object.
		
		Args:
		    target (Actor): The intended owner for the component to attach to.
		    xr_device_id (XRDeviceId): Specifies the device you're wanting a model for.
		    manual_attachment (bool): If set, will leave the component unattached (mirror's the same option on the generic AddComponent node). When unset the component will attach to the actor's root.
		    relative_transform (Transform): Specifies the component initial transform (relative to its attach parent).
		
		Returns:
		    PrimitiveComponent: A new component representing the specified device (invalid/null if a model for the device doesn't exist).
	**/
	static public function add_device_visualization_component_blocking(target:unreal.Actor, xr_device_id:unreal.XRDeviceId, manual_attachment:Bool, relative_transform:unreal.Transform):unreal.PrimitiveComponent;
	/**
		X.add_named_device_visualization_component_blocking(target, system_name, device_name, manual_attachment, relative_transform) -> (PrimitiveComponent, xr_device_id=XRDeviceId)
		Spawns a render component for the specified XR device.
		
		NOTE: The associated XR system backend has to provide a model for this to
		      work - if one is not available for the specific device, then this
		      will fail and return an invalid (null) object.
		
		Args:
		    target (Actor): The intended owner for the component to attach to.
		    system_name (Name): (optional) Targets a specific XR system (i.e. 'Oculus', 'SteamVR', etc.). If left as 'None', then the first system found that can render the device will be used.
		    device_name (Name): Source name of the specific device - expect the same names that the MotionControllerComponent's "MotionSource" field uses ('Left', 'Right', etc.).
		    manual_attachment (bool): If set, will leave the component unattached (mirror's the same option on the generic AddComponent node). When unset the component will attach to the actor's root.
		    relative_transform (Transform): Specifies the component initial transform (relative to its attach parent).
		
		Returns:
		    XRDeviceId: A new component representing the specified device (invalid/null if a model for the device doesn't exist).
		
		    xr_device_id (XRDeviceId):
	**/
	static public function add_named_device_visualization_component_blocking(target:unreal.Actor, system_name:unreal.Name, device_name:unreal.Name, manual_attachment:Bool, relative_transform:unreal.Transform):unreal.XRDeviceId;
}