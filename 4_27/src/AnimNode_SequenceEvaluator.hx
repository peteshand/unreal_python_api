/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_SequenceEvaluator") extern class AnimNode_SequenceEvaluator extends unreal.AnimNode_AssetPlayerBase {
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
		deprecated: 'b_should_loop_when_in_sync_group' was renamed to 'should_loop'.
	**/
	@:deprecated
	public var b_should_loop_when_in_sync_group : Dynamic;
	/**
		(float):  [Read-Write] The time at which to evaluate the associated sequence
	**/
	public var explicit_time : Float;
	/**
		(SequenceEvalReinit):  [Read-Write] What to do when SequenceEvaluator is reinitialized
	**/
	public var reinitialization_behavior : unreal.SequenceEvalReinit;
	/**
		(AnimSequenceBase):  [Read-Write] The animation sequence asset to evaluate
	**/
	public var sequence : unreal.AnimSequenceBase;
	/**
		(bool):  [Read-Write] This only works if bTeleportToExplicitTime is false OR this node is set to use SyncGroup
	**/
	public var should_loop : Bool;
	/**
		(float):  [Read-Write] The start up position, it only applies when ReinitializationBehavior == StartPosition. Only used when bTeleportToExplicitTime is false.
	**/
	public var start_position : Float;
	/**
		(bool):  [Read-Write] If true, teleport to explicit time, does NOT advance time (does not trigger notifies, does not extract Root Motion, etc.)
		If false, will advance time (will trigger notifies, extract root motion if applicable, etc.)
		Note: using a sync group forces advancing time regardless of what this option is set to.
	**/
	public var teleport_to_explicit_time : Bool;
}