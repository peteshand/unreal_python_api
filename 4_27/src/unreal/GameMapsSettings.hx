/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameMapsSettings") extern class GameMapsSettings extends unreal.Object {
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
		X.get_game_maps_settings() -> GameMapsSettings
		Returns the game local maps settings
		
		Returns:
		    GameMapsSettings:
	**/
	static public function get_game_maps_settings():unreal.GameMapsSettings;
	/**
		x.get_skip_assigning_gamepad_to_player1() -> bool
		Get Skip Assigning Gamepad to Player 1
		
		Returns:
		    bool:
	**/
	public function get_skip_assigning_gamepad_to_player1():Bool;
	/**
		x.set_skip_assigning_gamepad_to_player1(skip_first_player=True) -> None
		Modify "Skip Assigning Gamepad to Player 1" GameMapsSettings option
		note: This value is saved to local config when changed.
		
		Args:
		    skip_first_player (bool): If set connected game pads will only be assigned to the second and subsequent players
	**/
	public function set_skip_assigning_gamepad_to_player1(skip_first_player:Bool = true):Void;
}