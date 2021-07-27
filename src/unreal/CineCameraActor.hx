/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CineCameraActor") extern class CineCameraActor extends unreal.CameraActor {
	/**
		x.get_cine_camera_component() -> CineCameraComponent
		Returns the CineCameraComponent of this CineCamera
		
		Returns:
		    CineCameraComponent:
	**/
	public function get_cine_camera_component():unreal.CineCameraComponent;
	/**
		(CameraLookatTrackingSettings):  [Read-Write] Lookat Tracking Settings
	**/
	public var lookat_tracking_settings : unreal.CameraLookatTrackingSettings;
}