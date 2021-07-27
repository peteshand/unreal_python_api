/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARTrackedImage") extern class ARTrackedImage extends unreal.ARTrackedGeometry {
	/**
		x.get_detected_image() -> ARCandidateImage
		
		DetectedImage: 
		
		Returns:
		    ARCandidateImage:
	**/
	public function get_detected_image():unreal.ARCandidateImage;
	/**
		x.get_estimate_size() -> Vector2D
		* Get the estimate size of the detected image, where X is the estimated width, and Y is the estimated height.
		*
		* Note that ARCore can return a valid estimate size of the detected image when the tracking state of the UARTrackedImage
		* is tracking. The size should reflect the actual size of the image target, which could be different than the input physical
		* size of the candidate image.
		*
		* ARKit will return the physical size of the ARCandidate image.
		
		Returns:
		    Vector2D:
	**/
	public function get_estimate_size():unreal.Vector2D;
}