/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Paths") extern class Paths extends unreal.BlueprintFunctionLibrary {
	/**
		X.automation_dir() -> str
		Returns the directory for automation save files
		
		Returns:
		    str:
	**/
	static public function automation_dir():String;
	/**
		X.automation_log_dir() -> str
		Returns the directory for automation log files
		
		Returns:
		    str:
	**/
	static public function automation_log_dir():String;
	/**
		X.automation_transient_dir() -> str
		Returns the directory for automation save files that are meant to be deleted every run
		
		Returns:
		    str:
	**/
	static public function automation_transient_dir():String;
	/**
		X.bug_it_dir() -> str
		Returns the directory the engine uses to output BugIt files.
		
		Returns:
		    str: screenshot directory
	**/
	static public function bug_it_dir():String;
	/**
		X.change_extension(path, new_extension) -> str
		Changes the extension of the given filename (does nothing if the file has no extension)
		
		Args:
		    path (str): 
		    new_extension (str): 
		
		Returns:
		    str:
	**/
	static public function change_extension(path:String, new_extension:String):String;
	/**
		X.cloud_dir() -> str
		Returns the directory for local files used in cloud emulation or support
		
		Returns:
		    str:
	**/
	static public function cloud_dir():String;
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
	static public function collapse_relative_directories(path:String):Dynamic;
	/**
		X.combine(paths) -> str
		Combine two or more Paths into one single Path
		
		Args:
		    paths (Array(str)): 
		
		Returns:
		    str:
	**/
	static public function combine(paths:unreal.Array):String;
	/**
		X.convert_from_sandbox_path(path, sandbox_name) -> str
		Converts a sandbox (in Saved/Sandboxes) path to a normal path.
		
		Args:
		    path (str): 
		    sandbox_name (str): The name of the sandbox.
		
		Returns:
		    str:
	**/
	static public function convert_from_sandbox_path(path:String, sandbox_name:String):String;
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
	static public function convert_relative_path_to_full(path:String, base_path:String):String;
	/**
		X.convert_to_sandbox_path(path, sandbox_name) -> str
		Converts a normal path to a sandbox path (in Saved/Sandboxes).
		
		Args:
		    path (str): 
		    sandbox_name (str): The name of the sandbox.
		
		Returns:
		    str:
	**/
	static public function convert_to_sandbox_path(path:String, sandbox_name:String):String;
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
	static public function create_temp_filename(path:String, prefix:String, extension:String):String;
	/**
		X.diff_dir() -> str
		Returns the directory for temp files used for diffing
		
		Returns:
		    str:
	**/
	static public function diff_dir():String;
	/**
		X.directory_exists(path) -> bool
		Returns true if this directory was found, false otherwise
		
		Args:
		    path (str): 
		
		Returns:
		    bool:
	**/
	static public function directory_exists(path:String):Bool;
	/**
		X.engine_config_dir() -> str
		Returns the directory the root configuration files are located.
		
		Returns:
		    str: root config directory
	**/
	static public function engine_config_dir():String;
	/**
		X.engine_content_dir() -> str
		Returns the content directory of the "core" engine that can be shared across
		several games or across games & mods.
		
		Returns:
		    str: engine content directory
	**/
	static public function engine_content_dir():String;
	/**
		X.engine_dir() -> str
		Returns the base directory of the "core" engine that can be shared across
		several games or across games & mods. Shaders and base localization files
		e.g. reside in the engine directory.
		
		Returns:
		    str: engine directory
	**/
	static public function engine_dir():String;
	/**
		X.engine_intermediate_dir() -> str
		Returns the intermediate directory of the engine
		
		Returns:
		    str: content directory
	**/
	static public function engine_intermediate_dir():String;
	/**
		X.engine_plugins_dir() -> str
		Returns the plugins directory of the engine
		
		Returns:
		    str: Plugins directory.
	**/
	static public function engine_plugins_dir():String;
	/**
		X.engine_saved_dir() -> str
		Returns the saved directory of the engine
		
		Returns:
		    str: Saved directory.
	**/
	static public function engine_saved_dir():String;
	/**
		X.engine_source_dir() -> str
		Returns the directory where engine source code files are kept
		
		Returns:
		    str:
	**/
	static public function engine_source_dir():String;
	/**
		X.engine_user_dir() -> str
		Returns the root directory for user-specific engine files. Always writable.
		
		Returns:
		    str: root user directory
	**/
	static public function engine_user_dir():String;
	/**
		X.engine_version_agnostic_user_dir() -> str
		Returns the root directory for user-specific engine files which can be shared between versions. Always writable.
		
		Returns:
		    str: root user directory
	**/
	static public function engine_version_agnostic_user_dir():String;
	/**
		X.enterprise_dir() -> str
		Returns the base directory enterprise directory.
		
		Returns:
		    str: enterprise directory
	**/
	static public function enterprise_dir():String;
	/**
		X.enterprise_feature_pack_dir() -> str
		Returns the enterprise FeaturePack directory
		
		Returns:
		    str: FeaturePack directory.
	**/
	static public function enterprise_feature_pack_dir():String;
	/**
		X.enterprise_plugins_dir() -> str
		Returns the enterprise plugins directory
		
		Returns:
		    str: Plugins directory.
	**/
	static public function enterprise_plugins_dir():String;
	/**
		X.feature_pack_dir() -> str
		Returns the directory where feature packs are kept
		
		Returns:
		    str:
	**/
	static public function feature_pack_dir():String;
	/**
		X.file_exists(path) -> bool
		Returns true if this file was found, false otherwise
		
		Args:
		    path (str): 
		
		Returns:
		    bool:
	**/
	static public function file_exists(path:String):Bool;
	/**
		X.game_agnostic_saved_dir() -> str
		Returns the saved directory that is not game specific. This is usually the same as
		EngineSavedDir().
		
		Returns:
		    str: saved directory
	**/
	static public function game_agnostic_saved_dir():String;
	/**
		X.game_developers_dir() -> str
		Returns the directory that contains subfolders for developer-specific content
		
		Returns:
		    str:
	**/
	static public function game_developers_dir():String;
	/**
		X.game_source_dir() -> str
		Returns the directory where game source code files are kept
		
		Returns:
		    str:
	**/
	static public function game_source_dir():String;
	/**
		X.game_user_developer_dir() -> str
		Returns the directory that contains developer-specific content for the current user
		
		Returns:
		    str:
	**/
	static public function game_user_developer_dir():String;
	/**
		X.generated_config_dir() -> str
		Returns the directory the engine saves generated config files.
		
		Returns:
		    str: config directory
	**/
	static public function generated_config_dir():String;
	/**
		X.get_base_filename(path, remove_path=True) -> str
		Returns the same thing as GetCleanFilename, but without the extension
		
		Args:
		    path (str): 
		    remove_path (bool): 
		
		Returns:
		    str:
	**/
	static public function get_base_filename(path:String, remove_path:Bool):String;
	/**
		X.get_clean_filename(path) -> str
		Returns the filename (with extension), minus any path information.
		
		Args:
		    path (str): 
		
		Returns:
		    str:
	**/
	static public function get_clean_filename(path:String):String;
	/**
		X.get_editor_localization_paths() -> Array(str)
		Returns a list of editor-specific localization paths
		
		Returns:
		    Array(str):
	**/
	static public function get_editor_localization_paths():Dynamic;
	/**
		X.get_engine_localization_paths() -> Array(str)
		Returns a list of engine-specific localization paths
		
		Returns:
		    Array(str):
	**/
	static public function get_engine_localization_paths():Dynamic;
	/**
		X.get_extension(path, include_dot=False) -> str
		Gets the extension for this filename.
		
		Args:
		    path (str): 
		    include_dot (bool): if true, includes the leading dot in the result
		
		Returns:
		    str: the extension of this filename, or an empty string if the filename doesn't have an extension.
	**/
	static public function get_extension(path:String, include_dot:Bool):String;
	/**
		X.get_game_localization_paths() -> Array(str)
		Returns a list of game-specific localization paths
		
		Returns:
		    Array(str):
	**/
	static public function get_game_localization_paths():Dynamic;
	/**
		X.get_invalid_file_system_chars() -> str
		Returns a string containing all invalid characters as dictated by the operating system
		
		Returns:
		    str:
	**/
	static public function get_invalid_file_system_chars():String;
	/**
		X.get_path(path) -> str
		Returns the path in front of the filename
		
		Args:
		    path (str): 
		
		Returns:
		    str:
	**/
	static public function get_path(path:String):String;
	/**
		X.get_project_file_path() -> str
		Gets the path to the project file.
		
		Returns:
		    str: Project file path.
	**/
	static public function get_project_file_path():String;
	/**
		X.get_property_name_localization_paths() -> Array(str)
		Returns a list of property name localization paths
		
		Returns:
		    Array(str):
	**/
	static public function get_property_name_localization_paths():Dynamic;
	/**
		X.get_relative_path_to_root() -> str
		Gets the relative path to get from BaseDir to RootDirectory
		
		Returns:
		    str:
	**/
	static public function get_relative_path_to_root():String;
	/**
		X.get_restricted_folder_names() -> Array(str)
		Returns a list of restricted/internal folder names (without any slashes) which may be tested against full paths to determine if a path is restricted or not.
		
		Returns:
		    Array(str):
	**/
	static public function get_restricted_folder_names():Dynamic;
	/**
		X.get_tool_tip_localization_paths() -> Array(str)
		Returns a list of tool tip localization paths
		
		Returns:
		    Array(str):
	**/
	static public function get_tool_tip_localization_paths():Dynamic;
	/**
		X.has_project_persistent_download_dir() -> bool
		* Returns true if a writable directory for downloaded data that persists across play sessions is available
		
		Returns:
		    bool:
	**/
	static public function has_project_persistent_download_dir():Bool;
	/**
		X.is_drive(path) -> bool
		Returns true if this path represents a root drive or volume
		
		Args:
		    path (str): 
		
		Returns:
		    bool:
	**/
	static public function is_drive(path:String):Bool;
	/**
		X.is_project_file_path_set() -> bool
		Checks whether the path to the project file, if any, is set.
		
		Returns:
		    bool: true if the path is set, false otherwise.
	**/
	static public function is_project_file_path_set():Bool;
	/**
		X.is_relative(path) -> bool
		Returns true if this path is relative to another path
		
		Args:
		    path (str): 
		
		Returns:
		    bool:
	**/
	static public function is_relative(path:String):Bool;
	/**
		X.is_restricted_path(path) -> bool
		Determines if supplied path uses a restricted/internal subdirectory.  Note that slashes are normalized and character case is ignored for the comparison.
		
		Args:
		    path (str): 
		
		Returns:
		    bool:
	**/
	static public function is_restricted_path(path:String):Bool;
	/**
		X.is_same_path(path_a, path_b) -> bool
		Checks if two paths are the same.
		
		Args:
		    path_a (str): First path to check.
		    path_b (str): Second path to check.
		
		Returns:
		    bool: True if both paths are the same. False otherwise.
	**/
	static public function is_same_path(path_a:String, path_b:String):Bool;
	/**
		X.launch_dir() -> str
		Returns the directory the application was launched from (useful for commandline utilities)
		
		Returns:
		    str:
	**/
	static public function launch_dir():String;
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
	static public function make_path_relative_to(path:String, relative_to:String):Dynamic;
	/**
		X.make_platform_filename(path) -> str
		Takes an "Unreal" pathname and converts it to a platform filename.
		
		Args:
		    path (str): 
		
		Returns:
		    str: 
		
		    out_path (str):
	**/
	static public function make_platform_filename(path:String):String;
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
	static public function make_standard_filename(path:String):String;
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
	static public function make_valid_file_name(string:String, replacement_char:String):String;
	/**
		X.normalize_directory_name(path) -> str
		Normalize all / and \ to TEXT("/") and remove any trailing TEXT("/") if the character before that is not a TEXT("/") or a colon
		
		Args:
		    path (str): 
		
		Returns:
		    str: 
		
		    out_path (str):
	**/
	static public function normalize_directory_name(path:String):String;
	/**
		X.normalize_filename(path) -> str
		Convert all / and \ to TEXT("/")
		
		Args:
		    path (str): 
		
		Returns:
		    str: 
		
		    out_path (str):
	**/
	static public function normalize_filename(path:String):String;
	/**
		X.profiling_dir() -> str
		Returns the directory the engine uses to output profiling files.
		
		Returns:
		    str: log directory
	**/
	static public function profiling_dir():String;
	/**
		X.project_config_dir() -> str
		Returns the directory the root configuration files are located.
		
		Returns:
		    str: root config directory
	**/
	static public function project_config_dir():String;
	/**
		X.project_content_dir() -> str
		Returns the content directory of the current game by looking at FApp::GetProjectName().
		
		Returns:
		    str: content directory
	**/
	static public function project_content_dir():String;
	/**
		X.project_dir() -> str
		Returns the base directory of the current project by looking at FApp::GetProjectName().
		This is usually a subdirectory of the installation
		root directory and can be overridden on the command line to allow self
		contained mod support.
		
		Returns:
		    str: base directory
	**/
	static public function project_dir():String;
	/**
		X.project_intermediate_dir() -> str
		Returns the intermediate directory of the current game by looking at FApp::GetProjectName().
		
		Returns:
		    str: intermediate directory
	**/
	static public function project_intermediate_dir():String;
	/**
		X.project_log_dir() -> str
		Returns the directory the engine uses to output logs. This currently can't
		be an .ini setting as the game starts logging before it can read from .ini
		files.
		
		Returns:
		    str: log directory
	**/
	static public function project_log_dir():String;
	/**
		X.project_mods_dir() -> str
		Returns the mods directory of the current project by looking at FApp::GetProjectName().
		
		Returns:
		    str: mods directory
	**/
	static public function project_mods_dir():String;
	/**
		X.project_persistent_download_dir() -> str
		* Returns the writable directory for downloaded data that persists across play sessions.
		
		Returns:
		    str:
	**/
	static public function project_persistent_download_dir():String;
	/**
		X.project_plugins_dir() -> str
		Returns the plugins directory of the current game by looking at FApp::GetProjectName().
		
		Returns:
		    str: plugins directory
	**/
	static public function project_plugins_dir():String;
	/**
		X.project_saved_dir() -> str
		Returns the saved directory of the current game by looking at FApp::GetProjectName().
		
		Returns:
		    str: saved directory
	**/
	static public function project_saved_dir():String;
	/**
		X.project_user_dir() -> str
		Returns the root directory for user-specific game files.
		
		Returns:
		    str: game user directory
	**/
	static public function project_user_dir():String;
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
	static public function remove_duplicate_slashes(path:String):String;
	/**
		X.root_dir() -> str
		Returns the root directory of the engine directory tree
		
		Returns:
		    str: Root directory.
	**/
	static public function root_dir():String;
	/**
		X.sandboxes_dir() -> str
		Returns the directory the engine stores sandbox output
		
		Returns:
		    str: sandbox directory
	**/
	static public function sandboxes_dir():String;
	/**
		X.screen_shot_dir() -> str
		Returns the directory the engine uses to output screenshot files.
		
		Returns:
		    str: screenshot directory
	**/
	static public function screen_shot_dir():String;
	/**
		X.set_extension(path, new_extension) -> str
		Sets the extension of the given filename (like ChangeExtension, but also applies the extension if the file doesn't have one)
		
		Args:
		    path (str): 
		    new_extension (str): 
		
		Returns:
		    str:
	**/
	static public function set_extension(path:String, new_extension:String):String;
	/**
		X.set_project_file_path(new_game_project_file_path) -> None
		Sets the path to the project file.
		
		Args:
		    new_game_project_file_path (str): The project file path to set.
	**/
	static public function set_project_file_path(new_game_project_file_path:String):Void;
	/**
		X.shader_working_dir() -> str
		Returns the Shader Working Directory
		
		Returns:
		    str: shader working directory
	**/
	static public function shader_working_dir():String;
	/**
		X.should_save_to_user_dir() -> bool
		Should the "saved" directory structures be rooted in the user dir or relative to the "engine/game"
		
		Returns:
		    bool:
	**/
	static public function should_save_to_user_dir():Bool;
	/**
		X.source_config_dir() -> str
		Returns the directory the engine uses to look for the source leaf ini files. This
		can't be an .ini variable for obvious reasons.
		
		Returns:
		    str: source config directory
	**/
	static public function source_config_dir():String;
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
	static public function split(path:String):python.Tuple<Dynamic>;
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
	static public function validate_path(path:String):python.Tuple<Dynamic>;
	/**
		X.video_capture_dir() -> str
		Returns the directory the engine uses to output user requested video capture files.
		
		Returns:
		    str: Video capture directory
	**/
	static public function video_capture_dir():String;
}