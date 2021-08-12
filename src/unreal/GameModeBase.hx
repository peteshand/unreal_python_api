/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameModeBase") extern class GameModeBase extends unreal.Info {
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
		x.can_spectate(viewer, view_target) -> bool
		Return whether Viewer is allowed to spectate from the point of view of ViewTarget.
		
		Args:
		    viewer (PlayerController): 
		    view_target (PlayerState): 
		
		Returns:
		    bool:
	**/
	public function can_spectate(viewer:unreal.PlayerController, view_target:unreal.PlayerState):Bool;
	/**
		x.change_name(controller, new_name, name_change) -> None
		Sets the name for a controller
		
		Args:
		    controller (Controller): The controller of the player to change the name of
		    new_name (str): The name to set the player to
		    name_change (bool): Whether the name is changing or if this is the first time it has been set
	**/
	public function change_name(controller:unreal.Controller, new_name:String, name_change:Bool):Void;
	/**
		x.choose_player_start(player) -> Actor
		Return the 'best' player start for this player to spawn from
		Default implementation looks for a random unoccupied spot
		
		Args:
		    player (Controller): is the controller for whom we are choosing a playerstart
		
		Returns:
		    Actor: AActor chosen as player start (usually a PlayerStart)
	**/
	public function choose_player_start(player:unreal.Controller):unreal.Actor;
	/**
		(type(Class)):  [Read-Write] The default pawn class used by players.
	**/
	public var default_pawn_class : Dynamic;
	/**
		x.find_player_start(player, incoming_name) -> Actor
		Return the specific player start actor that should be used for the next spawn
		This will either use a previously saved startactor, or calls ChoosePlayerStart
		
		Args:
		    player (Controller): The AController for whom we are choosing a Player Start
		    incoming_name (str): Specifies the tag of a Player Start to use
		
		Returns:
		    Actor: Actor chosen as player start (usually a PlayerStart)
	**/
	public function find_player_start(player:unreal.Controller, incoming_name:String):unreal.Actor;
	/**
		(type(Class)):  [Read-Write] Class of GameSession, which handles login approval and online game interface
	**/
	public var game_session_class : Dynamic;
	/**
		(type(Class)):  [Read-Only] Class of GameState associated with this GameMode.
	**/
	public var game_state_class : Dynamic;
	/**
		x.get_default_pawn_class_for_controller(controller) -> type(Class)
		Returns default pawn class for given controller
		
		Args:
		    controller (Controller): 
		
		Returns:
		    type(Class):
	**/
	public function get_default_pawn_class_for_controller(controller:unreal.Controller):Dynamic;
	/**
		x.get_num_players() -> int32
		Returns number of active human players, excluding spectators
		
		Returns:
		    int32:
	**/
	public function get_num_players():Int;
	/**
		x.get_num_spectators() -> int32
		Returns number of human players currently spectating
		
		Returns:
		    int32:
	**/
	public function get_num_spectators():Int;
	/**
		x.handle_starting_new_player(new_player) -> None
		Signals that a player is ready to enter the game, which may start it up
		
		Args:
		    new_player (PlayerController):
	**/
	public function handle_starting_new_player(new_player:unreal.PlayerController):Void;
	/**
		x.has_match_ended() -> bool
		Returns true if the match can be considered ended
		
		Returns:
		    bool:
	**/
	public function has_match_ended():Bool;
	/**
		x.has_match_started() -> bool
		Returns true if the match start callbacks have been called
		
		Returns:
		    bool:
	**/
	public function has_match_started():Bool;
	/**
		(type(Class)):  [Read-Write] HUD class this game uses.
	**/
	public var hud_class : Dynamic;
	/**
		x.init_start_spot(start_spot, new_player) -> None
		Called from RestartPlayerAtPlayerStart, can be used to initialize the start spawn actor
		
		Args:
		    start_spot (Actor): 
		    new_player (Controller):
	**/
	public function init_start_spot(start_spot:unreal.Actor, new_player:unreal.Controller):Void;
	/**
		x.initialize_hud_for_player(new_player) -> None
		Initialize the AHUD object for a player. Games can override this to do something different
		
		Args:
		    new_player (PlayerController):
	**/
	public function initialize_hud_for_player(new_player:unreal.PlayerController):Void;
	/**
		x.k2_find_player_start(player, incoming_name="") -> Actor
		Return the specific player start actor that should be used for the next spawn
		This will either use a previously saved startactor, or calls ChoosePlayerStart
		
		Args:
		    player (Controller): The AController for whom we are choosing a Player Start
		    incoming_name (str): Specifies the tag of a Player Start to use
		
		Returns:
		    Actor: Actor chosen as player start (usually a PlayerStart)
	**/
	public function k2_find_player_start(player:unreal.Controller, incoming_name:String = "\"\""):unreal.Actor;
	/**
		x.must_spectate(new_player_controller) -> bool
		Returns true if NewPlayerController may only join the server as a spectator.
		
		Args:
		    new_player_controller (PlayerController): 
		
		Returns:
		    bool:
	**/
	public function must_spectate(new_player_controller:unreal.PlayerController):Bool;
	/**
		x.on_change_name(other, new_name, name_change) -> None
		Overridable event for GameMode blueprint to respond to a change name call
		
		Args:
		    other (Controller): 
		    new_name (str): The name to set the player to
		    name_change (bool): Whether the name is changing or if this is the first time it has been set
	**/
	public function on_change_name(other:unreal.Controller, new_name:String, name_change:Bool):Void;
	/**
		x.on_logout(exiting_controller) -> None
		Implementable event when a Controller with a PlayerState leaves the game.
		
		Args:
		    exiting_controller (Controller):
	**/
	public function on_logout(exiting_controller:unreal.Controller):Void;
	/**
		x.on_post_login(new_player) -> None
		Notification that a player has successfully logged in, and has been given a player controller
		
		Args:
		    new_player (PlayerController):
	**/
	public function on_post_login(new_player:unreal.PlayerController):Void;
	/**
		x.on_restart_player(new_player) -> None
		Implementable event called at the end of RestartPlayer
		
		Args:
		    new_player (Controller):
	**/
	public function on_restart_player(new_player:unreal.Controller):Void;
	/**
		x.on_swap_player_controllers(old_pc, new_pc) -> None
		Called when a PlayerController is swapped to a new one during seamless travel
		
		Args:
		    old_pc (PlayerController): 
		    new_pc (PlayerController):
	**/
	public function on_swap_player_controllers(old_pc:unreal.PlayerController, new_pc:unreal.PlayerController):Void;
	/**
		(str):  [Read-Only] Save options string and parse it when needed
	**/
	public var options_string : String;
	/**
		(bool):  [Read-Write] Whether the game is pauseable.
	**/
	public var pauseable : Bool;
	/**
		x.player_can_restart(player) -> bool
		Returns true if it's valid to call RestartPlayer. By default will call Player->CanRestartPlayer
		
		Args:
		    player (PlayerController): 
		
		Returns:
		    bool:
	**/
	public function player_can_restart(player:unreal.PlayerController):Bool;
	/**
		(type(Class)):  [Read-Only] The class of PlayerController to spawn for players logging in.
	**/
	public var player_controller_class : Dynamic;
	/**
		(type(Class)):  [Read-Only] A PlayerState of this class will be associated with every player to replicate relevant player information to all clients.
	**/
	public var player_state_class : Dynamic;
	/**
		(type(Class)):  [Read-Only] The PlayerController class used when spectating a network replay.
	**/
	public var replay_spectator_player_controller_class : Dynamic;
	/**
		x.reset_level() -> None
		Overridable function called when resetting level. This is used to reset the game state while staying in the same map
		Default implementation calls Reset() on all actors except GameMode and Controllers
	**/
	public function reset_level():Void;
	/**
		x.restart_player(new_player) -> None
		Tries to spawn the player's pawn, at the location returned by FindPlayerStart
		
		Args:
		    new_player (Controller):
	**/
	public function restart_player(new_player:unreal.Controller):Void;
	/**
		x.restart_player_at_player_start(new_player, start_spot) -> None
		Tries to spawn the player's pawn at the specified actor's location
		
		Args:
		    new_player (Controller): 
		    start_spot (Actor):
	**/
	public function restart_player_at_player_start(new_player:unreal.Controller, start_spot:unreal.Actor):Void;
	/**
		x.restart_player_at_transform(new_player, spawn_transform) -> None
		Tries to spawn the player's pawn at a specific location
		
		Args:
		    new_player (Controller): 
		    spawn_transform (Transform):
	**/
	public function restart_player_at_transform(new_player:unreal.Controller, spawn_transform:unreal.Transform):Void;
	/**
		x.return_to_main_menu_host() -> None
		Return to main menu, and disconnect any players
	**/
	public function return_to_main_menu_host():Void;
	/**
		(type(Class)):  [Read-Only] Server Stat Replicator Class
	**/
	public var server_stat_replicator_class : Dynamic;
	/**
		x.should_reset(actor_to_reset) -> bool
		Overridable function to determine whether an Actor should have Reset called when the game has Reset called on it.
		Default implementation returns true
		
		Args:
		    actor_to_reset (Actor): The actor to make a determination for
		
		Returns:
		    bool: true if ActorToReset should have Reset() called on it while restarting the game, false if the GameMode will manually reset it or if the actor does not need to be reset
	**/
	public function should_reset(actor_to_reset:unreal.Actor):Bool;
	/**
		x.spawn_default_pawn_at_transform(new_player, spawn_transform) -> Pawn
		Called during RestartPlayer to actually spawn the player's pawn, when using a transform
		
		Args:
		    new_player (Controller): Controller for whom this pawn is spawned
		    spawn_transform (Transform): 
		
		Returns:
		    Pawn: a pawn of the default pawn class
	**/
	public function spawn_default_pawn_at_transform(new_player:unreal.Controller, spawn_transform:unreal.Transform):unreal.Pawn;
	/**
		x.spawn_default_pawn_for(new_player, start_spot) -> Pawn
		Called during RestartPlayer to actually spawn the player's pawn, when using a start spot
		
		Args:
		    new_player (Controller): Controller for whom this pawn is spawned
		    start_spot (Actor): Actor at which to spawn pawn
		
		Returns:
		    Pawn: a pawn of the default pawn class
	**/
	public function spawn_default_pawn_for(new_player:unreal.Controller, start_spot:unreal.Actor):unreal.Pawn;
	/**
		(type(Class)):  [Read-Only] The pawn class used by the PlayerController for players when spectating.
	**/
	public var spectator_class : Dynamic;
	/**
		x.start_play() -> None
		Transitions to calls BeginPlay on actors.
	**/
	public function start_play():Void;
	/**
		(bool):  [Read-Only] Whether players should immediately spawn when logging in, or stay as spectators until they manually spawn
	**/
	public var start_players_as_spectators : Bool;
	/**
		(bool):  [Read-Write] Whether the game perform map travels using SeamlessTravel() which loads in the background and doesn't disconnect clients
	**/
	public var use_seamless_travel : Bool;
}