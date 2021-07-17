/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Paths") extern class Paths {
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
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.automation_dir() -> str
		Returns the directory for automation save files
		
		Returns:
		    str:
	**/
	public function automation_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.automation_log_dir() -> str
		Returns the directory for automation log files
		
		Returns:
		    str:
	**/
	public function automation_log_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.automation_transient_dir() -> str
		Returns the directory for automation save files that are meant to be deleted every run
		
		Returns:
		    str:
	**/
	public function automation_transient_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.bug_it_dir() -> str
		Returns the directory the engine uses to output BugIt files.
		
		Returns:
		    str: screenshot directory
	**/
	public function bug_it_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.change_extension(path, new_extension) -> str
		Changes the extension of the given filename (does nothing if the file has no extension)
		
		Args:
		    path (str): 
		    new_extension (str): 
		
		Returns:
		    str:
	**/
	public function change_extension(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cloud_dir() -> str
		Returns the directory for local files used in cloud emulation or support
		
		Returns:
		    str:
	**/
	public function cloud_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.collapse_relative_directories(path) -> str or None
		Takes a fully pathed string and eliminates relative pathing (eg: annihilates ".." with the adjacent directory).
		Assumes all slashes have been converted to TEXT('/').
		For example, takes the string:
		      BaseDirectory/SomeDirectory/../SomeOtherDirectory/Filename.ext
		and converts it to:
		      BaseDirectory/SomeOtherDirectory/Filename.ext
		
		Args:
		    path (str): 
		
		Returns:
		    str or None: 
		
		    out_path (str):
	**/
	public function collapse_relative_directories(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.combine(paths) -> str
		Combine two or more Paths into one single Path
		
		Args:
		    paths (Array(str)): 
		
		Returns:
		    str:
	**/
	public function combine(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.convert_from_sandbox_path(path, sandbox_name) -> str
		Converts a sandbox (in Saved/Sandboxes) path to a normal path.
		
		Args:
		    path (str): 
		    sandbox_name (str): The name of the sandbox.
		
		Returns:
		    str:
	**/
	public function convert_from_sandbox_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.convert_relative_path_to_full(path, base_path="") -> str
		Converts a relative path name to a fully qualified name relative to the specified BasePath.
		BasePath will be the process BaseDir() if not BasePath is given
		
		Args:
		    path (str): 
		    base_path (str): 
		
		Returns:
		    str:
	**/
	public function convert_relative_path_to_full(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.convert_to_sandbox_path(path, sandbox_name) -> str
		Converts a normal path to a sandbox path (in Saved/Sandboxes).
		
		Args:
		    path (str): 
		    sandbox_name (str): The name of the sandbox.
		
		Returns:
		    str:
	**/
	public function convert_to_sandbox_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_temp_filename(path, prefix="", extension=".tmp") -> str
		Creates a temporary filename with the specified prefix.
		
		Args:
		    path (str): The file pathname.
		    prefix (str): The file prefix.
		    extension (str): File extension ('.' required).
		
		Returns:
		    str:
	**/
	public function create_temp_filename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.diff_dir() -> str
		Returns the directory for temp files used for diffing
		
		Returns:
		    str:
	**/
	public function diff_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.directory_exists(path) -> bool
		Returns true if this directory was found, false otherwise
		
		Args:
		    path (str): 
		
		Returns:
		    bool:
	**/
	public function directory_exists(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.engine_config_dir() -> str
		Returns the directory the root configuration files are located.
		
		Returns:
		    str: root config directory
	**/
	public function engine_config_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.engine_content_dir() -> str
		Returns the content directory of the "core" engine that can be shared across
		several games or across games & mods.
		
		Returns:
		    str: engine content directory
	**/
	public function engine_content_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.engine_dir() -> str
		Returns the base directory of the "core" engine that can be shared across
		several games or across games & mods. Shaders and base localization files
		e.g. reside in the engine directory.
		
		Returns:
		    str: engine directory
	**/
	public function engine_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.engine_intermediate_dir() -> str
		Returns the intermediate directory of the engine
		
		Returns:
		    str: content directory
	**/
	public function engine_intermediate_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.engine_plugins_dir() -> str
		Returns the plugins directory of the engine
		
		Returns:
		    str: Plugins directory.
	**/
	public function engine_plugins_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.engine_saved_dir() -> str
		Returns the saved directory of the engine
		
		Returns:
		    str: Saved directory.
	**/
	public function engine_saved_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.engine_source_dir() -> str
		Returns the directory where engine source code files are kept
		
		Returns:
		    str:
	**/
	public function engine_source_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.engine_user_dir() -> str
		Returns the root directory for user-specific engine files. Always writable.
		
		Returns:
		    str: root user directory
	**/
	public function engine_user_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.engine_version_agnostic_user_dir() -> str
		Returns the root directory for user-specific engine files which can be shared between versions. Always writable.
		
		Returns:
		    str: root user directory
	**/
	public function engine_version_agnostic_user_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.enterprise_dir() -> str
		Returns the base directory enterprise directory.
		
		Returns:
		    str: enterprise directory
	**/
	public function enterprise_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.enterprise_feature_pack_dir() -> str
		Returns the enterprise FeaturePack directory
		
		Returns:
		    str: FeaturePack directory.
	**/
	public function enterprise_feature_pack_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.enterprise_plugins_dir() -> str
		Returns the enterprise plugins directory
		
		Returns:
		    str: Plugins directory.
	**/
	public function enterprise_plugins_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.feature_pack_dir() -> str
		Returns the directory where feature packs are kept
		
		Returns:
		    str:
	**/
	public function feature_pack_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.file_exists(path) -> bool
		Returns true if this file was found, false otherwise
		
		Args:
		    path (str): 
		
		Returns:
		    bool:
	**/
	public function file_exists(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.game_agnostic_saved_dir() -> str
		Returns the saved directory that is not game specific. This is usually the same as
		EngineSavedDir().
		
		Returns:
		    str: saved directory
	**/
	public function game_agnostic_saved_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.game_developers_dir() -> str
		Returns the directory that contains subfolders for developer-specific content
		
		Returns:
		    str:
	**/
	public function game_developers_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.game_source_dir() -> str
		Returns the directory where game source code files are kept
		
		Returns:
		    str:
	**/
	public function game_source_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.game_user_developer_dir() -> str
		Returns the directory that contains developer-specific content for the current user
		
		Returns:
		    str:
	**/
	public function game_user_developer_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.generated_config_dir() -> str
		Returns the directory the engine saves generated config files.
		
		Returns:
		    str: config directory
	**/
	public function generated_config_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_base_filename(path, remove_path=True) -> str
		Returns the same thing as GetCleanFilename, but without the extension
		
		Args:
		    path (str): 
		    remove_path (bool): 
		
		Returns:
		    str:
	**/
	public function get_base_filename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_clean_filename(path) -> str
		Returns the filename (with extension), minus any path information.
		
		Args:
		    path (str): 
		
		Returns:
		    str:
	**/
	public function get_clean_filename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_editor_localization_paths() -> Array(str)
		Returns a list of editor-specific localization paths
		
		Returns:
		    Array(str):
	**/
	public function get_editor_localization_paths(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_engine_localization_paths() -> Array(str)
		Returns a list of engine-specific localization paths
		
		Returns:
		    Array(str):
	**/
	public function get_engine_localization_paths(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_extension(path, include_dot=False) -> str
		Gets the extension for this filename.
		
		Args:
		    path (str): 
		    include_dot (bool): if true, includes the leading dot in the result
		
		Returns:
		    str: the extension of this filename, or an empty string if the filename doesn't have an extension.
	**/
	public function get_extension(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_game_localization_paths() -> Array(str)
		Returns a list of game-specific localization paths
		
		Returns:
		    Array(str):
	**/
	public function get_game_localization_paths(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_invalid_file_system_chars() -> str
		Returns a string containing all invalid characters as dictated by the operating system
		
		Returns:
		    str:
	**/
	public function get_invalid_file_system_chars(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_path(path) -> str
		Returns the path in front of the filename
		
		Args:
		    path (str): 
		
		Returns:
		    str:
	**/
	public function get_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_project_file_path() -> str
		Gets the path to the project file.
		
		Returns:
		    str: Project file path.
	**/
	public function get_project_file_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_property_name_localization_paths() -> Array(str)
		Returns a list of property name localization paths
		
		Returns:
		    Array(str):
	**/
	public function get_property_name_localization_paths(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_relative_path_to_root() -> str
		Gets the relative path to get from BaseDir to RootDirectory
		
		Returns:
		    str:
	**/
	public function get_relative_path_to_root(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_restricted_folder_names() -> Array(str)
		Returns a list of restricted/internal folder names (without any slashes) which may be tested against full paths to determine if a path is restricted or not.
		
		Returns:
		    Array(str):
	**/
	public function get_restricted_folder_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_tool_tip_localization_paths() -> Array(str)
		Returns a list of tool tip localization paths
		
		Returns:
		    Array(str):
	**/
	public function get_tool_tip_localization_paths(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.has_project_persistent_download_dir() -> bool
		* Returns true if a writable directory for downloaded data that persists across play sessions is available
		
		Returns:
		    bool:
	**/
	public function has_project_persistent_download_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_drive(path) -> bool
		Returns true if this path represents a root drive or volume
		
		Args:
		    path (str): 
		
		Returns:
		    bool:
	**/
	public function is_drive(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_project_file_path_set() -> bool
		Checks whether the path to the project file, if any, is set.
		
		Returns:
		    bool: true if the path is set, false otherwise.
	**/
	public function is_project_file_path_set(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_relative(path) -> bool
		Returns true if this path is relative to another path
		
		Args:
		    path (str): 
		
		Returns:
		    bool:
	**/
	public function is_relative(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_restricted_path(path) -> bool
		Determines if supplied path uses a restricted/internal subdirectory.  Note that slashes are normalized and character case is ignored for the comparison.
		
		Args:
		    path (str): 
		
		Returns:
		    bool:
	**/
	public function is_restricted_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_same_path(path_a, path_b) -> bool
		Checks if two paths are the same.
		
		Args:
		    path_a (str): First path to check.
		    path_b (str): Second path to check.
		
		Returns:
		    bool: True if both paths are the same. False otherwise.
	**/
	public function is_same_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.launch_dir() -> str
		Returns the directory the application was launched from (useful for commandline utilities)
		
		Returns:
		    str:
	**/
	public function launch_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_path_relative_to(path, relative_to) -> str or None
		Assuming both paths (or filenames) are relative to the same base dir, converts InPath to be relative to InRelativeTo
		
		Args:
		    path (str): New path relative to InRelativeTo
		    relative_to (str): Path to use as the new relative base
		
		Returns:
		    str or None: true if OutPath was changed to be relative
		
		    out_path (str):
	**/
	public function make_path_relative_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_platform_filename(path) -> str
		Takes an "Unreal" pathname and converts it to a platform filename.
		
		Args:
		    path (str): 
		
		Returns:
		    str: 
		
		    out_path (str):
	**/
	public function make_platform_filename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_standard_filename(path) -> str
		Make fully standard "Unreal" pathname:
		   - Normalizes path separators [NormalizeFilename]
		   - Removes extraneous separators  [NormalizeDirectoryName, as well removing adjacent separators]
		   - Collapses internal ..'s
		   - Makes relative to Engine\Binaries\<Platform> (will ALWAYS start with ..\..\..)
		
		Args:
		    path (str): 
		
		Returns:
		    str: 
		
		    out_path (str):
	**/
	public function make_standard_filename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_valid_file_name(string, replacement_char="") -> str
		Returns a string that is safe to use as a filename because all items in
		GetInvalidFileSystemChars() are removed
		
		Optionally specify the character to replace invalid characters with
		
		Args:
		    string (str): 
		    replacement_char (str): 
		
		Returns:
		    str:
	**/
	public function make_valid_file_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.normalize_directory_name(path) -> str
		Normalize all / and \ to TEXT("/") and remove any trailing TEXT("/") if the character before that is not a TEXT("/") or a colon
		
		Args:
		    path (str): 
		
		Returns:
		    str: 
		
		    out_path (str):
	**/
	public function normalize_directory_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.normalize_filename(path) -> str
		Convert all / and \ to TEXT("/")
		
		Args:
		    path (str): 
		
		Returns:
		    str: 
		
		    out_path (str):
	**/
	public function normalize_filename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.profiling_dir() -> str
		Returns the directory the engine uses to output profiling files.
		
		Returns:
		    str: log directory
	**/
	public function profiling_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_config_dir() -> str
		Returns the directory the root configuration files are located.
		
		Returns:
		    str: root config directory
	**/
	public function project_config_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_content_dir() -> str
		Returns the content directory of the current game by looking at FApp::GetProjectName().
		
		Returns:
		    str: content directory
	**/
	public function project_content_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_dir() -> str
		Returns the base directory of the current project by looking at FApp::GetProjectName().
		This is usually a subdirectory of the installation
		root directory and can be overridden on the command line to allow self
		contained mod support.
		
		Returns:
		    str: base directory
	**/
	public function project_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_intermediate_dir() -> str
		Returns the intermediate directory of the current game by looking at FApp::GetProjectName().
		
		Returns:
		    str: intermediate directory
	**/
	public function project_intermediate_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_log_dir() -> str
		Returns the directory the engine uses to output logs. This currently can't
		be an .ini setting as the game starts logging before it can read from .ini
		files.
		
		Returns:
		    str: log directory
	**/
	public function project_log_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_mods_dir() -> str
		Returns the mods directory of the current project by looking at FApp::GetProjectName().
		
		Returns:
		    str: mods directory
	**/
	public function project_mods_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_persistent_download_dir() -> str
		* Returns the writable directory for downloaded data that persists across play sessions.
		
		Returns:
		    str:
	**/
	public function project_persistent_download_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_plugins_dir() -> str
		Returns the plugins directory of the current game by looking at FApp::GetProjectName().
		
		Returns:
		    str: plugins directory
	**/
	public function project_plugins_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_saved_dir() -> str
		Returns the saved directory of the current game by looking at FApp::GetProjectName().
		
		Returns:
		    str: saved directory
	**/
	public function project_saved_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_user_dir() -> str
		Returns the root directory for user-specific game files.
		
		Returns:
		    str: game user directory
	**/
	public function project_user_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_duplicate_slashes(path) -> str
		Removes duplicate slashes in paths.
		Assumes all slashes have been converted to TEXT('/').
		For example, takes the string:
		      BaseDirectory/SomeDirectory//SomeOtherDirectory////Filename.ext
		and converts it to:
		      BaseDirectory/SomeDirectory/SomeOtherDirectory/Filename.ext
		
		Args:
		    path (str): 
		
		Returns:
		    str: 
		
		    out_path (str):
	**/
	public function remove_duplicate_slashes(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.root_dir() -> str
		Returns the root directory of the engine directory tree
		
		Returns:
		    str: Root directory.
	**/
	public function root_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sandboxes_dir() -> str
		Returns the directory the engine stores sandbox output
		
		Returns:
		    str: sandbox directory
	**/
	public function sandboxes_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.screen_shot_dir() -> str
		Returns the directory the engine uses to output screenshot files.
		
		Returns:
		    str: screenshot directory
	**/
	public function screen_shot_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_extension(path, new_extension) -> str
		Sets the extension of the given filename (like ChangeExtension, but also applies the extension if the file doesn't have one)
		
		Args:
		    path (str): 
		    new_extension (str): 
		
		Returns:
		    str:
	**/
	public function set_extension(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_project_file_path(new_game_project_file_path) -> None
		Sets the path to the project file.
		
		Args:
		    new_game_project_file_path (str): The project file path to set.
	**/
	public function set_project_file_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.shader_working_dir() -> str
		Returns the Shader Working Directory
		
		Returns:
		    str: shader working directory
	**/
	public function shader_working_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.should_save_to_user_dir() -> bool
		Should the "saved" directory structures be rooted in the user dir or relative to the "engine/game"
		
		Returns:
		    bool:
	**/
	public function should_save_to_user_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.source_config_dir() -> str
		Returns the directory the engine uses to look for the source leaf ini files. This
		can't be an .ini variable for obvious reasons.
		
		Returns:
		    str: source config directory
	**/
	public function source_config_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.split(path) -> (path_part=str, filename_part=str, extension_part=str)
		Parses a fully qualified or relative filename into its components (filename, path, extension).
		
		Args:
		    path (str): 
		
		Returns:
		    tuple: 
		
		    path_part (str): 
		
		    filename_part (str): 
		
		    extension_part (str):
	**/
	public function split(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.validate_path(path) -> (did_succeed=bool, out_reason=Text)
		Validates that the parts that make up the path contain no invalid characters as dictated by the operating system
		Note that this is a different set of restrictions to those imposed by FPackageName
		
		Args:
		    path (str): path to validate
		
		Returns:
		    tuple: 
		
		    did_succeed (bool): Whether the path could be validated
		
		    out_reason (Text): If validation fails, this is filled with the failure reason
	**/
	public function validate_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.video_capture_dir() -> str
		Returns the directory the engine uses to output user requested video capture files.
		
		Returns:
		    str: Video capture directory
	**/
	public function video_capture_dir(args:haxe.extern.Rest<Dynamic>):Dynamic;
}