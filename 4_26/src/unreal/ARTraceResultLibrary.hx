/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARTraceResultLibrary") extern class ARTraceResultLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_distance_from_camera(trace_result) -> float
		
		
		Args:
		    trace_result (ARTraceResult): 
		
		Returns:
		    float: the distance from the camera to the traced location in Unreal Units.
	**/
	static public function get_distance_from_camera(trace_result:unreal.ARTraceResult):Float;
	/**
		X.get_local_to_tracking_transform(trace_result) -> Transform
		
		
		Args:
		    trace_result (ARTraceResult): 
		
		Returns:
		    Transform: The transform of the trace result in tracking space (after it is modified by the \c AlignmentTransform). \see SetAlignmentTransform()
	**/
	static public function get_local_to_tracking_transform(trace_result:unreal.ARTraceResult):unreal.Transform;
	/**
		X.get_local_to_world_transform(trace_result) -> Transform
		
		
		Args:
		    trace_result (ARTraceResult): 
		
		Returns:
		    Transform: Get the transform of the trace result in Unreal World Space.
	**/
	static public function get_local_to_world_transform(trace_result:unreal.ARTraceResult):unreal.Transform;
	/**
		X.get_local_transform(trace_result) -> Transform
		
		
		Args:
		    trace_result (ARTraceResult): 
		
		Returns:
		    Transform: Get the transform of the trace result in the AR system's local space.
	**/
	static public function get_local_transform(trace_result:unreal.ARTraceResult):unreal.Transform;
	/**
		X.get_trace_channel(trace_result) -> ARLineTraceChannels
		
		
		Args:
		    trace_result (ARTraceResult): 
		
		Returns:
		    ARLineTraceChannels: Get the type of the tracked object (if any) that effected this trace result.
	**/
	static public function get_trace_channel(trace_result:unreal.ARTraceResult):unreal.ARLineTraceChannels;
	/**
		X.get_tracked_geometry(trace_result) -> ARTrackedGeometry
		
		
		Args:
		    trace_result (ARTraceResult): 
		
		Returns:
		    ARTrackedGeometry: Get the real-world object (as observed by the Augmented Reality system) that was intersected by the line trace.
	**/
	static public function get_tracked_geometry(trace_result:unreal.ARTraceResult):unreal.ARTrackedGeometry;
}