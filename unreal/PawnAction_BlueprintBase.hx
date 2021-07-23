/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PawnAction_BlueprintBase") extern class PawnAction_BlueprintBase extends unreal.PawnAction {
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
		x.action_finished(controlled_pawn, with_result) -> None
		Action Finished
		
		Args:
		    controlled_pawn (Pawn): 
		    with_result (PawnActionResult):
	**/
	public function action_finished(controlled_pawn:Dynamic, with_result:Dynamic):Void;
	/**
		x.action_pause(controlled_pawn) -> None
		Action Pause
		
		Args:
		    controlled_pawn (Pawn):
	**/
	public function action_pause(controlled_pawn:Dynamic):Void;
	/**
		x.action_resume(controlled_pawn) -> None
		Action Resume
		
		Args:
		    controlled_pawn (Pawn):
	**/
	public function action_resume(controlled_pawn:Dynamic):Void;
	/**
		x.action_start(controlled_pawn) -> None
		Blueprint interface
		
		Args:
		    controlled_pawn (Pawn):
	**/
	public function action_start(controlled_pawn:Dynamic):Void;
	/**
		x.action_tick(controlled_pawn, delta_seconds) -> None
		Action Tick
		
		Args:
		    controlled_pawn (Pawn): 
		    delta_seconds (float):
	**/
	public function action_tick(controlled_pawn:Dynamic, delta_seconds:Dynamic):Void;
}