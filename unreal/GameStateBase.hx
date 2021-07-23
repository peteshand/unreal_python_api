/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameStateBase") extern class GameStateBase extends unreal.Info {
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
		(GameModeBase):  [Read-Only] Instance of the current game mode, exists only on the server. For non-authority clients, this will be NULL.
	**/
	public var authority_game_mode : unreal.GameModeBase;
	/**
		(type(Class)):  [Read-Only] Class of the server's game mode, assigned by GameModeBase.
	**/
	public var game_mode_class : Dynamic;
	/**
		x.get_player_respawn_delay(controller) -> float
		Returns how much time needs to be spent before a player can respawn
		
		Args:
		    controller (Controller): 
		
		Returns:
		    float:
	**/
	public function get_player_respawn_delay(controller:Dynamic):Float;
	/**
		x.get_player_start_time(controller) -> float
		Returns the time that should be used as when a player started
		
		Args:
		    controller (Controller): 
		
		Returns:
		    float:
	**/
	public function get_player_start_time(controller:Dynamic):Float;
	/**
		x.get_server_world_time_seconds() -> float
		Returns the simulated TimeSeconds on the server, will be synchronized on client and server
		
		Returns:
		    float:
	**/
	public function get_server_world_time_seconds():Float;
	/**
		x.has_begun_play() -> bool
		Returns true if the world has started play (called BeginPlay on actors)
		
		Returns:
		    bool:
	**/
	public function has_begun_play():Bool;
	/**
		x.has_match_ended() -> bool
		Returns true if the match can be considered ended. Defaults to false.
		
		Returns:
		    bool:
	**/
	public function has_match_ended():Bool;
	/**
		x.has_match_started() -> bool
		Returns true if the world has started match (called MatchStarted callbacks)
		
		Returns:
		    bool:
	**/
	public function has_match_started():Bool;
	/**
		(Array(PlayerState)):  [Read-Only] Array of all PlayerStates, maintained on both server and clients (PlayerStates are always relevant)
	**/
	public var player_array : Array<Dynamic>;
	/**
		(type(Class)):  [Read-Only] Class used by spectators, assigned by GameModeBase.
	**/
	public var spectator_class : Dynamic;
}