/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameMode") extern class GameMode extends unreal.GameModeBase {
	/**
		x.abort_match() -> None
		Report that a match has failed due to unrecoverable error
	**/
	public function abort_match():Void;
	/**
		(bool):  [Read-Only] Whether the game should immediately start when the first player logs in. Affects the default behavior of ReadyToStartMatch
	**/
	public var delayed_start : Bool;
	/**
		x.end_match() -> None
		Transition from InProgress to WaitingPostMatch. You can call this manually, will also get called if ReadyToEndMatch returns true
	**/
	public function end_match():Void;
	/**
		x.get_match_state() -> Name
		Returns the current match state, this is an accessor to protect the state machine flow
		
		Returns:
		    Name:
	**/
	public function get_match_state():unreal.Name;
	/**
		x.is_match_in_progress() -> bool
		Returns true if the match state is InProgress or other gameplay state
		
		Returns:
		    bool:
	**/
	public function is_match_in_progress():Bool;
	/**
		(float):  [Read-Only] Minimum time before player can respawn after dying.
	**/
	public var min_respawn_delay : Float;
	/**
		(int32):  [Read-Only] number of non-human players (AI controlled but participating as a player).
	**/
	public var num_bots : Int;
	/**
		(int32):  [Read-Only] Current number of human players.
	**/
	public var num_players : Int;
	/**
		(int32):  [Read-Only] Current number of spectators.
	**/
	public var num_spectators : Int;
	/**
		(int32):  [Read-Only] Number of players that are still traveling from a previous map
	**/
	public var num_travelling_players : Int;
	/**
		x.on_set_match_state(new_state) -> None
		Implementable event to respond to match state changes
		
		Args:
		    new_state (Name):
	**/
	public function on_set_match_state(new_state:unreal.Name):Void;
	/**
		x.ready_to_end_match() -> bool
		Returns true if ready to End Match. Games should override this
		
		Returns:
		    bool:
	**/
	public function ready_to_end_match():Bool;
	/**
		x.ready_to_start_match() -> bool
		Returns true if ready to Start Match. Games should override this
		
		Returns:
		    bool:
	**/
	public function ready_to_start_match():Bool;
	/**
		x.restart_game() -> None
		Restart the game, by default travel to the current map
	**/
	public function restart_game():Void;
	/**
		x.say(msg) -> None
		Exec command to broadcast a string to all players
		
		Args:
		    msg (str):
	**/
	public function say(msg:String):Void;
	/**
		x.start_match() -> None
		Transition from WaitingToStart to InProgress. You can call this manually, will also get called if ReadyToStartMatch returns true
	**/
	public function start_match():Void;
}