/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderNearbySpawnedActorSource") extern class TakeRecorderNearbySpawnedActorSource extends unreal.TakeRecorderSource {
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
		(bool):  [Read-Write] Should we only record actors that pass the filter list?
	**/
	public var filter_spawned_actors : Bool;
	/**
		(Array(type(Class))):  [Read-Write] A type filter to apply to spawned objects
	**/
	public var filter_types : Array<Dynamic>;
	/**
		(float):  [Read-Write] The proximity to the current camera that an actor must be spawned in order to be recorded as a spawnable. If 0, proximity is disregarded.
	**/
	public var proximity : Float;
}