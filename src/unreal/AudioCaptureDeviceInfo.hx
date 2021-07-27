/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioCaptureDeviceInfo") extern class AudioCaptureDeviceInfo extends unreal.StructBase {
	/**
		(Name):  [Read-Only] The name of the audio capture device
	**/
	public var device_name : unreal.Name;
	/**
		(int32):  [Read-Only] The number of input channels
	**/
	public var num_input_channels : Int;
	/**
		(int32):  [Read-Only] The sample rate of the audio capture device
	**/
	public var sample_rate : Int;
}