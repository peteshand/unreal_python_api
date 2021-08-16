/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AITestSpawnInfoBase") extern class AITestSpawnInfoBase extends unreal.StructBase {
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
		(int32):  [Read-Write] Number to Spawn
	**/
	public var number_to_spawn : Int;
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
}