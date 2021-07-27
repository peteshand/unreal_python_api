/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LeaderboardLibrary") extern class LeaderboardLibrary extends unreal.BlueprintFunctionLibrary {
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
	static public function write_leaderboard_integer(player_controller:unreal.PlayerController, stat_name:unreal.Name, stat_value:Int):Bool;
}