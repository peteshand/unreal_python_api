/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CheatManager") extern class CheatManager extends unreal.Object {
	/**
		x.change_size(f) -> None
		Scale the player's size to be F * default size.
		
		Args:
		    f (float):
	**/
	public function change_size(f:Float):Void;
	/**
		x.damage_target(damage_amount) -> None
		Damage the actor you're looking at (sourced from the player).
		
		Args:
		    damage_amount (float):
	**/
	public function damage_target(damage_amount:Float):Void;
	/**
		(type(Class)):  [Read-Only] Debug camera - used to have independent camera without stopping gameplay
	**/
	public var debug_camera_controller_class : Dynamic;
	/**
		x.destroy_target() -> None
		Destroy the actor you're looking at.
	**/
	public function destroy_target():Void;
	/**
		x.disable_debug_camera() -> None
		Switch controller from debug camera back to normal controller
	**/
	public function disable_debug_camera():Void;
	/**
		x.enable_debug_camera() -> None
		Switch controller to debug camera without locking gameplay and with locking local player controller input
	**/
	public function enable_debug_camera():Void;
	/**
		x.fly() -> None
		Pawn can fly.
	**/
	public function fly():Void;
	/**
		x.freeze_frame(delay) -> None
		Pause the game for Delay seconds.
		
		Args:
		    delay (float):
	**/
	public function freeze_frame(delay:Float):Void;
	/**
		x.ghost() -> None
		Pawn no longer collides with the world, and can fly
	**/
	public function ghost():Void;
	/**
		x.god() -> None
		Invulnerability cheat.
	**/
	public function god():Void;
	/**
		x.players_only() -> None
		Freeze everything in the level except for players.
	**/
	public function players_only():Void;
	/**
		x.receive_end_play() -> None
		This is the End Play event for the CheatManager
	**/
	public function receive_end_play():Void;
	/**
		x.receive_init_cheat_manager() -> None
		BP implementable event for when CheatManager is created to allow any needed initialization.
	**/
	public function receive_init_cheat_manager():Void;
	/**
		x.slomo(new_time_dilation) -> None
		Modify time dilation to change apparent speed of passage of time. e.g. "Slomo 0.1" makes everything move very slowly, while "Slomo 10" makes everything move very fast.
		
		Args:
		    new_time_dilation (float):
	**/
	public function slomo(new_time_dilation:Float):Void;
	/**
		x.teleport() -> None
		Teleport to surface player is looking at.
	**/
	public function teleport():Void;
	/**
		x.walk() -> None
		Return to walking movement mode from Fly or Ghost cheat.
	**/
	public function walk():Void;
}