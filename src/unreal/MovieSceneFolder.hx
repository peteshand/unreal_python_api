/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneFolder") extern class MovieSceneFolder extends unreal.Object {
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
		x.add_child_folder(folder_to_add) -> bool
		Add a child folder to the target folder
		
		Args:
		    folder_to_add (MovieSceneFolder): The child folder to be added
		
		Returns:
		    bool: True if the addition is successful
	**/
	public function add_child_folder(folder_to_add:unreal.MovieSceneFolder):Bool;
	/**
		x.add_child_master_track(master_track) -> bool
		Add a master track to this folder
		
		Args:
		    master_track (MovieSceneTrack): The master track to add to the folder
		
		Returns:
		    bool: True if the addition is successful
	**/
	public function add_child_master_track(master_track:unreal.MovieSceneTrack):Bool;
	/**
		x.add_child_object_binding(object_binding) -> bool
		Add a guid for an object binding to this folder
		
		Args:
		    object_binding (SequencerBindingProxy): The binding to add to the folder
		
		Returns:
		    bool: True if the addition is successful
	**/
	public function add_child_object_binding(object_binding:unreal.SequencerBindingProxy):Bool;
	/**
		x.get_child_folders() -> Array(MovieSceneFolder)
		Get the child folders of a given folder
		
		Returns:
		    Array(MovieSceneFolder): The child folders associated with the given folder
	**/
	public function get_child_folders():Array<MovieSceneFolder>;
	/**
		x.get_child_master_tracks() -> Array(MovieSceneTrack)
		Get the master tracks contained by this folder
		
		Returns:
		    Array(MovieSceneTrack): The master tracks under the given folder
	**/
	public function get_child_master_tracks():Array<MovieSceneTrack>;
	/**
		x.get_child_object_bindings() -> Array(SequencerBindingProxy)
		Get the object bindings contained by this folder
		
		Returns:
		    Array(SequencerBindingProxy): The object bindings under the given folder
	**/
	public function get_child_object_bindings():Array<SequencerBindingProxy>;
	/**
		x.get_folder_color() -> Color
		Get the display color of the given folder
		
		Returns:
		    Color: The display color of the given folder
	**/
	public function get_folder_color():unreal.Color;
	/**
		x.get_folder_name() -> Name
		Get the given folder's display name
		
		Returns:
		    Name: The target folder's name
	**/
	public function get_folder_name():unreal.Name;
	/**
		x.remove_child_folder(folder_to_remove) -> bool
		Remove a child folder from the given folder
		
		Args:
		    folder_to_remove (MovieSceneFolder): The child folder to be removed
		
		Returns:
		    bool: True if the removal succeeds
	**/
	public function remove_child_folder(folder_to_remove:unreal.MovieSceneFolder):Bool;
	/**
		x.remove_child_master_track(master_track) -> bool
		Remove a master track from the given folder
		
		Args:
		    master_track (MovieSceneTrack): The track to remove
		
		Returns:
		    bool: True if the removal succeeds
	**/
	public function remove_child_master_track(master_track:unreal.MovieSceneTrack):Bool;
	/**
		x.remove_child_object_binding(object_binding) -> bool
		Remove an object binding from the given folder
		
		Args:
		    object_binding (SequencerBindingProxy): The object binding to remove
		
		Returns:
		    bool: True if the operation succeeds
	**/
	public function remove_child_object_binding(object_binding:unreal.SequencerBindingProxy):Bool;
	/**
		x.set_folder_color(folder_color) -> bool
		Set the display color of the given folder
		
		Args:
		    folder_color (Color): The new display color for the folder
		
		Returns:
		    bool: True if the folder's display color is set successfully
	**/
	public function set_folder_color(folder_color:unreal.Color):Bool;
	/**
		x.set_folder_name(folder_name) -> bool
		Set the name of the given folder
		
		Args:
		    folder_name (Name): The new name for the folder
		
		Returns:
		    bool: True if the setting of the folder name succeeds
	**/
	public function set_folder_name(folder_name:unreal.Name):Bool;
}