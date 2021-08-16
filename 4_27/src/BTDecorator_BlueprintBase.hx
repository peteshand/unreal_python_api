/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BTDecorator_BlueprintBase") extern class BTDecorator_BlueprintBase extends unreal.BTDecorator {
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
		x.is_decorator_execution_active() -> bool
		check if decorator is part of currently active branch
		
		Returns:
		    bool:
	**/
	public function is_decorator_execution_active():Bool;
	/**
		x.is_decorator_observer_active() -> bool
		check if decorator's observer is currently active
		
		Returns:
		    bool:
	**/
	public function is_decorator_observer_active():Bool;
	/**
		x.perform_condition_check(owner_actor) -> bool
		called when testing if underlying node can be executed, must call FinishConditionCheck
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_actor (Actor): 
		
		Returns:
		    bool:
	**/
	public function perform_condition_check(owner_actor:unreal.Actor):Bool;
	/**
		x.perform_condition_check_ai(owner_controller, controlled_pawn) -> bool
		Alternative AI version of ReceiveConditionCheck
		see: ReceiveConditionCheck for more details
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn): 
		
		Returns:
		    bool:
	**/
	public function perform_condition_check_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn):Bool;
	/**
		x.receive_execution_finish(owner_actor, node_result) -> None
		called when execution of underlying node is finished
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_actor (Actor): 
		    node_result (BTNodeResult):
	**/
	public function receive_execution_finish(owner_actor:unreal.Actor, node_result:unreal.BTNodeResult):Void;
	/**
		x.receive_execution_finish_ai(owner_controller, controlled_pawn, node_result) -> None
		Alternative AI version of ReceiveExecutionFinish
		see: ReceiveExecutionFinish for more details
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn): 
		    node_result (BTNodeResult):
	**/
	public function receive_execution_finish_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn, node_result:unreal.BTNodeResult):Void;
	/**
		x.receive_execution_start(owner_actor) -> None
		called on execution of underlying node
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_actor (Actor):
	**/
	public function receive_execution_start(owner_actor:unreal.Actor):Void;
	/**
		x.receive_execution_start_ai(owner_controller, controlled_pawn) -> None
		Alternative AI version of ReceiveExecutionStart
		see: ReceiveExecutionStart for more details
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn):
	**/
	public function receive_execution_start_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn):Void;
	/**
		x.receive_observer_activated(owner_actor) -> None
		called when observer is activated (flow controller)
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_actor (Actor):
	**/
	public function receive_observer_activated(owner_actor:unreal.Actor):Void;
	/**
		x.receive_observer_activated_ai(owner_controller, controlled_pawn) -> None
		Alternative AI version of ReceiveObserverActivated
		see: ReceiveObserverActivated for more details
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn):
	**/
	public function receive_observer_activated_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn):Void;
	/**
		x.receive_observer_deactivated(owner_actor) -> None
		called when observer is deactivated (flow controller)
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_actor (Actor):
	**/
	public function receive_observer_deactivated(owner_actor:unreal.Actor):Void;
	/**
		x.receive_observer_deactivated_ai(owner_controller, controlled_pawn) -> None
		Alternative AI version of ReceiveObserverDeactivated
		see: ReceiveObserverDeactivated for more details
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn):
	**/
	public function receive_observer_deactivated_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn):Void;
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
		Alternative AI version of ReceiveTick
		see: ReceiveTick for more details
		Note: that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn): 
		    delta_seconds (float):
	**/
	public function receive_tick_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn, delta_seconds:Float):Void;
}