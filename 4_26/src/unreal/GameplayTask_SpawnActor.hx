/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTask_SpawnActor") extern class GameplayTask_SpawnActor extends unreal.GameplayTask {
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
		(GameplayTaskSpawnActorDelegate):  [Read-Write] Called when we can't spawn: on clients or potentially on server if they fail to spawn (rare)
	**/
	public var did_not_spawn : unreal.GameplayTaskSpawnActorDelegate;
	/**
		(GameplayTaskSpawnActorDelegate):  [Read-Write] Success
	**/
	public var success : unreal.GameplayTaskSpawnActorDelegate;
}