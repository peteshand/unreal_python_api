/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PawnAction") extern class PawnAction extends unreal.Object {
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
		(bool):  [Read-Only] if this is FALSE and we're trying to push a new instance of a given class,
		but the top of the stack is already an instance of that class ignore the attempted push
	**/
	public var allow_new_same_class_instance : Bool;
	/**
		(bool):  [Read-Write] if set, action will call OnFinished notify even when ending as FailedToStart
	**/
	public var always_notify_on_finished : Bool;
	/**
		X.create_action_instance(world_context_object, action_class) -> PawnAction
		Create Action Instance
		
		Args:
		    world_context_object (Object): 
		    action_class (type(Class)): 
		
		Returns:
		    PawnAction:
	**/
	static public function create_action_instance(world_context_object:unreal.Object, action_class:Dynamic):unreal.PawnAction;
	/**
		x.finish(with_result) -> None
		Finish
		
		Args:
		    with_result (PawnActionResult):
	**/
	public function finish(with_result:unreal.PawnActionResult):Void;
	/**
		x.get_action_priority() -> AIRequestPriority
		Blueprint interface
		
		Returns:
		    AIRequestPriority:
	**/
	public function get_action_priority():unreal.AIRequestPriority;
	/**
		(bool):  [Read-Write] if this is TRUE, when we try to push a new instance of an action who has the
		same class as the action on the top of the stack, pop the one on the stack, and push the new one
		NOTE: This trumps bAllowNewClassInstance (e.g. if this is true and bAllowNewClassInstance
		is false the active instance will still be replaced)
	**/
	public var replace_active_same_class_instance : Bool;
	/**
		(bool):  [Read-Write] this is a temporary solution to allow having movement action running in background while there's
		    another action on top doing its thing
		should go away once AI resource locking comes on-line:
	**/
	public var should_pause_movement : Bool;
}