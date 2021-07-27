/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AchievementLibrary") extern class AchievementLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.get_cached_achievement_description(world_context_object, player_controller, achievement_id) -> (found_id=bool, title=Text, locked_description=Text, unlocked_description=Text, hidden=bool)
		out
		
		Args:
		    world_context_object (Object): 
		    player_controller (PlayerController): 
		    achievement_id (Name): 
		
		Returns:
		    tuple: 
		
		    found_id (bool): 
		
		    title (Text): 
		
		    locked_description (Text): 
		
		    unlocked_description (Text): 
		
		    hidden (bool):
	**/
	static public function get_cached_achievement_description(world_context_object:unreal.Object, player_controller:unreal.PlayerController, achievement_id:unreal.Name):python.Tuple<Dynamic>;
	/**
		X.get_cached_achievement_progress(world_context_object, player_controller, achievement_id) -> (found_id=bool, progress=float)
		out
		
		Args:
		    world_context_object (Object): 
		    player_controller (PlayerController): 
		    achievement_id (Name): 
		
		Returns:
		    tuple: 
		
		    found_id (bool): 
		
		    progress (float):
	**/
	static public function get_cached_achievement_progress(world_context_object:unreal.Object, player_controller:unreal.PlayerController, achievement_id:unreal.Name):python.Tuple<Dynamic>;
}