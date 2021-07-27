/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PawnAction_BlueprintBase") extern class PawnAction_BlueprintBase extends unreal.PawnAction {
	/**
		x.action_finished(controlled_pawn, with_result) -> None
		Action Finished
		
		Args:
		    controlled_pawn (Pawn): 
		    with_result (PawnActionResult):
	**/
	public function action_finished(controlled_pawn:unreal.Pawn, with_result:unreal.PawnActionResult):Void;
	/**
		x.action_pause(controlled_pawn) -> None
		Action Pause
		
		Args:
		    controlled_pawn (Pawn):
	**/
	public function action_pause(controlled_pawn:unreal.Pawn):Void;
	/**
		x.action_resume(controlled_pawn) -> None
		Action Resume
		
		Args:
		    controlled_pawn (Pawn):
	**/
	public function action_resume(controlled_pawn:unreal.Pawn):Void;
	/**
		x.action_start(controlled_pawn) -> None
		Blueprint interface
		
		Args:
		    controlled_pawn (Pawn):
	**/
	public function action_start(controlled_pawn:unreal.Pawn):Void;
	/**
		x.action_tick(controlled_pawn, delta_seconds) -> None
		Action Tick
		
		Args:
		    controlled_pawn (Pawn): 
		    delta_seconds (float):
	**/
	public function action_tick(controlled_pawn:unreal.Pawn, delta_seconds:Float):Void;
}