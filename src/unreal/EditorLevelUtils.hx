/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorLevelUtils") extern class EditorLevelUtils extends unreal.Object {
	/**
		X.add_level_to_world(world, level_package_name, level_streaming_class) -> LevelStreaming
		Adds the named level package to the world.  Does nothing if the level already exists in the world.
		
		Args:
		    world (World): 
		    level_package_name (str): The package name ("e.g /Game/MyLevel") of the level package to add.
		    level_streaming_class (type(Class)): The streaming class type to use for the level.
		
		Returns:
		    LevelStreaming: The new level, or NULL if the level couldn't added.
	**/
	static public function add_level_to_world(world:unreal.World, level_package_name:String, level_streaming_class:Class<Dynamic>):unreal.LevelStreaming;
	/**
		X.add_level_to_world_with_transform(world, level_package_name, level_streaming_class, level_transform) -> LevelStreaming
		Adds the named level package to the world at the given position.  Does nothing if the level already exists in the world.
		
		Args:
		    world (World): 
		    level_package_name (str): The package name ("e.g /Game/MyLevel") of the level package to add.
		    level_streaming_class (type(Class)): The streaming class type to use for the level.
		    level_transform (Transform): The origin of the new level in the world.
		
		Returns:
		    LevelStreaming: The new level, or NULL if the level couldn't added.
	**/
	static public function add_level_to_world_with_transform(world:unreal.World, level_package_name:String, level_streaming_class:Class<Dynamic>, level_transform:unreal.Transform):unreal.LevelStreaming;
	/**
		X.create_new_streaming_level(level_streaming_class, new_level_path="", move_selected_actors_into_new_level=False) -> LevelStreaming
		Creates a new streaming level in the current world
		
		Args:
		    level_streaming_class (type(Class)): The streaming class type instead to use for the level.
		    new_level_path (str): Optional path to the level package path format ("e.g /Game/MyLevel").  If empty, the user will be prompted during the save process.
		    move_selected_actors_into_new_level (bool): If true, move any selected actors into the new level.
		
		Returns:
		    LevelStreaming: Returns the newly created level, or NULL on failure
	**/
	static public function create_new_streaming_level(level_streaming_class:Class<Dynamic>, new_level_path:String = "\"\"", move_selected_actors_into_new_level:Bool = false):unreal.LevelStreaming;
	/**
		X.make_level_current(streaming_level) -> None
		Makes the specified streaming level the current level for editing.
		The current level is where actors are spawned to when calling SpawnActor
		
		Args:
		    streaming_level (LevelStreaming): 
		
		Returns:
		    true    If a level was removed.
	**/
	static public function make_level_current(streaming_level:unreal.LevelStreaming):Dynamic;
	/**
		X.move_actors_to_level(actors_to_move, dest_streaming_level, warn_about_references=True, warn_about_renaming=True) -> int32
		Moves the specified list of actors to the specified streaming level. The new actors will be selected
		
		Args:
		    actors_to_move (Array(Actor)): List of actors to move
		    dest_streaming_level (LevelStreaming): The destination streaming level of the current world to move the actors to
		    warn_about_references (bool): Whether or not to show a modal warning about referenced actors that may no longer function after being moved
		    warn_about_renaming (bool): 
		
		Returns:
		    int32: The number of actors that were successfully moved to the new level
	**/
	static public function move_actors_to_level(actors_to_move:Array<Actor>, dest_streaming_level:unreal.LevelStreaming, warn_about_references:Bool = true, warn_about_renaming:Bool = true):Int;
	/**
		X.move_selected_actors_to_level(dest_level, warn_about_references=True) -> int32
		Moves the currently selected actors to the specified streaming level. The new actors will be selected
		
		Args:
		    dest_level (LevelStreaming): 
		    warn_about_references (bool): Whether or not to show a modal warning about referenced actors that may no longer function after being moved
		
		Returns:
		    int32: The number of actors that were successfully moved to the new level
	**/
	static public function move_selected_actors_to_level(dest_level:unreal.LevelStreaming, warn_about_references:Bool = true):Int;
	/**
		X.set_level_visibility(level, should_be_visible, force_layers_visible, modify_mode=LevelVisibilityDirtyMode.MODIFY_ON_CHANGE) -> None
		Sets a level's visibility in the editor. Less efficient than SetLevelsVisibility when changing the visibility of multiple levels simultaneously.
		
		Args:
		    level (Level): The level to modify.
		    should_be_visible (bool): The level's new visibility state.
		    force_layers_visible (bool): If true and the level is visible, force the level's layers to be visible.
		    modify_mode (LevelVisibilityDirtyMode): ELevelVisibilityDirtyMode mode value.
	**/
	static public function set_level_visibility(level:unreal.Level, should_be_visible:Bool, force_layers_visible:Bool, modify_mode:unreal.LevelVisibilityDirtyMode = LevelVisibilityDirtyMode.MODIFY_ON_CHANGE):Void;
	/**
		X.set_levels_visibility(levels, should_be_visible, force_layers_visible, modify_mode=LevelVisibilityDirtyMode.MODIFY_ON_CHANGE) -> None
		Sets a level's visibility in the editor. More efficient than SetLevelsVisibility when changing the visibility of multiple levels simultaneously.
		
		Args:
		    levels (Array(Level)): The levels to modify.
		    should_be_visible (Array(bool)): The level's new visibility state for each level.
		    force_layers_visible (bool): If true and the level is visible, force the level's layers to be visible.
		    modify_mode (LevelVisibilityDirtyMode): ELevelVisibilityDirtyMode mode value.
	**/
	static public function set_levels_visibility(levels:Array<Level>, should_be_visible:Array<Bool>, force_layers_visible:Bool, modify_mode:unreal.LevelVisibilityDirtyMode = LevelVisibilityDirtyMode.MODIFY_ON_CHANGE):Void;
}