/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SteamVRInputOriginInfo") extern class SteamVRInputOriginInfo extends unreal.StructBase {
	/**
		(str):  [Read-Only] The name of the component of the tracked device's render model that represents this input source, or an empty string if there is no associated render model component.
	**/
	public var render_model_component_name : String;
	/**
		(int32):  [Read-Only] The tracked device index for the device or k_unTrackedDeviceInvalid (0xFFFFFFFF)
	**/
	public var tracked_device_index : Int;
	/**
		(str):  [Read-Only] The tracked device's model info
	**/
	public var tracked_device_model : String;
}