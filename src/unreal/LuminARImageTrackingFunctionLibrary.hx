/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LuminARImageTrackingFunctionLibrary") extern class LuminARImageTrackingFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.add_lumin_runtime_candidate_image(session_config, candidate_texture, friendly_name, physical_width, use_unreliable_pose, image_is_stationary) -> LuminARCandidateImage
		Create a LuminARCandidateImage object and add it to the ARCandidateImageList of the given \c UARSessionConfig object.
		
		Note that you need to restart the AR session with the \c UARSessionConfig you are adding to to make the change take effect.
		
		On ARCore platform, you can leave the PhysicalWidth to 0 if you don't know the physical size of the image or
		the physical size is dynamic. And this function takes time to perform non-trivial image processing (20ms - 30ms),
		and should be run on a background thread.
		deprecated: Function 'AddLuminRuntimeCandidateImage' is deprecated.
		
		Args:
		    session_config (ARSessionConfig): 
		    candidate_texture (Texture2D): 
		    friendly_name (str): 
		    physical_width (float): 
		    use_unreliable_pose (bool): 
		    image_is_stationary (bool): 
		
		Returns:
		    LuminARCandidateImage: A \c ULuminARCandidateImage Object pointer if the underlying ARPlatform added the candidate image at runtime successfully. Return nullptr otherwise.
	**/
	@:deprecated
	static public function add_lumin_runtime_candidate_image(session_config:unreal.ARSessionConfig, candidate_texture:unreal.Texture2D, friendly_name:String, physical_width:Float, use_unreliable_pose:Bool, image_is_stationary:Bool):unreal.LuminARCandidateImage;
	/**
		X.add_lumin_runtime_candidate_image_ex(session_config, candidate_texture, friendly_name, physical_width, use_unreliable_pose, image_is_stationary, axis_orientation) -> LuminARCandidateImage
		Add Lumin Runtime Candidate Image Ex
		
		Args:
		    session_config (ARSessionConfig): 
		    candidate_texture (Texture2D): 
		    friendly_name (str): 
		    physical_width (float): 
		    use_unreliable_pose (bool): 
		    image_is_stationary (bool): 
		    axis_orientation (MagicLeapImageTargetOrientation): 
		
		Returns:
		    LuminARCandidateImage:
	**/
	static public function add_lumin_runtime_candidate_image_ex(session_config:unreal.ARSessionConfig, candidate_texture:unreal.Texture2D, friendly_name:String, physical_width:Float, use_unreliable_pose:Bool, image_is_stationary:Bool, axis_orientation:unreal.MagicLeapImageTargetOrientation):unreal.LuminARCandidateImage;
}