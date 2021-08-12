/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelScriptActor") extern class LevelScriptActor extends unreal.Actor {
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
		x.level_reset() -> None
		
		document:
	**/
	public function level_reset():Void;
	/**
		x.remote_event(event_name) -> bool
		Tries to find an event named "EventName" on all other levels, and calls it
		
		Args:
		    event_name (Name): 
		
		Returns:
		    bool:
	**/
	public function remote_event(event_name:unreal.Name):Bool;
	/**
		x.set_cinematic_mode(cinematic_mode, hide_player=True, affects_hud=True, affects_movement=False, affects_turning=False) -> None
		Sets the cinematic mode on all PlayerControllers
		
		Args:
		    cinematic_mode (bool): 
		    hide_player (bool): specify true to hide the player's pawn (only relevant if bInCinematicMode is true)
		    affects_hud (bool): specify true if we should show/hide the HUD to match the value of bCinematicMode
		    affects_movement (bool): specify true to disable movement in cinematic mode, enable it when leaving
		    affects_turning (bool): specify true to disable turning in cinematic mode or enable it when leaving
	**/
	public function set_cinematic_mode(cinematic_mode:Bool, hide_player:Bool = true, affects_hud:Bool = true, affects_movement:Bool = false, affects_turning:Bool = false):Void;
	/**
		x.world_origin_location_changed(old_origin_location, new_origin_location) -> None
		Event called on world origin location changes
		
		Args:
		    old_origin_location (IntVector): Previous world origin location
		    new_origin_location (IntVector): New world origin location
	**/
	public function world_origin_location_changed(old_origin_location:unreal.IntVector, new_origin_location:unreal.IntVector):Void;
}