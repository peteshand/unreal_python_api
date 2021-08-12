/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FunctionalAITest") extern class FunctionalAITest extends unreal.FunctionalTest {
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
		(int32):  [Read-Only] Current Spawn Set Index
	**/
	public var current_spawn_set_index : Int;
	/**
		(str):  [Read-Only] Current Spawn Set Name
	**/
	public var current_spawn_set_name : String;
	/**
		x.is_one_of_spawned_pawns(actor) -> bool
		Is One Of Spawned Pawns
		
		Args:
		    actor (Actor): 
		
		Returns:
		    bool:
	**/
	public function is_one_of_spawned_pawns(actor:unreal.Actor):Bool;
	/**
		(FunctionalTestAISpawned):  [Read-Write] Called when a single AI finished spawning
	**/
	public var on_ai_spawned : unreal.FunctionalTestAISpawned;
	/**
		(FunctionalTestEventSignature):  [Read-Write] Called when a all AI finished spawning
	**/
	public var on_all_ais_pawned : unreal.FunctionalTestEventSignature;
	/**
		(Array(PendingDelayedSpawn)):  [Read-Only] Pending Delayed Spawns
	**/
	public var pending_delayed_spawns : Array<Dynamic>;
	/**
		(float):  [Read-Only] Spawn Location Randomization Range
	**/
	public var spawn_location_randomization_range : Float;
	/**
		(Array(AITestSpawnSet)):  [Read-Only] Spawn Sets
	**/
	public var spawn_sets : Array<Dynamic>;
	/**
		(Array(Pawn)):  [Read-Only] Spawned Pawns
	**/
	public var spawned_pawns : Array<Dynamic>;
	/**
		(bool):  [Read-Only] if set, ftest will postpone start until navmesh is fully generated
	**/
	public var wait_for_nav_mesh : Bool;
}