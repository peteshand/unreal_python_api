/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavigationTestingActor") extern class NavigationTestingActor extends unreal.Actor {
	/**
		(float):  [Read-Only] Path Cost
	**/
	public var path_cost : Float;
	/**
		(bool):  [Read-Only] Path Exist
	**/
	public var path_exist : Bool;
	/**
		(bool):  [Read-Only] Path Is Partial
	**/
	public var path_is_partial : Bool;
	/**
		(bool):  [Read-Only] Path Search Out Of Nodes
	**/
	public var path_search_out_of_nodes : Bool;
	/**
		(int32):  [Read-Only] Pathfinding Steps
	**/
	public var pathfinding_steps : Int;
	/**
		(float):  [Read-Only] Time in micro seconds
	**/
	public var pathfinding_time : Float;
	/**
		(Vector):  [Read-Only] Projected Location
	**/
	public var projected_location : unreal.Vector;
	/**
		(bool):  [Read-Only] Projected Location Valid
	**/
	public var projected_location_valid : Bool;
}