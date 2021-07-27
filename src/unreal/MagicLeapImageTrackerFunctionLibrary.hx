/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapImageTrackerFunctionLibrary") extern class MagicLeapImageTrackerFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.enable_image_tracking(enable) -> None
		If true, image tracker will detect and track targets.
		
		When enabled Image Tracker will gain access to the camera and start
		trackingimages. Enabling image tracker is expensive, takes about 1500ms
		on the average.
		
		When disabled Image Tracker will release the camera and stop tracking
		images. Internal state of the tracker will be maintained (i.e. list of
		active/inactive argets and their target_handles).
		
		This is done automatically on application pause / resume.
		
		Args:
		    enable (bool):
	**/
	static public function enable_image_tracking(enable:Bool):Void;
	/**
		X.get_max_simultaneous_targets() -> int32
		Gets the maximum number of Image Targets that can be tracked at any given time.
		
		Returns:
		    int32: The maximum number of Image Targets that can be tracked at any given time.
	**/
	static public function get_max_simultaneous_targets():Int;
	/**
		X.is_image_tracking_enabled() -> bool
		Gets the active state of the image tracking system.
		
		Returns:
		    bool: True if image tracking is enabled, false otherwise.
	**/
	static public function is_image_tracking_enabled():Bool;
	/**
		X.set_max_simultaneous_targets(max_simultaneous_targets) -> None
		Set maximum number of Image Targets that can be tracked at any given time.
		
		If the tracker is already tracking the maximum number of targets
		possible then it will stop searching for new targets which helps
		in reducing the load on the CPU. For example, if you are interested in
		tracking a maximum of x targets from a list y (x < y) targets then set this
		parameter to x.
		
		The valid range for this parameter is from 1 through 25.
		
		Args:
		    max_simultaneous_targets (int32):
	**/
	static public function set_max_simultaneous_targets(max_simultaneous_targets:Int):Void;
}