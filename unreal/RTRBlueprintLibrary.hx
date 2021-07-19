/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RTRBlueprintLibrary") extern class RTRBlueprintLibrary {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.copy_from_clip() -> str
		Copy from clip function ZOMG
		
		Returns:
		    str:
	**/
	static public function copy_from_clip(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.copy_to_clip(string) -> None
		Copy to clip function ZOMG
		
		Args:
		    string (str):
	**/
	static public function copy_to_clip(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function get_all_actors_with_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_all_levels_loaded(world_context_object) -> Array(str)
		Return the list of loaded levels
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    Array(str):
	**/
	static public function get_all_levels_loaded(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function get_attached_actors_of_class_recursive(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_attached_actors_recursive(parent) -> Array(Actor)
		Get Attached Actors Recursive
		
		Args:
		    parent (Actor): 
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	static public function get_attached_actors_recursive(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function get_attached_actors_with_component_recursive(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_car_name_from_level_name(world_context_object) -> str
		Get Car Name from Level Name
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    str:
	**/
	static public function get_car_name_from_level_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function get_dynamic_texture_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_owning_level_name(actor) -> str
		Get the name of the level that owns this actor
		
		Args:
		    actor (Actor): The actor to find the owning level with.
		
		Returns:
		    str: The name of the level that owns the actor
	**/
	static public function get_owning_level_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_owning_level_short_name(actor) -> str
		Get Owning Level Short Name
		
		Args:
		    actor (Actor): 
		
		Returns:
		    str:
	**/
	static public function get_owning_level_short_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_pie(world_context_object) -> bool
		Is PIE
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool:
	**/
	static public function is_pie(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function load_assets_from_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function load_level_instance_full_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function load_stream_levels_instance_full_paths(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_safe_level_name(level_name, world) -> str
		Given a level name, returns level name that will work with Play on Editor or Play on Console
		
		Args:
		    level_name (Name): Raw level name (no UEDPIE or UED<console> prefix)
		    world (World): 
		
		Returns:
		    str:
	**/
	static public function make_safe_level_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.mark_camera_cut() -> None
		Mark Camera Cut
	**/
	static public function mark_camera_cut(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function parse_resolution(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sanitize_level_path(level_full_name, level_name) -> str
		Sanitize Level Path
		
		Args:
		    level_full_name (str): 
		    level_name (str): 
		
		Returns:
		    str:
	**/
	static public function sanitize_level_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function spawn_actor_in_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.unload_stream_levels_instance(world_context_object, levels_to_unload, latent_info) -> None
		Unload Stream Levels Instance
		
		Args:
		    world_context_object (Object): 
		    levels_to_unload (Array(LevelStreamingDynamic)): 
		    latent_info (LatentActionInfo):
	**/
	static public function unload_stream_levels_instance(args:haxe.extern.Rest<Dynamic>):Dynamic;
}