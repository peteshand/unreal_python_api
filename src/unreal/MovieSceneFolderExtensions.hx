/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneFolderExtensions") extern class MovieSceneFolderExtensions extends unreal.BlueprintFunctionLibrary {
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
		X.add_child_folder(target_folder, folder_to_add) -> bool
		Add a child folder to the target folder
		
		Args:
		    target_folder (MovieSceneFolder): The folder to add a child folder to
		    folder_to_add (MovieSceneFolder): The child folder to be added
		
		Returns:
		    bool: True if the addition is successful
	**/
	static public function add_child_folder(target_folder:unreal.MovieSceneFolder, folder_to_add:unreal.MovieSceneFolder):Bool;
	/**
		X.add_child_master_track(folder, master_track) -> bool
		Add a master track to this folder
		
		Args:
		    folder (MovieSceneFolder): The folder to add a child master track to
		    master_track (MovieSceneTrack): The master track to add to the folder
		
		Returns:
		    bool: True if the addition is successful
	**/
	static public function add_child_master_track(folder:unreal.MovieSceneFolder, master_track:unreal.MovieSceneTrack):Bool;
	/**
		X.add_child_object_binding(folder, object_binding) -> bool
		Add a guid for an object binding to this folder
		
		Args:
		    folder (MovieSceneFolder): The folder to add a child object to
		    object_binding (SequencerBindingProxy): The binding to add to the folder
		
		Returns:
		    bool: True if the addition is successful
	**/
	static public function add_child_object_binding(folder:unreal.MovieSceneFolder, object_binding:unreal.SequencerBindingProxy):Bool;
	/**
		X.get_child_folders(folder) -> Array(MovieSceneFolder)
		Get the child folders of a given folder
		
		Args:
		    folder (MovieSceneFolder): The folder to get the child folders of
		
		Returns:
		    Array(MovieSceneFolder): The child folders associated with the given folder
	**/
	static public function get_child_folders(folder:unreal.MovieSceneFolder):Array<MovieSceneFolder>;
	/**
		X.get_child_master_tracks(folder) -> Array(MovieSceneTrack)
		Get the master tracks contained by this folder
		
		Args:
		    folder (MovieSceneFolder): The folder to get the master tracks of
		
		Returns:
		    Array(MovieSceneTrack): The master tracks under the given folder
	**/
	static public function get_child_master_tracks(folder:unreal.MovieSceneFolder):Array<MovieSceneTrack>;
	/**
		X.get_child_object_bindings(folder) -> Array(SequencerBindingProxy)
		Get the object bindings contained by this folder
		
		Args:
		    folder (MovieSceneFolder): The folder to get the bindings of
		
		Returns:
		    Array(SequencerBindingProxy): The object bindings under the given folder
	**/
	static public function get_child_object_bindings(folder:unreal.MovieSceneFolder):Array<SequencerBindingProxy>;
	/**
		X.get_folder_color(folder) -> Color
		Get the display color of the given folder
		
		Args:
		    folder (MovieSceneFolder): The folder to get the display color of
		
		Returns:
		    Color: The display color of the given folder
	**/
	static public function get_folder_color(folder:unreal.MovieSceneFolder):unreal.Color;
	/**
		X.get_folder_name(folder) -> Name
		Get the given folder's display name
		
		Args:
		    folder (MovieSceneFolder): The folder to use
		
		Returns:
		    Name: The target folder's name
	**/
	static public function get_folder_name(folder:unreal.MovieSceneFolder):unreal.Name;
	/**
		X.remove_child_folder(target_folder, folder_to_remove) -> bool
		Remove a child folder from the given folder
		
		Args:
		    target_folder (MovieSceneFolder): The folder from which to remove a child folder
		    folder_to_remove (MovieSceneFolder): The child folder to be removed
		
		Returns:
		    bool: True if the removal succeeds
	**/
	static public function remove_child_folder(target_folder:unreal.MovieSceneFolder, folder_to_remove:unreal.MovieSceneFolder):Bool;
	/**
		X.remove_child_master_track(folder, master_track) -> bool
		Remove a master track from the given folder
		
		Args:
		    folder (MovieSceneFolder): The folder from which to remove a track
		    master_track (MovieSceneTrack): The track to remove
		
		Returns:
		    bool: True if the removal succeeds
	**/
	static public function remove_child_master_track(folder:unreal.MovieSceneFolder, master_track:unreal.MovieSceneTrack):Bool;
	/**
		X.remove_child_object_binding(folder, object_binding) -> bool
		Remove an object binding from the given folder
		
		Args:
		    folder (MovieSceneFolder): The folder from which to remove an object binding
		    object_binding (SequencerBindingProxy): The object binding to remove
		
		Returns:
		    bool: True if the operation succeeds
	**/
	static public function remove_child_object_binding(folder:unreal.MovieSceneFolder, object_binding:unreal.SequencerBindingProxy):Bool;
	/**
		X.set_folder_color(folder, folder_color) -> bool
		Set the display color of the given folder
		
		Args:
		    folder (MovieSceneFolder): The folder to set the display color of
		    folder_color (Color): The new display color for the folder
		
		Returns:
		    bool: True if the folder's display color is set successfully
	**/
	static public function set_folder_color(folder:unreal.MovieSceneFolder, folder_color:unreal.Color):Bool;
	/**
		X.set_folder_name(folder, folder_name) -> bool
		Set the name of the given folder
		
		Args:
		    folder (MovieSceneFolder): The folder to set the name of
		    folder_name (Name): The new name for the folder
		
		Returns:
		    bool: True if the setting of the folder name succeeds
	**/
	static public function set_folder_name(folder:unreal.MovieSceneFolder, folder_name:unreal.Name):Bool;
}