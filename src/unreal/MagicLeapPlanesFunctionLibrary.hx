/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapPlanesFunctionLibrary") extern class MagicLeapPlanesFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.add_persistent_query(persistent_query_type) -> Guid
		Adds a new plane query.
		
		Args:
		    persistent_query_type (MagicLeapPlaneQueryType): 
		
		Returns:
		    Guid:
	**/
	static public function add_persistent_query(persistent_query_type:unreal.MagicLeapPlaneQueryType):unreal.Guid;
	/**
		X.create_tracker() -> bool
		Create a planes tracker.
		
		Returns:
		    bool:
	**/
	static public function create_tracker():Bool;
	/**
		X.destroy_tracker() -> bool
		Destroy a planes tracker.
		
		Returns:
		    bool:
	**/
	static public function destroy_tracker():Bool;
	/**
		X.get_content_scale(content_actor, plane_result) -> Transform
		Gets the expected scale of the actor to be placed within the bounds of the given plane.
		Ensure that the actor rotation is 0 (FQuat::Identity) before sending it to this function.
		
		Args:
		    content_actor (Actor): Actor for which the scale is to be calculated.
		    plane_result (MagicLeapPlaneResult): 
		
		Returns:
		    Transform: A vector representing the expected scale of the Actor.
	**/
	static public function get_content_scale(content_actor:unreal.Actor, plane_result:unreal.MagicLeapPlaneResult):unreal.Transform;
	/**
		X.is_tracker_valid() -> bool
		Is a planes tracker already created.
		
		Returns:
		    bool:
	**/
	static public function is_tracker_valid():Bool;
	/**
		X.planes_persistent_query_begin_async(query, handle, result_delegate) -> bool
		Initiates a persistant plane query.
		
		Args:
		    query (MagicLeapPlanesQuery): 
		    handle (Guid): 
		    result_delegate (MagicLeapPersistentPlanesResultDelegate): 
		
		Returns:
		    bool:
	**/
	static public function planes_persistent_query_begin_async(query:unreal.MagicLeapPlanesQuery, handle:unreal.Guid, result_delegate:unreal.MagicLeapPersistentPlanesResultDelegate):Bool;
	/**
		X.planes_query_begin_async(query, result_delegate) -> bool
		Initiates a plane query.
		
		Args:
		    query (MagicLeapPlanesQuery): 
		    result_delegate (MagicLeapPlanesResultDelegate): 
		
		Returns:
		    bool:
	**/
	static public function planes_query_begin_async(query:unreal.MagicLeapPlanesQuery, result_delegate:unreal.MagicLeapPlanesResultDelegate):Bool;
	/**
		X.remove_flags_not_in_query(query_flags, result_flags) -> Array(MagicLeapPlaneQueryFlags)
		Removes
		
		Args:
		    query_flags (Array(MagicLeapPlaneQueryFlags)): 
		    result_flags (Array(MagicLeapPlaneQueryFlags)): 
		
		Returns:
		    Array(MagicLeapPlaneQueryFlags): 
		
		    out_flags (Array(MagicLeapPlaneQueryFlags)):
	**/
	static public function remove_flags_not_in_query(query_flags:Array<MagicLeapPlaneQueryFlags>, result_flags:Array<MagicLeapPlaneQueryFlags>):Array<MagicLeapPlaneQueryFlags>;
	/**
		X.remove_persistent_query(handle) -> bool
		Removes a plane query. Returns a boolean of the operation's success
		
		Args:
		    handle (Guid): 
		
		Returns:
		    bool:
	**/
	static public function remove_persistent_query(handle:unreal.Guid):Bool;
	/**
		X.reorder_plane_flags(priority, flags_to_reorder) -> Array(MagicLeapPlaneQueryFlags)
		Re-orders an array of plane query flags based on the priority list passed.
		
		Args:
		    priority (Array(MagicLeapPlaneQueryFlags)): The priority list by which to order the array of plane query flags.
		    flags_to_reorder (Array(MagicLeapPlaneQueryFlags)): The array of plane query flags to be reordered.
		
		Returns:
		    Array(MagicLeapPlaneQueryFlags): 
		
		    out_reordered_flags (Array(MagicLeapPlaneQueryFlags)): The reordered array of plane query flags.
	**/
	static public function reorder_plane_flags(priority:Array<MagicLeapPlaneQueryFlags>, flags_to_reorder:Array<MagicLeapPlaneQueryFlags>):Array<MagicLeapPlaneQueryFlags>;
}