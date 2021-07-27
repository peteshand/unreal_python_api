/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LuminARCandidateImage") extern class LuminARCandidateImage extends unreal.ARCandidateImage {
	/**
		x.get_axis_orientation() -> MagicLeapImageTargetOrientation
		Get Axis Orientation
		
		Returns:
		    MagicLeapImageTargetOrientation:
	**/
	public function get_axis_orientation():unreal.MagicLeapImageTargetOrientation;
	/**
		x.get_image_is_stationary() -> bool
		
		FriendlyName: 
		
		Returns:
		    bool:
	**/
	public function get_image_is_stationary():Bool;
	/**
		x.get_use_unreliable_pose() -> bool
		Get Use Unreliable Pose
		
		Returns:
		    bool:
	**/
	public function get_use_unreliable_pose():Bool;
}