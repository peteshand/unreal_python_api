/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavigationSystem") extern class NavigationSystem {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Class):  [Read-Only] Crowd Manager Class
	**/
	public var crowd_manager_class : Dynamic;
	/**
		(Name):  [Read-Only] If not None indicates which of navigation datas and supported agents are
		going to be used as the default ones. If navigation agent of this type does
		not exist or is not enabled then the first available nav data will be used
		as the default one
	**/
	public var default_agent_name : Dynamic;
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
	static public function find_path_to_actor_synchronously(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function find_path_to_location_synchronously(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_navigation_system(world_context_object) -> NavigationSystemV1
		Blueprint functions
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    NavigationSystemV1:
	**/
	static public function get_navigation_system(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function get_path_cost(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function get_path_length(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function get_random_location_in_navigable_radius(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function get_random_point_in_navigable_radius(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function get_random_reachable_point_in_radius(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_navigation_being_built(world_context_object) -> bool
		Is Navigation Being Built
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_navigation_being_built(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_navigation_being_built_or_locked(world_context_object) -> bool
		Is Navigation Being Built or Locked
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_navigation_being_built_or_locked(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function k2_replace_area_in_octree_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function navigation_raycast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_navigation_bounds_updated(nav_volume) -> None
		
		document: 
		
		Args:
		    nav_volume (NavMeshBoundsVolume):
	**/
	public function on_navigation_bounds_updated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(OnNavDataGenericEvent):  [Read-Write] On Navigation Generation Finished Delegate
	**/
	public var on_navigation_generation_finished_delegate : Dynamic;
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
	static public function project_point_to_navigation(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function register_navigation_invoker(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reset_max_simultaneous_tile_generation_jobs_count() -> None
		Brings limit of simultaneous navmesh tile generation jobs back to Project Setting's default value
	**/
	public function reset_max_simultaneous_tile_generation_jobs_count(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_geometry_gathering_mode(new_mode) -> None
		Set Geometry Gathering Mode
		
		Args:
		    new_mode (NavDataGatheringModeConfig):
	**/
	public function set_geometry_gathering_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_max_simultaneous_tile_generation_jobs_count(max_number_of_jobs) -> None
		will limit the number of simultaneously running navmesh tile generation jobs to specified number.
		
		Args:
		    max_number_of_jobs (int32): gets trimmed to be at least 1. You cannot use this function to pause navmesh generation
	**/
	public function set_max_simultaneous_tile_generation_jobs_count(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unregister_navigation_invoker(invoker) -> None
		Removes given actor from the list of active navigation enforcers.
		RegisterNavigationInvoker for more details: 
		
		Args:
		    invoker (Actor):
	**/
	public function unregister_navigation_invoker(args:haxe.extern.Rest<Dynamic>):Dynamic;
}