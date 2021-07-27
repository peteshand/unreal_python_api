/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlayerState") extern class PlayerState extends unreal.Info {
	/**
		x.get_player_name() -> str
		returns current player name
		
		Returns:
		    str:
	**/
	public function get_player_name():String;
	/**
		(bool):  [Read-Only] Is ABot
	**/
	public var is_a_bot : Bool;
	/**
		(bool):  [Read-Only] Is Spectator
	**/
	public var is_spectator : Bool;
	/**
		(Pawn):  [Read-Only] The pawn that is controlled by by this player state.
	**/
	public var pawn_private : unreal.Pawn;
	/**
		(uint8):  [Read-Only] Ping
	**/
	public var ping : UInt;
	/**
		(int32):  [Read-Only] Player Id
	**/
	public var player_id : Int;
	/**
		x.receive_copy_properties(new_player_state) -> None
		* Can be implemented in Blueprint Child to move more properties from old to new PlayerState when traveling to a new level
		*
		*
		
		Args:
		    new_player_state (PlayerState): New PlayerState, which we fill with the current properties
	**/
	public function receive_copy_properties(new_player_state:unreal.PlayerState):Void;
	/**
		x.receive_override_with(old_player_state) -> None
		* Can be implemented in Blueprint Child to move more properties from old to new PlayerState when reconnecting
		*
		*
		
		Args:
		    old_player_state (PlayerState): Old PlayerState, which we use to fill the new one with
	**/
	public function receive_override_with(old_player_state:unreal.PlayerState):Void;
	/**
		(float):  [Read-Only] Score
	**/
	public var score : Float;
}