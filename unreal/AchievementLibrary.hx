/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AchievementLibrary") extern class AchievementLibrary extends unreal.BlueprintFunctionLibrary {
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
	static public function get_cached_achievement_description(world_context_object:Dynamic, player_controller:Dynamic, achievement_id:Dynamic):python.Tuple<Dynamic>;
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
	static public function get_cached_achievement_progress(world_context_object:Dynamic, player_controller:Dynamic, achievement_id:Dynamic):python.Tuple<Dynamic>;
}