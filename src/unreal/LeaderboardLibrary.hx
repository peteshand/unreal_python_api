/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LeaderboardLibrary") extern class LeaderboardLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.write_leaderboard_integer(player_controller, stat_name, stat_value) -> bool
		Writes an integer value to the specified leaderboard
		
		Args:
		    player_controller (PlayerController): 
		    stat_name (Name): 
		    stat_value (int32): 
		
		Returns:
		    bool:
	**/
	static public function write_leaderboard_integer(player_controller:Dynamic, stat_name:Dynamic, stat_value:Dynamic):Bool;
}