/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PawnActionsComponent") extern class PawnActionsComponent extends unreal.ActorComponent {
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
		x.abort_action(action_to_abort) -> PawnActionAbortState
		Aborts given action instance
		
		Args:
		    action_to_abort (PawnAction): 
		
		Returns:
		    PawnActionAbortState:
	**/
	public function abort_action(action_to_abort:unreal.PawnAction):unreal.PawnActionAbortState;
	/**
		(Pawn):  [Read-Only] Controlled Pawn
	**/
	public var controlled_pawn : unreal.Pawn;
	/**
		x.force_abort_action(action_to_abort) -> PawnActionAbortState
		Aborts given action instance
		
		Args:
		    action_to_abort (PawnAction): 
		
		Returns:
		    PawnActionAbortState:
	**/
	public function force_abort_action(action_to_abort:unreal.PawnAction):unreal.PawnActionAbortState;
	/**
		X.perform_action(pawn, action, priority=AIRequestPriority.HARD_SCRIPT) -> bool
		blueprint interface
		
		Args:
		    pawn (Pawn): 
		    action (PawnAction): 
		    priority (AIRequestPriority): 
		
		Returns:
		    bool:
	**/
	static public function perform_action(pawn:unreal.Pawn, action:unreal.PawnAction, ?priority:unreal.AIRequestPriority):Bool;
	/**
		x.push_action(new_action, priority, instigator=None) -> bool
		K2 Push Action
		
		Args:
		    new_action (PawnAction): 
		    priority (AIRequestPriority): 
		    instigator (Object): 
		
		Returns:
		    bool:
	**/
	public function push_action(new_action:unreal.PawnAction, priority:unreal.AIRequestPriority, ?instigator:unreal.Object):Bool;
}