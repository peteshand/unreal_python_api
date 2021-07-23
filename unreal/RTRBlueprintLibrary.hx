/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RTRBlueprintLibrary") extern class RTRBlueprintLibrary extends unreal.Object {
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
		X.copy_from_clip() -> str
		Copy from clip function ZOMG
		
		Returns:
		    str:
	**/
	static public function copy_from_clip():String;
	/**
		X.copy_to_clip(string) -> None
		Copy to clip function ZOMG
		
		Args:
		    string (str):
	**/
	static public function copy_to_clip(string:Dynamic):Void;
	/**
		X.get_all_actors_with_component(world_context_object, component_class) -> Array(Actor)
		Get All Actors with Component
		
		Args:
		    world_context_object (Object): 
		    component_class (type(Class)): 
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	static public function get_all_actors_with_component(world_context_object:Dynamic, component_class:Dynamic):Dynamic;
	/**
		X.get_all_levels_loaded(world_context_object) -> Array(str)
		Return the list of loaded levels
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    Array(str):
	**/
	static public function get_all_levels_loaded(world_context_object:Dynamic):Dynamic;
	/**
		X.get_attached_actors_of_class_recursive(world_context_object, parent, actor_class, exact_class_match) -> Array(Actor)
		Get Attached Actors Of Class Recursive
		
		Args:
		    world_context_object (Object): 
		    parent (Actor): 
		    actor_class (type(Class)): 
		    exact_class_match (bool): 
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	static public function get_attached_actors_of_class_recursive(world_context_object:Dynamic, parent:Dynamic, actor_class:Dynamic, exact_class_match:Dynamic):Dynamic;
	/**
		X.get_attached_actors_recursive(parent) -> Array(Actor)
		Get Attached Actors Recursive
		
		Args:
		    parent (Actor): 
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	static public function get_attached_actors_recursive(parent:Dynamic):Dynamic;
	/**
		X.get_attached_actors_with_component_recursive(world_context_object, parent, actor_class, exact_class_match) -> Array(Actor)
		Get Attached Actors with Component Recursive
		
		Args:
		    world_context_object (Object): 
		    parent (Actor): 
		    actor_class (type(Class)): 
		    exact_class_match (bool): 
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	static public function get_attached_actors_with_component_recursive(world_context_object:Dynamic, parent:Dynamic, actor_class:Dynamic, exact_class_match:Dynamic):Dynamic;
	/**
		X.get_car_name_from_level_name(world_context_object) -> str
		Get Car Name from Level Name
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    str:
	**/
	static public function get_car_name_from_level_name(world_context_object:Dynamic):String;
	/**
		X.get_dynamic_texture_size(texture) -> (out_size_x=int32, out_size_y=int32)
		Get image size for use in DownloadImage
		
		Args:
		    texture (Texture2DDynamic): 
		
		Returns:
		    tuple: 
		
		    out_size_x (int32): 
		
		    out_size_y (int32):
	**/
	static public function get_dynamic_texture_size(texture:Dynamic):python.Tuple<Dynamic>;
	/**
		X.get_owning_level_name(actor) -> str
		Get the name of the level that owns this actor
		
		Args:
		    actor (Actor): The actor to find the owning level with.
		
		Returns:
		    str: The name of the level that owns the actor
	**/
	static public function get_owning_level_name(actor:Dynamic):String;
	/**
		X.get_owning_level_short_name(actor) -> str
		Get Owning Level Short Name
		
		Args:
		    actor (Actor): 
		
		Returns:
		    str:
	**/
	static public function get_owning_level_short_name(actor:Dynamic):String;
	/**
		X.is_pie(world_context_object) -> bool
		Is PIE
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_pie(world_context_object:Dynamic):Bool;
	/**
		X.load_assets_from_path(path, name_filter, recursive) -> Array(Object)
		Dynamically load content on disk into loaded UObjects. NOTE: Each asset will need to be loaded into memory so either use strict pathing or the optional NameFilter
		
		Args:
		    path (Name): Location on disk of files to dynamically load into Objects
		    name_filter (str): (Optional) Contains filter
		    recursive (bool): (Optional) We must go deeper...
		
		Returns:
		    Array(Object):
	**/
	static public function load_assets_from_path(path:Dynamic, name_filter:Dynamic, recursive:Dynamic):Dynamic;
	/**
		X.load_level_instance_full_path(world_context_object, level_name, location, rotation) -> (LevelStreamingDynamic, out_success=bool)
		Load Level Instance Full Path
		
		Args:
		    world_context_object (Object): 
		    level_name (str): 
		    location (Vector): 
		    rotation (Rotator): 
		
		Returns:
		    bool: 
		
		    out_success (bool):
	**/
	static public function load_level_instance_full_path(world_context_object:Dynamic, level_name:Dynamic, location:Dynamic, rotation:Dynamic):Bool;
	/**
		X.load_stream_levels_instance_full_paths(world_context_object, level_paths, location, rotation, make_visible_after_load, block_on_load, latent_info) -> Array(LevelStreamingDynamic)
		Load Stream Levels Instance Full Paths
		
		Args:
		    world_context_object (Object): 
		    level_paths (Array(str)): 
		    location (Vector): 
		    rotation (Rotator): 
		    make_visible_after_load (bool): 
		    block_on_load (bool): 
		    latent_info (LatentActionInfo): 
		
		Returns:
		    Array(LevelStreamingDynamic): 
		
		    loaded_levels (Array(LevelStreamingDynamic)):
	**/
	static public function load_stream_levels_instance_full_paths(world_context_object:Dynamic, level_paths:Dynamic, location:Dynamic, rotation:Dynamic, make_visible_after_load:Dynamic, block_on_load:Dynamic, latent_info:Dynamic):Dynamic;
	/**
		X.make_safe_level_name(level_name, world) -> str
		Given a level name, returns level name that will work with Play on Editor or Play on Console
		
		Args:
		    level_name (Name): Raw level name (no UEDPIE or UED<console> prefix)
		    world (World): 
		
		Returns:
		    str:
	**/
	static public function make_safe_level_name(level_name:Dynamic, world:Dynamic):String;
	/**
		X.mark_camera_cut() -> None
		Mark Camera Cut
	**/
	static public function mark_camera_cut():Void;
	/**
		X.parse_resolution(resolution) -> (out_x=int32, out_y=int32) or None
		Parses a resolution in the form 1920x1080. Into separate X and Y strings
		
		Args:
		    resolution (str): 
		
		Returns:
		    tuple or None: 
		
		    out_x (int32): 
		
		    out_y (int32):
	**/
	static public function parse_resolution(resolution:Dynamic):Dynamic;
	/**
		X.sanitize_level_path(level_full_name, level_name) -> str
		Sanitize Level Path
		
		Args:
		    level_full_name (str): 
		    level_name (str): 
		
		Returns:
		    str:
	**/
	static public function sanitize_level_path(level_full_name:Dynamic, level_name:Dynamic):String;
	/**
		X.spawn_actor_in_level(world_context_object, level, actor_type, transform, rotation, spawn_even_if_colliding) -> Actor
		Spawn Actor in Level
		
		Args:
		    world_context_object (Object): 
		    level (Name): 
		    actor_type (type(Class)): 
		    transform (Vector): 
		    rotation (Rotator): 
		    spawn_even_if_colliding (bool): 
		
		Returns:
		    Actor:
	**/
	static public function spawn_actor_in_level(world_context_object:Dynamic, level:Dynamic, actor_type:Dynamic, transform:Dynamic, rotation:Dynamic, spawn_even_if_colliding:Dynamic):unreal.Actor;
	/**
		X.unload_stream_levels_instance(world_context_object, levels_to_unload, latent_info) -> None
		Unload Stream Levels Instance
		
		Args:
		    world_context_object (Object): 
		    levels_to_unload (Array(LevelStreamingDynamic)): 
		    latent_info (LatentActionInfo):
	**/
	static public function unload_stream_levels_instance(world_context_object:Dynamic, levels_to_unload:Dynamic, latent_info:Dynamic):Void;
}