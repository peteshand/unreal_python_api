/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaLibrary") extern class MediaLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.enumerate_audio_capture_devices(filter=-1) -> Array(MediaCaptureDevice)
		Enumerate available audio capture devices.
		
		To filter for a specific subset of devices, use the MakeBitmask node
		with EMediaAudioCaptureDeviceFilter as the Bitmask Enum.
		
		Args:
		    filter (int32): The types of capture devices to return (-1 = all).
		
		Returns:
		    Array(MediaCaptureDevice): 
		
		    out_devices (Array(MediaCaptureDevice)): Will contain the available capture devices.
	**/
	static public function enumerate_audio_capture_devices(filter:Int):Dynamic;
	/**
		X.enumerate_video_capture_devices(filter=-1) -> Array(MediaCaptureDevice)
		Enumerate available audio capture devices.
		
		To filter for a specific subset of devices, use the MakeBitmask node
		with EMediaVideoCaptureDeviceFilter as the Bitmask Enum.
		
		Args:
		    filter (int32): The types of capture devices to return (-1 = all).
		
		Returns:
		    Array(MediaCaptureDevice): 
		
		    out_devices (Array(MediaCaptureDevice)): Will contain the available capture devices.
	**/
	static public function enumerate_video_capture_devices(filter:Int):Dynamic;
	/**
		X.enumerate_webcam_capture_devices(filter=-1) -> Array(MediaCaptureDevice)
		Enumerate available audio capture devices.
		
		To filter for a specific subset of devices, use the MakeBitmask node
		with EMediaWebcamCaptureDeviceFilter as the Bitmask Enum.
		
		Args:
		    filter (int32): The types of capture devices to return (-1 = all).
		
		Returns:
		    Array(MediaCaptureDevice): 
		
		    out_devices (Array(MediaCaptureDevice)): Will contain the available capture devices.
	**/
	static public function enumerate_webcam_capture_devices(filter:Int):Dynamic;
}