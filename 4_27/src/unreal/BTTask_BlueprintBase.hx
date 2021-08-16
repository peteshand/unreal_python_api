/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BTTask_BlueprintBase") extern class BTTask_BlueprintBase extends unreal.BTTaskNode {
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
		(str):  [Read-Write] Custom Description
	**/
	public var custom_description : String;
	/**
		x.finish_abort() -> None
		aborts task execution
	**/
	public function finish_abort():Void;
	/**
		x.finish_execute(success) -> None
		finishes task execution with Success or Fail result
		
		Args:
		    success (bool):
	**/
	public function finish_execute(success:Bool):Void;
	/**
		x.is_task_aborting() -> bool
		check if task is currently being aborted
		
		Returns:
		    bool:
	**/
	public function is_task_aborting():Bool;
	/**
		x.is_task_executing() -> bool
		check if task is currently being executed
		
		Returns:
		    bool:
	**/
	public function is_task_executing():Bool;
	/**
		x.receive_abort(owner_actor) -> None
		if blueprint graph contains this event, task will stay active until FinishAbort is called
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_actor (Actor):
	**/
	public function receive_abort(owner_actor:unreal.Actor):Void;
	/**
		x.receive_abort_ai(owner_controller, controlled_pawn) -> None
		Alternative AI version of ReceiveAbort
		see: ReceiveAbort for more details
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn):
	**/
	public function receive_abort_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn):Void;
	/**
		x.receive_execute(owner_actor) -> None
		entry point, task will stay active until FinishExecute is called.
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_actor (Actor):
	**/
	public function receive_execute(owner_actor:unreal.Actor):Void;
	/**
		x.receive_execute_ai(owner_controller, controlled_pawn) -> None
		Alternative AI version of ReceiveExecute
		see: ReceiveExecute for more details
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn):
	**/
	public function receive_execute_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn):Void;
	/**
		x.receive_tick(owner_actor, delta_seconds) -> None
		tick function
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_actor (Actor): 
		    delta_seconds (float):
	**/
	public function receive_tick(owner_actor:unreal.Actor, delta_seconds:Float):Void;
	/**
		x.receive_tick_ai(owner_controller, controlled_pawn, delta_seconds) -> None
		Alternative AI version of tick function.
		see: ReceiveTick for more details
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn): 
		    delta_seconds (float):
	**/
	public function receive_tick_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn, delta_seconds:Float):Void;
	/**
		x.set_finish_on_message(message_name) -> None
		task execution will be finished (with result 'Success') after receiving specified message
		
		Args:
		    message_name (Name):
	**/
	public function set_finish_on_message(message_name:unreal.Name):Void;
	/**
		x.set_finish_on_message_with_id(message_name, request_id=-1) -> None
		task execution will be finished (with result 'Success') after receiving specified message with indicated ID
		
		Args:
		    message_name (Name): 
		    request_id (int32):
	**/
	public function set_finish_on_message_with_id(message_name:unreal.Name, request_id:Int = -1):Void;
}