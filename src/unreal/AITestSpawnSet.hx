/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AITestSpawnSet") extern class AITestSpawnSet extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Enabled
	**/
	public var enabled : Bool;
	/**
		(Actor):  [Read-Write] location used for spawning if spawn info doesn't define one
	**/
	public var fallback_spawn_location : unreal.Actor;
	/**
		(Name):  [Read-Write] give the set a name to help identify it if need be
	**/
	public var name : unreal.Name;
	/**
		(Array(AITestSpawnInfo)):  [Read-Write] what to spawn
	**/
	public var spawn_info_container : Array<Dynamic>;
}