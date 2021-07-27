/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AITestSpawnInfo") extern class AITestSpawnInfo extends unreal.StructBase {
	/**
		(BehaviorTree):  [Read-Write] if set will be applied to spawned AI
	**/
	public var behavior_tree : unreal.BehaviorTree;
	/**
		(type(Class)):  [Read-Write] class to override default pawn's controller class. If None the default will be used
	**/
	public var controller_class : Dynamic;
	/**
		(int32):  [Read-Write] Number to Spawn
	**/
	public var number_to_spawn : Int;
	/**
		(type(Class)):  [Read-Write] Determines AI to be spawned
	**/
	public var pawn_class : Dynamic;
	/**
		(float):  [Read-Write] delay before attempting first spawn
	**/
	public var pre_spawn_delay : Float;
	/**
		(float):  [Read-Write] delay between consecutive spawn attempts
	**/
	public var spawn_delay : Float;
	/**
		(Actor):  [Read-Write] Where should AI be spawned
	**/
	public var spawn_location : unreal.Actor;
	/**
		(GenericTeamId):  [Read-Write] Team ID
	**/
	public var team_id : unreal.GenericTeamId;
}