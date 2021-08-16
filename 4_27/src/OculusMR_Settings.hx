/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OculusMR_Settings") extern class OculusMR_Settings extends unreal.Object {
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
		(Color):  [Read-Write] When CompositionMethod is External Composition, the color of the backdrop in the foreground view
	**/
	public var backdrop_color : unreal.Color;
	/**
		x.bind_to_tracked_camera_index_if_available(tracked_camera_index) -> None
		Bind the casting camera to the calibrated external camera.
		(Requires a calibrated external camera)
		
		Args:
		    tracked_camera_index (int32):
	**/
	public function bind_to_tracked_camera_index_if_available(tracked_camera_index:Int):Void;
	/**
		(float):  [Read-Write] When CompositionMethod is External Composition, the latency of the casting output which could be adjusted to
		match the camera latency in the external composition application
	**/
	public var casting_latency : Float;
	/**
		(Color):  [Read-Write] [Green-screen removal] Chroma Key Color. Apply when CompositionMethod is DirectComposition
	**/
	public var chroma_key_color : unreal.Color;
	/**
		(float):  [Read-Write] [Green-screen removal] Chroma Key Similarity. Apply when CompositionMethod is DirectComposition
	**/
	public var chroma_key_similarity : Float;
	/**
		(float):  [Read-Write] [Green-screen removal] Chroma Key Smooth Range. Apply when CompositionMethod is DirectComposition
	**/
	public var chroma_key_smooth_range : Float;
	/**
		(float):  [Read-Write] [Green-screen removal] Chroma Key Spill Range. Apply when CompositionMethod is DirectComposition
	**/
	public var chroma_key_spill_range : Float;
	/**
		(OculusMR_ClippingReference):  [Read-Write] Specify the distance to the camera which divide the background and foreground in MxR casting.
		Set it to CR_TrackingReference to use the distance to the Tracking Reference, which works better
		in the stationary experience. Set it to CR_Head would use the distance to the HMD, which works better
		in the room scale experience.
	**/
	public var clipping_reference : unreal.OculusMR_ClippingReference;
	/**
		(OculusMR_PostProcessEffects):  [Read-Write] Set the amount of post process effects in the MR view for external composition
	**/
	public var external_composition_post_process_effects : unreal.OculusMR_PostProcessEffects;
	/**
		x.get_bind_to_tracked_camera_index() -> int32
		Get Bind to Tracked Camera Index
		
		Returns:
		    int32:
	**/
	public function get_bind_to_tracked_camera_index():Int;
	/**
		x.get_capturing_camera() -> OculusMR_CameraDeviceEnum
		When CompositionMethod is DirectComposition, the physical camera device which provide the frame
		
		Returns:
		    OculusMR_CameraDeviceEnum:
	**/
	public function get_capturing_camera():unreal.OculusMR_CameraDeviceEnum;
	/**
		x.get_composition_method() -> OculusMR_CompositionMethod
		ExternalComposition: The casting window includes the background and foreground view
		DirectComposition: The game scene would be composited with the camera frame directly
		
		Returns:
		    OculusMR_CompositionMethod:
	**/
	public function get_composition_method():unreal.OculusMR_CompositionMethod;
	/**
		x.get_is_casting() -> bool
		Is MRC on and off
		
		Returns:
		    bool:
	**/
	public function get_is_casting():Bool;
	/**
		(float):  [Read-Write] When CompositionMethod is Direct Composition, you could adjust this latency to delay the virtual
		hand movement by a small amount of time to match the camera latency
	**/
	public var hand_pose_state_latency : Float;
	/**
		(int32):  [Read-Write] When bUseTrackedCameraResolution is false, the height of each casting viewport
	**/
	public var height_per_view : Int;
	/**
		x.load_from_ini() -> None
		Load settings from the config file
	**/
	public function load_from_ini():Void;
	/**
		x.save_to_ini() -> None
		Save settings to the config file
	**/
	public function save_to_ini():Void;
	/**
		x.set_capturing_camera(val) -> None
		When CompositionMethod is DirectComposition, the physical camera device which provide the frame
		
		Args:
		    val (OculusMR_CameraDeviceEnum):
	**/
	public function set_capturing_camera(val:unreal.OculusMR_CameraDeviceEnum):Void;
	/**
		x.set_composition_method(val) -> None
		ExternalComposition: The casting window includes the background and foreground view
		DirectComposition: The game scene would be composited with the camera frame directly
		
		Args:
		    val (OculusMR_CompositionMethod):
	**/
	public function set_composition_method(val:unreal.OculusMR_CompositionMethod):Void;
	/**
		x.set_is_casting(val) -> None
		Turns MRC on and off
		
		Args:
		    val (bool):
	**/
	public function set_is_casting(val:Bool):Void;
	/**
		(bool):  [Read-Write] The casting viewports would use the same resolution of the camera which used in the calibration process.
	**/
	public var use_tracked_camera_resolution : Bool;
	/**
		(int32):  [Read-Write] When bUseTrackedCameraResolution is false, the width of each casting viewport
	**/
	public var width_per_view : Int;
}