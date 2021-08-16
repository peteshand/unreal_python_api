/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BTService_BlueprintBase") extern class BTService_BlueprintBase extends unreal.BTService {
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
		x.is_service_active() -> bool
		check if service is currently being active
		
		Returns:
		    bool:
	**/
	public function is_service_active():Bool;
	/**
		x.receive_activation(owner_actor) -> None
		service became active
		that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise: 
		
		Args:
		    owner_actor (Actor):
	**/
	public function receive_activation(owner_actor:unreal.Actor):Void;
	/**
		x.receive_activation_ai(owner_controller, controlled_pawn) -> None
		Alternative AI version of ReceiveActivation function.
		ReceiveActivation for more details: 
		that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise: 
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn):
	**/
	public function receive_activation_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn):Void;
	/**
		x.receive_deactivation(owner_actor) -> None
		service became inactive
		that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise: 
		
		Args:
		    owner_actor (Actor):
	**/
	public function receive_deactivation(owner_actor:unreal.Actor):Void;
	/**
		x.receive_deactivation_ai(owner_controller, controlled_pawn) -> None
		Alternative AI version of ReceiveDeactivation function.
		ReceiveDeactivation for more details: 
		that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise: 
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn):
	**/
	public function receive_deactivation_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn):Void;
	/**
		x.receive_search_start(owner_actor) -> None
		task search enters branch of tree
		that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise: 
		
		Args:
		    owner_actor (Actor):
	**/
	public function receive_search_start(owner_actor:unreal.Actor):Void;
	/**
		x.receive_search_start_ai(owner_controller, controlled_pawn) -> None
		Alternative AI version of ReceiveSearchStart function.
		ReceiveSearchStart for more details: 
		that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise: 
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn):
	**/
	public function receive_search_start_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn):Void;
	/**
		x.receive_tick(owner_actor, delta_seconds) -> None
		tick function
		that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise: 
		
		Args:
		    owner_actor (Actor): 
		    delta_seconds (float):
	**/
	public function receive_tick(owner_actor:unreal.Actor, delta_seconds:Float):Void;
	/**
		x.receive_tick_ai(owner_controller, controlled_pawn, delta_seconds) -> None
		Alternative AI version of ReceiveTick function.
		ReceiveTick for more details: 
		that if both generic and AI event versions are implemented only the more suitable one will be called, meaning the AI version if called for AI, generic one otherwise: 
		
		Args:
		    owner_controller (AIController): 
		    controlled_pawn (Pawn): 
		    delta_seconds (float):
	**/
	public function receive_tick_ai(owner_controller:unreal.AIController, controlled_pawn:unreal.Pawn, delta_seconds:Float):Void;
}