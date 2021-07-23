/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelStreamingDynamic") extern class LevelStreamingDynamic extends unreal.LevelStreaming {
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
		X.load_level_instance(world_context_object, level_name, location, rotation, optional_level_name_override="") -> (LevelStreamingDynamic, out_success=bool)
		Stream in a level with a specific location and rotation. You can create multiple instances of the same level!
		
		The level to be loaded does not have to be in the persistent map's Levels list, however to ensure that the .umap does get
		packaged, please be sure to include the .umap in your Packaging Settings:
		
		  Project Settings -> Packaging -> List of Maps to Include in a Packaged Build (you may have to show advanced or type in filter)
		
		Args:
		    world_context_object (Object): 
		    level_name (str): Level package name to load, ex: /Game/Maps/MyMapName, specifying short name like MyMapName will force very slow search on disk
		    location (Vector): World space location where the level should be spawned
		    rotation (Rotator): World space rotation for rotating the entire level
		    optional_level_name_override (str): If set, the loaded level package have this name, which is used by other functions like UnloadStreamLevel. Note this is necessary for server and client networking because the level must have the same name on both.
		
		Returns:
		    bool: Streaming level object for a level instance
		
		    out_success (bool): Whether operation was successful (map was found and added to the sub-levels list)
	**/
	static public function load_level_instance(world_context_object:Dynamic, level_name:Dynamic, location:Dynamic, rotation:Dynamic, optional_level_name_override:Dynamic):Bool;
	/**
		X.load_level_instance_by_soft_object_ptr(world_context_object, level, location, rotation, optional_level_name_override="") -> (LevelStreamingDynamic, out_success=bool)
		Load Level Instance by Soft Object Ptr
		
		Args:
		    world_context_object (Object): 
		    level (World): 
		    location (Vector): 
		    rotation (Rotator): 
		    optional_level_name_override (str): 
		
		Returns:
		    bool: 
		
		    out_success (bool):
	**/
	static public function load_level_instance_by_soft_object_ptr(world_context_object:Dynamic, level:Dynamic, location:Dynamic, rotation:Dynamic, optional_level_name_override:Dynamic):Bool;
}