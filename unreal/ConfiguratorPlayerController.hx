/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ConfiguratorPlayerController") extern class ConfiguratorPlayerController extends unreal.PlayerController {
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
		x.generate_discover_viewpoint() -> str
		Prints a Viewpoint to Output using the current Camera on this Controller or the Debug Camera Controller
		
		Returns:
		    str:
	**/
	public function generate_discover_viewpoint():String;
	/**
		x.get_camera_controller_by_id(id) -> OrbitCameraController
		helper functions that can pass messages along to the desired camera controllers
		
		Args:
		    id (str): 
		
		Returns:
		    OrbitCameraController:
	**/
	public function get_camera_controller_by_id(id:Dynamic):unreal.OrbitCameraController;
	/**
		x.get_current_camera_position() -> JsonViewpoint
		Get Current Camera Position
		
		Returns:
		    JsonViewpoint:
	**/
	public function get_current_camera_position():unreal.JsonViewpoint;
	/**
		(JSONCallbackMessageDelegate):  [Read-Write] JSONCallback Delegates
	**/
	public var json_callback_delegates : unreal.JSONCallbackMessageDelegate;
	/**
		(float):  [Read-Write] Mouse Sensitivity
	**/
	public var mouse_sensitivity : Float;
	/**
		(ConfiguratorInFocusEvent):  [Read-Write] On Configurator in Focus
	**/
	public var on_configurator_in_focus : unreal.ConfiguratorInFocusEvent;
	/**
		(ConfiguratorOutFocusEvent):  [Read-Write] On Configurator Out Focus
	**/
	public var on_configurator_out_focus : unreal.ConfiguratorOutFocusEvent;
	/**
		x.on_return_json_message(callback_delegate, id, data) -> None
		On Return JSONMessage
		
		Args:
		    callback_delegate (str): 
		    id (str): 
		    data (str):
	**/
	public function on_return_json_message(callback_delegate:Dynamic, id:Dynamic, data:Dynamic):Void;
	/**
		x.pan_orbit_camera(dx, dy, camera_id) -> None
		Pan Orbit Camera
		
		Args:
		    dx (float): 
		    dy (float): 
		    camera_id (str):
	**/
	public function pan_orbit_camera(dx:Dynamic, dy:Dynamic, camera_id:Dynamic):Void;
	/**
		x.play_preview_sequence() -> None
		Play Preview Sequence
	**/
	public function play_preview_sequence():Void;
	/**
		x.set_current_camera_position(position) -> None
		This actually sets the active camera position to a specific viewpoint
		
		Args:
		    position (JsonViewpoint):
	**/
	public function set_current_camera_position(position:Dynamic):Void;
	/**
		x.set_zoom(zoom_amount, camera_id) -> None
		Set Zoom
		
		Args:
		    zoom_amount (float): 
		    camera_id (str):
	**/
	public function set_zoom(zoom_amount:Dynamic, camera_id:Dynamic):Void;
	/**
		x.show_preview_sequence(should_play) -> None
		Show Preview Sequence
		
		Args:
		    should_play (bool):
	**/
	public function show_preview_sequence(should_play:Dynamic):Void;
	/**
		x.start_viewpoint_spin(spin_up_time, spin_rate, camera_id) -> None
		Start Viewpoint Spin
		
		Args:
		    spin_up_time (float): 
		    spin_rate (Vector2D): 
		    camera_id (str):
	**/
	public function start_viewpoint_spin(spin_up_time:Dynamic, spin_rate:Dynamic, camera_id:Dynamic):Void;
	/**
		x.stop_preview_sequence() -> None
		Stop Preview Sequence
	**/
	public function stop_preview_sequence():Void;
	/**
		x.stop_viewpoint_spin(camera_id) -> None
		Stop Viewpoint Spin
		
		Args:
		    camera_id (str):
	**/
	public function stop_viewpoint_spin(camera_id:Dynamic):Void;
	/**
		(float):  [Read-Write] Touch Dead Zone
	**/
	public var touch_dead_zone : Float;
}