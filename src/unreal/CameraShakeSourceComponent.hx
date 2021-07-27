/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraShakeSourceComponent") extern class CameraShakeSourceComponent extends unreal.SceneComponent {
	/**
		(CameraShakeAttenuation):  [Read-Write] The attenuation profile for how camera shakes' intensity falls off with distance
	**/
	public var attenuation : unreal.CameraShakeAttenuation;
	/**
		(bool):  [Read-Write] Auto Start
	**/
	public var auto_start : Bool;
	/**
		deprecated: 'b_auto_play' was renamed to 'auto_start'.
	**/
	@:deprecated
	public var b_auto_play : Dynamic;
	/**
		(type(Class)):  [Read-Write] Camera Shake
	**/
	public var camera_shake : Class<Dynamic>;
	/**
		x.get_attenuation_factor(location) -> float
		Computes an attenuation factor from this source
		
		Args:
		    location (Vector): 
		
		Returns:
		    float:
	**/
	public function get_attenuation_factor(location:unreal.Vector):Float;
	/**
		(float):  [Read-Write] Under this distance from the source, the camera shakes are at full intensity
	**/
	public var inner_attenuation_radius : Float;
	/**
		(float):  [Read-Write] Outside of this distance from the source, the camera shakes don't apply at all
	**/
	public var outer_attenuation_radius : Float;
	/**
		deprecated: 'play' was renamed to 'start'.
	**/
	@:deprecated
	public function play():Void;
	/**
		deprecated: 'play_camera_shake' was renamed to 'start_camera_shake'.
	**/
	@:deprecated
	public function play_camera_shake():Void;
	/**
		x.start() -> None
		Start
	**/
	public function start():Void;
	/**
		x.start_camera_shake(camera_shake, scale=1.000000, play_space=CameraShakePlaySpace.CAMERA_LOCAL, user_play_space_rot=[0.000000, 0.000000, 0.000000]) -> None
		Starts a new camera shake originating from this source, and apply it on all player controllers
		
		Args:
		    camera_shake (type(Class)): 
		    scale (float): 
		    play_space (CameraShakePlaySpace): 
		    user_play_space_rot (Rotator):
	**/
	public function start_camera_shake(camera_shake:Class<Dynamic>, scale:Float = 1.000000, play_space:unreal.CameraShakePlaySpace = CameraShakePlaySpace.CAMERA_LOCAL, user_play_space_rot:unreal.Rotator = [0.000000, 0.000000, 0.000000]):Void;
	/**
		x.stop_all_camera_shakes(immediately=True) -> None
		Stops all currently active camera shakes that are originating from this source from all player controllers
		
		Args:
		    immediately (bool):
	**/
	public function stop_all_camera_shakes(immediately:Bool = true):Void;
	/**
		x.stop_all_camera_shakes_of_type(camera_shake, immediately=True) -> None
		Stops a camera shake originating from this source
		
		Args:
		    camera_shake (type(Class)): 
		    immediately (bool):
	**/
	public function stop_all_camera_shakes_of_type(camera_shake:Class<Dynamic>, immediately:Bool = true):Void;
}