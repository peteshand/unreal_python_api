/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorLoadingAndSavingUtils") extern class EditorLoadingAndSavingUtils extends unreal.Object {
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
		X.export_scene(export_selected_actors_only) -> None
		Exports the current scene
		
		Args:
		    export_selected_actors_only (bool):
	**/
	static public function export_scene(export_selected_actors_only:Bool):Void;
	/**
		X.get_dirty_content_packages() -> Array(Package)
		Appends array with all currently dirty content packages.
		
		Returns:
		    Array(Package): 
		
		    out_dirty_packages (Array(Package)): Array to append dirty packages to.
	**/
	static public function get_dirty_content_packages():Array<Package>;
	/**
		X.get_dirty_map_packages() -> Array(Package)
		Appends array with all currently dirty map packages.
		
		Returns:
		    Array(Package): 
		
		    out_dirty_packages (Array(Package)): Array to append dirty packages to.
	**/
	static public function get_dirty_map_packages():Array<Package>;
	/**
		X.import_scene(filename) -> None
		Imports a file such as (FBX or obj) and spawns actors f into the current level
		
		Args:
		    filename (str):
	**/
	static public function import_scene(filename:String):Void;
	/**
		X.load_map(filename) -> World
		Loads the specified map.  Does not prompt the user to save the current map.
		
		Args:
		    filename (str): Level package filename, including path.
		
		Returns:
		    World: true if the map was loaded successfully.
	**/
	static public function load_map(filename:String):unreal.World;
	/**
		X.load_map_with_dialog() -> World
		Prompts the user to save the current map if necessary, the presents a load dialog and
		loads a new map if selected by the user.
		
		Returns:
		    World:
	**/
	static public function load_map_with_dialog():unreal.World;
	/**
		X.new_blank_map(save_existing_map) -> World
		New Blank Map
		
		Args:
		    save_existing_map (bool): 
		
		Returns:
		    World:
	**/
	static public function new_blank_map(save_existing_map:Bool):unreal.World;
	/**
		X.new_map_from_template(path_to_template_level, save_existing_map) -> World
		New Map from Template
		
		Args:
		    path_to_template_level (str): 
		    save_existing_map (bool): 
		
		Returns:
		    World:
	**/
	static public function new_map_from_template(path_to_template_level:String, save_existing_map:Bool):unreal.World;
	/**
		X.reload_packages(packages_to_reload, interaction_mode=ReloadPackagesInteractionMode.INTERACTIVE) -> (out_any_packages_reloaded=bool, out_error_message=Text)
		Helper function that attempts to reload the specified top-level packages.
		
		Args:
		    packages_to_reload (Array(Package)): The list of packages that should be reloaded
		    interaction_mode (ReloadPackagesInteractionMode): Whether the function is allowed to ask the user questions (such as whether to reload dirty packages)
		
		Returns:
		    tuple: 
		
		    out_any_packages_reloaded (bool): True if the set of loaded packages was changed
		
		    out_error_message (Text): An error message specifying any problems with reloading packages
	**/
	static public function reload_packages(packages_to_reload:Array<Package>, ?interaction_mode:unreal.ReloadPackagesInteractionMode):python.Tuple<Dynamic>;
	/**
		X.save_current_level() -> bool
		Saves the active level, prompting the use for checkout if necessary.
		
		Returns:
		    bool: true on success, False on fail
	**/
	static public function save_current_level():Bool;
	/**
		X.save_dirty_packages(save_map_packages, save_content_packages) -> bool
		Looks at all currently loaded packages and saves them if their "bDirty" flag is set.
		Assume all dirty packages should be saved and check out from source control (if enabled).
		
		Args:
		    save_map_packages (bool): true if map packages should be saved
		    save_content_packages (bool): true if we should save content packages.
		
		Returns:
		    bool: true on success, false on fail.
	**/
	static public function save_dirty_packages(save_map_packages:Bool, save_content_packages:Bool):Bool;
	/**
		X.save_dirty_packages_with_dialog(save_map_packages, save_content_packages) -> bool
		Looks at all currently loaded packages and saves them if their "bDirty" flag is set.
		Prompt the user to select which dirty packages to save and check them out from source control (if enabled).
		
		Args:
		    save_map_packages (bool): true if map packages should be saved
		    save_content_packages (bool): true if we should save content packages.
		
		Returns:
		    bool: true on success, false on fail.
	**/
	static public function save_dirty_packages_with_dialog(save_map_packages:Bool, save_content_packages:Bool):Bool;
	/**
		X.save_map(world, asset_path) -> bool
		Saves the specified map, returning true on success.
		
		Args:
		    world (World): The world to save.
		    asset_path (str): The valid content directory path and name for the asset.  E.g "/Game/MyMap"
		
		Returns:
		    bool: true if the map was saved successfully.
	**/
	static public function save_map(world:unreal.World, asset_path:String):Bool;
	/**
		X.save_packages(packages_to_save, only_dirty) -> bool
		Save all packages.
		Assume all dirty packages should be saved and check out from source control (if enabled).
		
		Args:
		    packages_to_save (Array(Package)): The list of packages to save.  Both map and content packages are supported
		    only_dirty (bool): 
		
		Returns:
		    bool: true on success, false on fail.
	**/
	static public function save_packages(packages_to_save:Array<Package>, only_dirty:Bool):Bool;
	/**
		X.save_packages_with_dialog(packages_to_save, only_dirty) -> bool
		Save all packages. Optionally prompting the user to select which packages to save.
		Prompt the user to select which dirty packages to save and check them out from source control (if enabled).
		
		Args:
		    packages_to_save (Array(Package)): The list of packages to save.  Both map and content packages are supported
		    only_dirty (bool): 
		
		Returns:
		    bool: true on success, false on fail.
	**/
	static public function save_packages_with_dialog(packages_to_save:Array<Package>, only_dirty:Bool):Bool;
	/**
		X.unload_packages(packages_to_unload) -> (out_any_packages_unloaded=bool, out_error_message=Text)
		Unloads a list of packages
		
		Args:
		    packages_to_unload (Array(Package)): Array of packages to unload.
		
		Returns:
		    tuple: 
		
		    out_any_packages_unloaded (bool): 
		
		    out_error_message (Text):
	**/
	static public function unload_packages(packages_to_unload:Array<Package>):python.Tuple<Dynamic>;
}