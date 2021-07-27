/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavigationSystemV1") extern class NavigationSystemV1 extends unreal.NavigationSystemBase {
	/**
		(Class):  [Read-Only] Crowd Manager Class
	**/
	public var crowd_manager_class : Class<Dynamic>;
	/**
		(Name):  [Read-Only] If not None indicates which of navigation datas and supported agents are
		going to be used as the default ones. If navigation agent of this type does
		not exist or is not enabled then the first available nav data will be used
		as the default one
	**/
	public var default_agent_name : unreal.Name;
	/**
		X.find_path_to_actor_synchronously(world_context_object, path_start, goal_actor, tether_distance=50.000000, pathfinding_context=None, filter_class=None) -> NavigationPath
		Finds path instantly, in a FindPath Synchronously. Main advantage over FindPathToLocationSynchronously is that
		    the resulting path will automatically get updated if goal actor moves more than TetherDistance away from last path node
		
		Args:
		    world_context_object (Object): 
		    path_start (Vector): 
		    goal_actor (Actor): 
		    tether_distance (float): 
		    pathfinding_context (Actor): could be one of following: NavigationData (like Navmesh actor), Pawn or Controller. This parameter determines parameters of specific pathfinding query
		    filter_class (type(Class)): 
		
		Returns:
		    NavigationPath:
	**/
	static public function find_path_to_actor_synchronously(world_context_object:unreal.Object, path_start:unreal.Vector, goal_actor:unreal.Actor, tether_distance:Float = 50.000000, pathfinding_context:unreal.Actor = null, filter_class:Class<Dynamic> = null):unreal.NavigationPath;
	/**
		X.find_path_to_location_synchronously(world_context_object, path_start, path_end, pathfinding_context=None, filter_class=None) -> NavigationPath
		Finds path instantly, in a FindPath Synchronously.
		
		Args:
		    world_context_object (Object): 
		    path_start (Vector): 
		    path_end (Vector): 
		    pathfinding_context (Actor): could be one of following: NavigationData (like Navmesh actor), Pawn or Controller. This parameter determines parameters of specific pathfinding query
		    filter_class (type(Class)): 
		
		Returns:
		    NavigationPath:
	**/
	static public function find_path_to_location_synchronously(world_context_object:unreal.Object, path_start:unreal.Vector, path_end:unreal.Vector, pathfinding_context:unreal.Actor = null, filter_class:Class<Dynamic> = null):unreal.NavigationPath;
	/**
		X.get_navigation_system(world_context_object) -> NavigationSystemV1
		Blueprint functions
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    NavigationSystemV1:
	**/
	static public function get_navigation_system(world_context_object:unreal.Object):unreal.NavigationSystemV1;
	/**
		X.get_path_cost(world_context_object, path_start, path_end, nav_data=None, filter_class=None) -> (NavigationQueryResult, path_cost=float)
		Potentially expensive. Use with caution. Consider using UPathFollowingComponent::GetRemainingPathCost instead
		
		Args:
		    world_context_object (Object): 
		    path_start (Vector): 
		    path_end (Vector): 
		    nav_data (NavigationData): 
		    filter_class (type(Class)): 
		
		Returns:
		    float: 
		
		    path_cost (float):
	**/
	static public function get_path_cost(world_context_object:unreal.Object, path_start:unreal.Vector, path_end:unreal.Vector, nav_data:unreal.NavigationData = null, filter_class:Class<Dynamic> = null):Float;
	/**
		X.get_path_length(world_context_object, path_start, path_end, nav_data=None, filter_class=None) -> (NavigationQueryResult, path_length=float)
		Potentially expensive. Use with caution
		
		Args:
		    world_context_object (Object): 
		    path_start (Vector): 
		    path_end (Vector): 
		    nav_data (NavigationData): 
		    filter_class (type(Class)): 
		
		Returns:
		    float: 
		
		    path_length (float):
	**/
	static public function get_path_length(world_context_object:unreal.Object, path_start:unreal.Vector, path_end:unreal.Vector, nav_data:unreal.NavigationData = null, filter_class:Class<Dynamic> = null):Float;
	/**
		X.get_random_location_in_navigable_radius(world_context_object, origin, radius, nav_data=None, filter_class=None) -> Vector or None
		Generates a random location in navigable space within given radius of Origin.
		
		Args:
		    world_context_object (Object): 
		    origin (Vector): 
		    radius (float): 
		    nav_data (NavigationData): 
		    filter_class (type(Class)): 
		
		Returns:
		    Vector or None: Return Value represents if the call was successful
		
		    random_location (Vector):
	**/
	static public function get_random_location_in_navigable_radius(world_context_object:unreal.Object, origin:unreal.Vector, radius:Float, nav_data:unreal.NavigationData = null, filter_class:Class<Dynamic> = null):Dynamic;
	/**
		X.get_random_point_in_navigable_radius(world_context_object, origin, radius, nav_data=None, filter_class=None) -> Vector or None
		K2 Get Random Point in Navigable Radius
		
		Args:
		    world_context_object (Object): 
		    origin (Vector): 
		    radius (float): 
		    nav_data (NavigationData): 
		    filter_class (type(Class)): 
		
		Returns:
		    Vector or None: 
		
		    random_location (Vector):
	**/
	static public function get_random_point_in_navigable_radius(world_context_object:unreal.Object, origin:unreal.Vector, radius:Float, nav_data:unreal.NavigationData = null, filter_class:Class<Dynamic> = null):Dynamic;
	/**
		X.get_random_reachable_point_in_radius(world_context_object, origin, radius, nav_data=None, filter_class=None) -> Vector or None
		Generates a random location reachable from given Origin location.
		
		Args:
		    world_context_object (Object): 
		    origin (Vector): 
		    radius (float): 
		    nav_data (NavigationData): 
		    filter_class (type(Class)): 
		
		Returns:
		    Vector or None: Return Value represents if the call was successful
		
		    random_location (Vector):
	**/
	static public function get_random_reachable_point_in_radius(world_context_object:unreal.Object, origin:unreal.Vector, radius:Float, nav_data:unreal.NavigationData = null, filter_class:Class<Dynamic> = null):Dynamic;
	/**
		X.is_navigation_being_built(world_context_object) -> bool
		Is Navigation Being Built
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_navigation_being_built(world_context_object:unreal.Object):Bool;
	/**
		X.is_navigation_being_built_or_locked(world_context_object) -> bool
		Is Navigation Being Built or Locked
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_navigation_being_built_or_locked(world_context_object:unreal.Object):Bool;
	/**
		x.k2_replace_area_in_octree_data(object, old_area, new_area) -> bool
		K2 Replace Area in Octree Data
		
		Args:
		    object (Object): 
		    old_area (type(Class)): 
		    new_area (type(Class)): 
		
		Returns:
		    bool:
	**/
	public function k2_replace_area_in_octree_data(object:unreal.Object, old_area:Class<Dynamic>, new_area:Class<Dynamic>):Bool;
	/**
		X.navigation_raycast(world_context_object, ray_start, ray_end, filter_class=None, querier=None) -> Vector or None
		Performs navigation raycast on NavigationData appropriate for given Querier.
		
		Args:
		    world_context_object (Object): 
		    ray_start (Vector): 
		    ray_end (Vector): 
		    filter_class (type(Class)): 
		    querier (Controller): if not passed default navigation data will be used
		
		Returns:
		    Vector or None: true if line from RayStart to RayEnd was obstructed. Also, true when no navigation data present
		
		    hit_location (Vector): if line was obstructed this will be set to hit location. Otherwise it contains SegmentEnd
	**/
	static public function navigation_raycast(world_context_object:unreal.Object, ray_start:unreal.Vector, ray_end:unreal.Vector, filter_class:Class<Dynamic> = null, querier:unreal.Controller = null):Dynamic;
	/**
		x.on_navigation_bounds_updated(nav_volume) -> None
		
		document: 
		
		Args:
		    nav_volume (NavMeshBoundsVolume):
	**/
	public function on_navigation_bounds_updated(nav_volume:unreal.NavMeshBoundsVolume):Void;
	/**
		(OnNavDataGenericEvent):  [Read-Write] On Navigation Generation Finished Delegate
	**/
	public var on_navigation_generation_finished_delegate : unreal.OnNavDataGenericEvent;
	/**
		X.project_point_to_navigation(world_context_object, point, nav_data, filter_class, query_extent=[0.000000, 0.000000, 0.000000]) -> Vector or None
		Project a point onto the NavigationData
		
		Args:
		    world_context_object (Object): 
		    point (Vector): 
		    nav_data (NavigationData): 
		    filter_class (type(Class)): 
		    query_extent (Vector): 
		
		Returns:
		    Vector or None: 
		
		    projected_location (Vector):
	**/
	static public function project_point_to_navigation(world_context_object:unreal.Object, point:unreal.Vector, nav_data:unreal.NavigationData, filter_class:Class<Dynamic>, query_extent:unreal.Vector = [0.000000, 0.000000, 0.000000]):Dynamic;
	/**
		x.register_navigation_invoker(invoker, tile_generation_radius=3000.000000, tile_removal_radius=5000.000000) -> None
		Registers given actor as a "navigation enforcer" which means navigation system will
		    make sure navigation is being generated in specified radius around it.
		you need NavigationSystem's GenerateNavigationOnlyAroundNavigationInvokers to be set to true to take advantage of this feature: 
		
		Args:
		    invoker (Actor): 
		    tile_generation_radius (float): 
		    tile_removal_radius (float):
	**/
	public function register_navigation_invoker(invoker:unreal.Actor, tile_generation_radius:Float = 3000.000000, tile_removal_radius:Float = 5000.000000):Void;
	/**
		x.reset_max_simultaneous_tile_generation_jobs_count() -> None
		Brings limit of simultaneous navmesh tile generation jobs back to Project Setting's default value
	**/
	public function reset_max_simultaneous_tile_generation_jobs_count():Void;
	/**
		x.set_geometry_gathering_mode(new_mode) -> None
		Set Geometry Gathering Mode
		
		Args:
		    new_mode (NavDataGatheringModeConfig):
	**/
	public function set_geometry_gathering_mode(new_mode:unreal.NavDataGatheringModeConfig):Void;
	/**
		x.set_max_simultaneous_tile_generation_jobs_count(max_number_of_jobs) -> None
		will limit the number of simultaneously running navmesh tile generation jobs to specified number.
		
		Args:
		    max_number_of_jobs (int32): gets trimmed to be at least 1. You cannot use this function to pause navmesh generation
	**/
	public function set_max_simultaneous_tile_generation_jobs_count(max_number_of_jobs:Int):Void;
	/**
		x.unregister_navigation_invoker(invoker) -> None
		Removes given actor from the list of active navigation enforcers.
		RegisterNavigationInvoker for more details: 
		
		Args:
		    invoker (Actor):
	**/
	public function unregister_navigation_invoker(invoker:unreal.Actor):Void;
}