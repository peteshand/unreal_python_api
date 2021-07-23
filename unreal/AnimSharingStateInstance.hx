/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimSharingStateInstance") extern class AnimSharingStateInstance extends unreal.AnimInstance {
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
		(AnimSequence):  [Read-Only] Animation to Play
	**/
	public var animation_to_play : unreal.AnimSequence;
	/**
		x.get_instanced_actors() -> Array(Actor)
		Get Instanced Actors
		
		Returns:
		    Array(Actor): 
		
		    actors (Array(Actor)):
	**/
	public function get_instanced_actors():Dynamic;
	/**
		(float):  [Read-Only] Permutation Time Offset
	**/
	public var permutation_time_offset : Float;
	/**
		(float):  [Read-Only] Play Rate
	**/
	public var play_rate : Float;
	/**
		(bool):  [Read-Only] State Bool
	**/
	public var state_bool : Bool;
}