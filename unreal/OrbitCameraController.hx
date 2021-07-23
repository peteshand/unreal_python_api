/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OrbitCameraController") extern class OrbitCameraController extends unreal.Actor {
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
		(str):  [Read-Only] Camera Controller Id
	**/
	public var camera_controller_id : String;
	/**
		(str):  [Read-Only] Capture Output Filename
	**/
	public var capture_output_filename : String;
	/**
		x.capture_photo_from_camera_controller(output_filename, capture_resolution_x, capture_resolution_y, del_id, callback_delegate) -> bool
		Capture Photo from Camera Controller
		
		Args:
		    output_filename (str): 
		    capture_resolution_x (int32): 
		    capture_resolution_y (int32): 
		    del_id (str): 
		    callback_delegate (str): 
		
		Returns:
		    bool:
	**/
	public function capture_photo_from_camera_controller(output_filename:Dynamic, capture_resolution_x:Dynamic, capture_resolution_y:Dynamic, del_id:Dynamic, callback_delegate:Dynamic):Bool;
	/**
		x.convert_vredfov_to_unreal(vredfov, reverse) -> float
		Convert VREDFOVTo Unreal
		
		Args:
		    vredfov (float): 
		    reverse (bool): 
		
		Returns:
		    float:
	**/
	public function convert_vredfov_to_unreal(vredfov:Dynamic, reverse:Dynamic):Float;
	/**
		(str):  [Read-Only] Current Camera Callback ID
	**/
	public var current_camera_callback_id : String;
	/**
		x.destroy_capture_component() -> None
		Destroy Capture Component
	**/
	public function destroy_capture_component():Void;
	/**
		(int32):  [Read-Only] Frames to Wait for Capture
	**/
	public var frames_to_wait_for_capture : Int;
	/**
		x.get_camera_controller_id() -> str
		Get Camera Controller Id
		
		Returns:
		    str:
	**/
	public function get_camera_controller_id():String;
	/**
		x.get_controlled_camera() -> CameraActor
		Get Controlled Camera
		
		Returns:
		    CameraActor:
	**/
	public function get_controlled_camera():unreal.CameraActor;
	/**
		x.get_current_viewpoint() -> JsonViewpoint
		Get Current Viewpoint
		
		Returns:
		    JsonViewpoint:
	**/
	public function get_current_viewpoint():unreal.JsonViewpoint;
	/**
		x.get_current_viewpoint_as_string() -> str
		Gets the Camera Position - used to generate Viewpoint JSON
		
		Returns:
		    str:
	**/
	public function get_current_viewpoint_as_string():String;
	/**
		x.get_render_target_from_camera_controller() -> TextureRenderTarget2D
		Get Render Target from Camera Controller
		
		Returns:
		    TextureRenderTarget2D:
	**/
	public function get_render_target_from_camera_controller():unreal.TextureRenderTarget2D;
	/**
		x.get_zoom() -> float
		Get Zoom
		
		Returns:
		    float:
	**/
	public function get_zoom():Float;
	/**
		(Vector):  [Read-Only] Hero Viewpoint
	**/
	public var hero_viewpoint : unreal.Vector;
	/**
		(float):  [Read-Only] Mouse Sensitivity
	**/
	public var mouse_sensitivity : Float;
	/**
		x.pan_orbit_camera(dx, dy) -> None
		Pan Orbit Camera
		
		Args:
		    dx (float): 
		    dy (float):
	**/
	public function pan_orbit_camera(dx:Dynamic, dy:Dynamic):Void;
	/**
		x.set_camera_position(position) -> None
		This actually sets the camera position to a specific viewpoint
		
		Args:
		    position (JsonViewpoint):
	**/
	public function set_camera_position(position:Dynamic):Void;
	/**
		x.set_zoom(zoom_amount) -> None
		Set Zoom
		
		Args:
		    zoom_amount (float):
	**/
	public function set_zoom(zoom_amount:Dynamic):Void;
}