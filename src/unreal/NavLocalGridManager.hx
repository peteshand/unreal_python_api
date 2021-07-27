/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavLocalGridManager") extern class NavLocalGridManager extends unreal.Object {
	/**
		X.add_local_navigation_grid_for_box(world_context_object, location, extent=[1.000000, 1.000000, 1.000000], rotation=[0.000000, 0.000000, 0.000000], radius2d=5, height=100.000000, rebuild_grids=True) -> int32
		Add Local Navigation Grid for Box
		
		Args:
		    world_context_object (Object): 
		    location (Vector): 
		    extent (Vector): 
		    rotation (Rotator): 
		    radius2d (int32): 
		    height (float): 
		    rebuild_grids (bool): 
		
		Returns:
		    int32:
	**/
	static public function add_local_navigation_grid_for_box(world_context_object:unreal.Object, location:unreal.Vector, extent:unreal.Vector = [1.000000, 1.000000, 1.000000], rotation:unreal.Rotator = [0.000000, 0.000000, 0.000000], radius2d:Int = 5, height:Float = 100.000000, rebuild_grids:Bool = true):Int;
	/**
		X.add_local_navigation_grid_for_capsule(world_context_object, location, capsule_radius, capsule_half_height, radius2d=5, height=100.000000, rebuild_grids=True) -> int32
		Add Local Navigation Grid for Capsule
		
		Args:
		    world_context_object (Object): 
		    location (Vector): 
		    capsule_radius (float): 
		    capsule_half_height (float): 
		    radius2d (int32): 
		    height (float): 
		    rebuild_grids (bool): 
		
		Returns:
		    int32:
	**/
	static public function add_local_navigation_grid_for_capsule(world_context_object:unreal.Object, location:unreal.Vector, capsule_radius:Float, capsule_half_height:Float, radius2d:Int = 5, height:Float = 100.000000, rebuild_grids:Bool = true):Int;
	/**
		X.add_local_navigation_grid_for_point(world_context_object, location, radius2d=5, height=100.000000, rebuild_grids=True) -> int32
		creates new grid data for single point
		
		Args:
		    world_context_object (Object): 
		    location (Vector): 
		    radius2d (int32): 
		    height (float): 
		    rebuild_grids (bool): 
		
		Returns:
		    int32:
	**/
	static public function add_local_navigation_grid_for_point(world_context_object:unreal.Object, location:unreal.Vector, radius2d:Int = 5, height:Float = 100.000000, rebuild_grids:Bool = true):Int;
	/**
		X.add_local_navigation_grid_for_points(world_context_object, locations, radius2d=5, height=100.000000, rebuild_grids=True) -> int32
		creates single grid data for set of points
		
		Args:
		    world_context_object (Object): 
		    locations (Array(Vector)): 
		    radius2d (int32): 
		    height (float): 
		    rebuild_grids (bool): 
		
		Returns:
		    int32:
	**/
	static public function add_local_navigation_grid_for_points(world_context_object:unreal.Object, locations:Array<Vector>, radius2d:Int = 5, height:Float = 100.000000, rebuild_grids:Bool = true):Int;
	/**
		X.find_local_navigation_grid_path(world_context_object, start, end) -> Array(Vector) or None
		Find Local Navigation Grid Path
		
		Args:
		    world_context_object (Object): 
		    start (Vector): 
		    end (Vector): 
		
		Returns:
		    Array(Vector) or None: 
		
		    path_points (Array(Vector)):
	**/
	static public function find_local_navigation_grid_path(world_context_object:unreal.Object, start:unreal.Vector, end:unreal.Vector):Array<Vector>;
	/**
		X.remove_local_navigation_grid(world_context_object, grid_id, rebuild_grids=True) -> None
		Remove Local Navigation Grid
		
		Args:
		    world_context_object (Object): 
		    grid_id (int32): 
		    rebuild_grids (bool):
	**/
	static public function remove_local_navigation_grid(world_context_object:unreal.Object, grid_id:Int, rebuild_grids:Bool = true):Void;
	/**
		X.set_local_navigation_grid_density(world_context_object, cell_size) -> bool
		Set Local Navigation Grid Density
		
		Args:
		    world_context_object (Object): 
		    cell_size (float): 
		
		Returns:
		    bool:
	**/
	static public function set_local_navigation_grid_density(world_context_object:unreal.Object, cell_size:Float):Bool;
}