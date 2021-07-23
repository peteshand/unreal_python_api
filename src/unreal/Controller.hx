/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Controller") extern class Controller extends unreal.Actor {
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
		x.cast_to_player_controller() -> PlayerController
		Cast to Player Controller
		deprecated: Use standard Cast To node instead.
		
		Returns:
		    PlayerController:
	**/
	public function cast_to_player_controller():unreal.PlayerController;
	/**
		x.get_control_rotation() -> Rotator
		Get the control rotation. This is the full aim rotation, which may be different than a camera orientation (for example in a third person view),
		and may differ from the rotation of the controlled Pawn (which may choose not to visually pitch or roll, for example).
		
		Returns:
		    Rotator:
	**/
	public function get_control_rotation():unreal.Rotator;
	/**
		x.get_controlled_pawn() -> Pawn
		Return the Pawn that is currently 'controlled' by this PlayerController
		
		Returns:
		    Pawn:
	**/
	public function get_controlled_pawn():unreal.Pawn;
	/**
		x.get_desired_rotation() -> Rotator
		Get the desired pawn target rotation
		
		Returns:
		    Rotator:
	**/
	public function get_desired_rotation():unreal.Rotator;
	/**
		x.get_view_target() -> Actor
		Get the actor the controller is looking at
		
		Returns:
		    Actor:
	**/
	public function get_view_target():unreal.Actor;
	/**
		x.is_local_controller() -> bool
		Returns whether this Controller is a local controller.
		
		Returns:
		    bool:
	**/
	public function is_local_controller():Bool;
	/**
		x.is_local_player_controller() -> bool
		Returns whether this Controller is a locally controlled PlayerController.
		
		Returns:
		    bool:
	**/
	public function is_local_player_controller():Bool;
	/**
		x.is_look_input_ignored() -> bool
		Returns true if look input is ignored.
		
		Returns:
		    bool:
	**/
	public function is_look_input_ignored():Bool;
	/**
		x.is_move_input_ignored() -> bool
		Returns true if movement input is ignored.
		
		Returns:
		    bool:
	**/
	public function is_move_input_ignored():Bool;
	/**
		x.is_player_controller() -> bool
		Returns whether this Controller is a PlayerController.
		
		Returns:
		    bool:
	**/
	public function is_player_controller():Bool;
	/**
		x.line_of_sight_to(other, view_point=[0.000000, 0.000000, 0.000000], alternate_checks=False) -> bool
		Checks line to center and top of other actor
		
		Args:
		    other (Actor): is the actor whose visibility is being checked.
		    view_point (Vector): is eye position visibility is being checked from.  If vect(0,0,0) passed in, uses current viewtarget's eye position.
		    alternate_checks (bool): used only in AIController implementation
		
		Returns:
		    bool: true if controller's pawn can see Other actor.
	**/
	public function line_of_sight_to(other:Dynamic, view_point:Dynamic, alternate_checks:Dynamic):Bool;
	/**
		(InstigatedAnyDamageSignature):  [Read-Write] Called when the controller has instigated damage in any way
	**/
	public var on_instigated_any_damage : unreal.InstigatedAnyDamageSignature;
	/**
		deprecated: 'on_possess' was renamed to 'receive_possess'.
	**/
	public function on_possess():Void;
	/**
		deprecated: 'on_un_possess' was renamed to 'receive_un_possess'.
	**/
	public function on_un_possess():Void;
	/**
		deprecated: 'player_replication_info' was renamed to 'player_state'.
	**/
	public var player_replication_info : Dynamic;
	/**
		(PlayerState):  [Read-Only] PlayerState containing replicated information about the player using this controller (only exists for players, not NPCs).
	**/
	public var player_state : unreal.PlayerState;
	/**
		x.possess(pawn) -> None
		Handles attaching this controller to the specified pawn.
		Only runs on the network authority (where HasAuthority() returns true).
		Derived native classes can override OnPossess to filter the specified pawn.
		When possessed pawn changed, blueprint class gets notified by ReceivePossess
		and OnNewPawn delegate is broadcasted.
		HasAuthority, OnPossess, ReceivePossess: 
		
		Args:
		    pawn (Pawn): The Pawn to be possessed.
	**/
	public function possess(pawn:Dynamic):Void;
	/**
		x.receive_instigated_any_damage(damage, damage_type, damaged_actor, damage_causer) -> None
		Event when this controller instigates ANY damage
		
		Args:
		    damage (float): 
		    damage_type (DamageType): 
		    damaged_actor (Actor): 
		    damage_causer (Actor):
	**/
	public function receive_instigated_any_damage(damage:Dynamic, damage_type:Dynamic, damaged_actor:Dynamic, damage_causer:Dynamic):Void;
	/**
		x.receive_possess(possessed_pawn) -> None
		Blueprint implementable event to react to the controller possessing a pawn
		
		Args:
		    possessed_pawn (Pawn):
	**/
	public function receive_possess(possessed_pawn:Dynamic):Void;
	/**
		x.receive_un_possess(unpossessed_pawn) -> None
		Blueprint implementable event to react to the controller unpossessing a pawn
		
		Args:
		    unpossessed_pawn (Pawn):
	**/
	public function receive_un_possess(unpossessed_pawn:Dynamic):Void;
	/**
		x.reset_ignore_input_flags() -> None
		Reset move and look input ignore flags.
	**/
	public function reset_ignore_input_flags():Void;
	/**
		x.reset_ignore_look_input() -> None
		Stops ignoring look input by resetting the ignore look input state.
	**/
	public function reset_ignore_look_input():Void;
	/**
		x.reset_ignore_move_input() -> None
		Stops ignoring move input by resetting the ignore move input state.
	**/
	public function reset_ignore_move_input():Void;
	/**
		x.set_control_rotation(new_rotation) -> None
		Set the control rotation.
		
		Args:
		    new_rotation (Rotator):
	**/
	public function set_control_rotation(new_rotation:Dynamic):Void;
	/**
		x.set_ignore_look_input(new_look_input) -> None
		Locks or unlocks look input, consecutive calls stack up and require the same amount of calls to undo, or can all be undone using ResetIgnoreLookInput.
		
		Args:
		    new_look_input (bool): If true, look input is ignored. If false, input is not ignored.
	**/
	public function set_ignore_look_input(new_look_input:Dynamic):Void;
	/**
		x.set_ignore_move_input(new_move_input) -> None
		Locks or unlocks movement input, consecutive calls stack up and require the same amount of calls to undo, or can all be undone using ResetIgnoreMoveInput.
		
		Args:
		    new_move_input (bool): If true, move input is ignored. If false, input is not ignored.
	**/
	public function set_ignore_move_input(new_move_input:Dynamic):Void;
	/**
		x.set_initial_location_and_rotation(new_location, new_rotation) -> None
		Set the initial location and rotation of the controller, as well as the control rotation. Typically used when the controller is first created.
		
		Args:
		    new_location (Vector): 
		    new_rotation (Rotator):
	**/
	public function set_initial_location_and_rotation(new_location:Dynamic, new_rotation:Dynamic):Void;
	/**
		x.stop_movement() -> None
		Aborts the move the controller is currently performing
	**/
	public function stop_movement():Void;
	/**
		x.un_possess() -> None
		Called to unpossess our pawn for any reason that is not the pawn being destroyed (destruction handled by PawnDestroyed()).
	**/
	public function un_possess():Void;
}