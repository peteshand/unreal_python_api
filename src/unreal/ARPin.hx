/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARPin") extern class ARPin extends unreal.Object {
	/**
		x.get_debug_name() -> Name
		Get Debug Name
		
		Returns:
		    Name:
	**/
	public function get_debug_name():unreal.Name;
	/**
		x.get_local_to_tracking_transform() -> Transform
		Maps from a Pin's Local Space to the Tracking Space.
		Mapping the origin from the Pin's Local Space to Tracking Space
		yield the Pin's position in Tracking Space.
		
		Returns:
		    Transform:
	**/
	public function get_local_to_tracking_transform():unreal.Transform;
	/**
		x.get_local_to_world_transform() -> Transform
		Convenience function. Same as LocalToTrackingTransform, but
		appends the TrackingToWorld Transform.
		
		Returns:
		    Transform:
	**/
	public function get_local_to_world_transform():unreal.Transform;
	/**
		x.get_pinned_component() -> SceneComponent
		
		
		Returns:
		    SceneComponent: the PinnedComponent that this UARPin is pinning to the TrackedGeometry
	**/
	public function get_pinned_component():unreal.SceneComponent;
	/**
		x.get_tracked_geometry() -> ARTrackedGeometry
		The TrackedGeometry (if any) that this this pin is being "stuck" into.
		
		Returns:
		    ARTrackedGeometry:
	**/
	public function get_tracked_geometry():unreal.ARTrackedGeometry;
	/**
		x.get_tracking_state() -> ARTrackingState
		Return the current tracking state of this Pin.
		
		Returns:
		    ARTrackingState:
	**/
	public function get_tracking_state():unreal.ARTrackingState;
	/**
		(OnARTrackingStateChanged):  [Read-Write] On ARTracking State Changed
	**/
	public var on_ar_tracking_state_changed : unreal.OnARTrackingStateChanged;
	/**
		(OnARTransformUpdated):  [Read-Write] On ARTransform Updated
	**/
	public var on_ar_transform_updated : unreal.OnARTransformUpdated;
}