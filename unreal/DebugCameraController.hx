/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DebugCameraController") extern class DebugCameraController extends unreal.PlayerController {
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
		x.get_selected_actor() -> Actor
		Returns the currently selected actor, or null if it is invalid or not set
		
		Returns:
		    Actor:
	**/
	public function get_selected_actor():unreal.Actor;
	/**
		(float):  [Read-Only] Initial acceleration of the spectator pawn when we start possession.
	**/
	public var initial_accel : Float;
	/**
		(float):  [Read-Only] Initial deceleration of the spectator pawn when we start possession.
	**/
	public var initial_decel : Float;
	/**
		(float):  [Read-Only] Initial max speed of the spectator pawn when we start possession.
	**/
	public var initial_max_speed : Float;
	/**
		x.receive_on_activate(original_pc) -> None
		Function called on activation of debug camera controller.
		
		Args:
		    original_pc (PlayerController): The active player controller before this debug camera controller was possessed by the player.
	**/
	public function receive_on_activate(original_pc:Dynamic):Void;
	/**
		x.receive_on_actor_selected(new_selected_actor, select_hit_location, select_hit_normal, hit) -> None
		Called when an actor has been selected with the primary key (e.g. left mouse button).
		
		The selection trace starts from the center of the debug camera's view.
		
		Args:
		    new_selected_actor (Actor): 
		    select_hit_location (Vector): The exact world-space location where the selection trace hit the New Selected Actor.
		    select_hit_normal (Vector): The world-space surface normal of the New Selected Actor at the hit location.
		    hit (HitResult):
	**/
	public function receive_on_actor_selected(new_selected_actor:Dynamic, select_hit_location:Dynamic, select_hit_normal:Dynamic, hit:Dynamic):Void;
	/**
		x.receive_on_deactivate(restored_pc) -> None
		Function called on deactivation of debug camera controller.
		
		Args:
		    restored_pc (PlayerController): The Player Controller that the player input is being returned to.
	**/
	public function receive_on_deactivate(restored_pc:Dynamic):Void;
	/**
		x.set_pawn_movement_speed_scale(new_speed_scale) -> None
		Sets the pawn movement speed scale.
		
		Args:
		    new_speed_scale (float):
	**/
	public function set_pawn_movement_speed_scale(new_speed_scale:Dynamic):Void;
	/**
		(float):  [Read-Only] Allows control over the speed of the spectator pawn. This scales the speed based on the InitialMaxSpeed. Use Set Pawn Movement Speed Scale during runtime
	**/
	public var speed_scale : Float;
	/**
		x.toggle_display() -> None
		Toggles the display of debug info and input commands for the Debug Camera.
	**/
	public function toggle_display():Void;
}