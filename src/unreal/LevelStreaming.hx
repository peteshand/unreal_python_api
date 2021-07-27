/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelStreaming") extern class LevelStreaming extends unreal.Object {
	/**
		x.create_instance(unique_instance_name) -> LevelStreaming
		Creates a new instance of this streaming level with a provided unique instance name
		
		Args:
		    unique_instance_name (str): 
		
		Returns:
		    LevelStreaming:
	**/
	public function create_instance(unique_instance_name:String):unreal.LevelStreaming;
	/**
		(bool):  [Read-Write] Whether this level streaming object should be ignored by world composition distance streaming,
		so streaming state can be controlled by other systems (ex: in blueprints)
	**/
	public var disable_distance_streaming : Bool;
	/**
		x.get_is_requesting_unload_and_removal() -> bool
		Returns if the streaming level has requested to be unloaded and removed.
		
		Returns:
		    bool:
	**/
	public function get_is_requesting_unload_and_removal():Bool;
	/**
		x.get_loaded_level() -> Level
		Gets a pointer to the LoadedLevel value
		
		Returns:
		    Level:
	**/
	public function get_loaded_level():unreal.Level;
	/**
		x.get_world_asset_package_f_name() -> Name
		Gets the package name for the world asset referred to by this level streaming as an FName
		
		Returns:
		    Name:
	**/
	public function get_world_asset_package_f_name():unreal.Name;
	/**
		x.is_level_loaded() -> bool
		Returns whether streaming level is loaded
		
		Returns:
		    bool:
	**/
	public function is_level_loaded():Bool;
	/**
		x.is_level_visible() -> bool
		Returns whether streaming level is visible
		
		Returns:
		    bool:
	**/
	public function is_level_visible():Bool;
	/**
		x.is_streaming_state_pending() -> bool
		Returns whether level has streaming state change pending
		
		Returns:
		    bool:
	**/
	public function is_streaming_state_pending():Bool;
	/**
		(int32):  [Read-Write] Requested LOD. Non LOD sub-levels have Index = -1
	**/
	public var level_lod_index : Int;
	/**
		(Transform):  [Read-Write] Transform applied to actors after loading.
	**/
	public var level_transform : unreal.Transform;
	/**
		(LevelStreamingVisibilityStatus):  [Read-Write] Called when level is removed from the world
	**/
	public var on_level_hidden : unreal.LevelStreamingVisibilityStatus;
	/**
		(LevelStreamingLoadedStatus):  [Read-Write] Called when level is streamed in
	**/
	public var on_level_loaded : unreal.LevelStreamingLoadedStatus;
	/**
		(LevelStreamingVisibilityStatus):  [Read-Write] Called when level is added to the world
	**/
	public var on_level_shown : unreal.LevelStreamingVisibilityStatus;
	/**
		(LevelStreamingLoadedStatus):  [Read-Write] Called when level is streamed out
	**/
	public var on_level_unloaded : unreal.LevelStreamingLoadedStatus;
	/**
		x.set_is_requesting_unload_and_removal(is_requesting_unload_and_removal) -> None
		Sets if the streaming level should be unloaded and removed.
		
		Args:
		    is_requesting_unload_and_removal (bool):
	**/
	public function set_is_requesting_unload_and_removal(is_requesting_unload_and_removal:Bool):Void;
	/**
		(bool):  [Read-Write] Whether the level should be loaded
	**/
	public var should_be_loaded : Bool;
	/**
		(bool):  [Read-Write] Whether the level should be visible if it is loaded
	**/
	public var should_be_visible : Bool;
	/**
		(bool):  [Read-Write] Whether we want to force a blocking load
	**/
	public var should_block_on_load : Bool;
	/**
		(bool):  [Read-Write] Whether we want to force a blocking unload
	**/
	public var should_block_on_unload : Bool;
	/**
		(int32):  [Read-Write] The relative priority of considering the streaming level. Changing the priority will not interrupt the currently considered level, but will affect the next time a level is being selected for evaluation.
	**/
	public var streaming_priority : Int;
	/**
		(World):  [Read-Only] The reference to the world containing the level to load
	**/
	public var world_asset : unreal.World;
}