/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LuminARFrameFunctionLibrary") extern class LuminARFrameFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.get_tracking_state() -> LuminARTrackingState
		Returns the current ARCore session status.
		deprecated: Use GetTrackingQuality() & GetHeadTrackingMapEvents()
		
		Returns:
		    LuminARTrackingState: A EARSessionStatus enum that describes the session status.
	**/
	@:deprecated
	static public function get_tracking_state():unreal.LuminARTrackingState;
	/**
		X.lumin_ar_line_trace(world_context_object, screen_position, trace_channels) -> Array(ARTraceResult) or None
		Traces a ray from the user's device in the direction of the given location in the camera
		view. Intersections with detected scene geometry are returned, sorted by distance from the
		device; the nearest intersection is returned first.
		
		Args:
		    world_context_object (Object): The world context.
		    screen_position (Vector2D): The position on the screen to cast the ray from.
		    trace_channels (Set(LuminARLineTraceChannel)): 
		
		Returns:
		    Array(ARTraceResult) or None: True if there is a hit detected.
		
		    out_hit_results (Array(ARTraceResult)): The list of hit results sorted by distance.
	**/
	static public function lumin_ar_line_trace(world_context_object:unreal.Object, screen_position:unreal.Vector2D, trace_channels:unreal.Set):Dynamic;
}