/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OculusMRFunctionLibrary") extern class OculusMRFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.get_mrc_scaling_factor() -> float
		Get the scaling factor for the MRC configuration. Returns 0 if not available.
		
		Returns:
		    float:
	**/
	static public function get_mrc_scaling_factor():Float;
	/**
		X.get_oculus_mr_settings() -> OculusMR_Settings
		Get the OculusMR settings object
		
		Returns:
		    OculusMR_Settings:
	**/
	static public function get_oculus_mr_settings():unreal.OculusMR_Settings;
	/**
		X.get_tracking_reference_component() -> SceneComponent
		Get the component that the OculusMR camera is tracking. When this is null, the camera will track the player pawn.
		
		Returns:
		    SceneComponent:
	**/
	static public function get_tracking_reference_component():unreal.SceneComponent;
	/**
		X.is_mrc_active() -> bool
		Check if MRC is enabled and actively capturing
		
		Returns:
		    bool:
	**/
	static public function is_mrc_active():Bool;
	/**
		X.is_mrc_enabled() -> bool
		Check if MRC is enabled
		
		Returns:
		    bool:
	**/
	static public function is_mrc_enabled():Bool;
	/**
		X.set_mrc_scaling_factor(scaling_factor=1.000000) -> bool
		Set the scaling factor for the MRC configuration. This should be a positive value set to the same scaling as the VR player pawn so that the game capture and camera video are aligned.
		
		Args:
		    scaling_factor (float): 
		
		Returns:
		    bool:
	**/
	static public function set_mrc_scaling_factor(scaling_factor:Float):Bool;
	/**
		X.set_tracking_reference_component(component) -> bool
		Set the component for the OculusMR camera to track. If this is set to null, the camera will track the player pawn.
		
		Args:
		    component (SceneComponent): 
		
		Returns:
		    bool:
	**/
	static public function set_tracking_reference_component(component:unreal.SceneComponent):Bool;
}