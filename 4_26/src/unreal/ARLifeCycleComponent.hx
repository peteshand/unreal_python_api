/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARLifeCycleComponent") extern class ARLifeCycleComponent extends unreal.SceneComponent {
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
		(InstanceARActorSpawnedDelegate):  [Read-Write] On ARActor Spawned Delegate
	**/
	public var on_ar_actor_spawned_delegate : unreal.InstanceARActorSpawnedDelegate;
	/**
		(InstanceARActorToBeDestroyedDelegate):  [Read-Write] On ARActor to be Destroyed Delegate
	**/
	public var on_ar_actor_to_be_destroyed_delegate : unreal.InstanceARActorToBeDestroyedDelegate;
}