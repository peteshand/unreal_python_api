/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TurnBasedLibrary") extern class TurnBasedLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.get_is_my_turn(world_context_object, player_controller, match_id) -> bool
		out
		
		Args:
		    world_context_object (Object): 
		    player_controller (PlayerController): 
		    match_id (str): 
		
		Returns:
		    bool: 
		
		    is_my_turn (bool):
	**/
	static public function get_is_my_turn(world_context_object:unreal.Object, player_controller:unreal.PlayerController, match_id:String):Bool;
	/**
		X.get_my_player_index(world_context_object, player_controller, match_id) -> int32
		out
		
		Args:
		    world_context_object (Object): 
		    player_controller (PlayerController): 
		    match_id (str): 
		
		Returns:
		    int32: 
		
		    player_index (int32):
	**/
	static public function get_my_player_index(world_context_object:unreal.Object, player_controller:unreal.PlayerController, match_id:String):Int;
	/**
		X.get_player_display_name(world_context_object, player_controller, match_id, player_index) -> str
		out
		
		Args:
		    world_context_object (Object): 
		    player_controller (PlayerController): 
		    match_id (str): 
		    player_index (int32): 
		
		Returns:
		    str: 
		
		    player_display_name (str):
	**/
	static public function get_player_display_name(world_context_object:unreal.Object, player_controller:unreal.PlayerController, match_id:String, player_index:Int):String;
	/**
		X.register_turn_based_match_interface_object(world_context_object, player_controller, object) -> None
		Register Turn Based Match Interface Object
		
		Args:
		    world_context_object (Object): 
		    player_controller (PlayerController): 
		    object (Object):
	**/
	static public function register_turn_based_match_interface_object(world_context_object:unreal.Object, player_controller:unreal.PlayerController, object:unreal.Object):Void;
}