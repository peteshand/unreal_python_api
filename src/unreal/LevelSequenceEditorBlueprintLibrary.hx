/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceEditorBlueprintLibrary") extern class LevelSequenceEditorBlueprintLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.close_level_sequence() -> None
		* Close
	**/
	static public function close_level_sequence():Void;
	/**
		X.empty_selection() -> None
		Empties the current selection.
	**/
	static public function empty_selection():Void;
	/**
		X.get_bound_objects(object_binding) -> Array(Object)
		Get the object bound to the given binding ID with the current level sequence editor
		
		Args:
		    object_binding (MovieSceneObjectBindingID): 
		
		Returns:
		    Array(Object):
	**/
	static public function get_bound_objects(object_binding:unreal.MovieSceneObjectBindingID):Array<Object>;
	/**
		X.get_current_level_sequence() -> LevelSequence
		* Get the currently opened level sequence asset
		
		Returns:
		    LevelSequence:
	**/
	static public function get_current_level_sequence():unreal.LevelSequence;
	/**
		X.get_current_time() -> int32
		Get the current playback position in frames
		
		Returns:
		    int32:
	**/
	static public function get_current_time():Int;
	/**
		X.get_selected_channels() -> Array(SequencerChannelProxy)
		Gets the currently selected channels.
		
		Returns:
		    Array(SequencerChannelProxy):
	**/
	static public function get_selected_channels():Array<SequencerChannelProxy>;
	/**
		X.get_selected_folders() -> Array(MovieSceneFolder)
		Gets the currently selected folders.
		
		Returns:
		    Array(MovieSceneFolder):
	**/
	static public function get_selected_folders():Array<MovieSceneFolder>;
	/**
		X.get_selected_objects() -> Array(Guid)
		Gets the currently selected Object Guids
		
		Returns:
		    Array(Guid):
	**/
	static public function get_selected_objects():Array<Guid>;
	/**
		X.get_selected_sections() -> Array(MovieSceneSection)
		Gets the currently selected sections.
		
		Returns:
		    Array(MovieSceneSection):
	**/
	static public function get_selected_sections():Array<MovieSceneSection>;
	/**
		X.get_selected_tracks() -> Array(MovieSceneTrack)
		Gets the currently selected tracks.
		
		Returns:
		    Array(MovieSceneTrack):
	**/
	static public function get_selected_tracks():Array<MovieSceneTrack>;
	/**
		X.is_level_sequence_locked() -> bool
		Check whether the current level sequence and its descendants are locked for editing.
		
		Returns:
		    bool:
	**/
	static public function is_level_sequence_locked():Bool;
	/**
		X.is_playing() -> bool
		Check whether the sequence is actively playing.
		
		Returns:
		    bool:
	**/
	static public function is_playing():Bool;
	/**
		X.open_level_sequence(level_sequence) -> bool
		* Open a level sequence asset
		
		Args:
		    level_sequence (LevelSequence): 
		
		Returns:
		    bool:
	**/
	static public function open_level_sequence(level_sequence:unreal.LevelSequence):Bool;
	/**
		X.pause() -> None
		Pause the current level sequence
	**/
	static public function pause():Void;
	/**
		X.play() -> None
		Play the current level sequence
	**/
	static public function play():Void;
	/**
		X.refresh_current_level_sequence() -> None
		Refresh Sequencer UI.
	**/
	static public function refresh_current_level_sequence():Void;
	/**
		X.select_channels(channels) -> None
		Select channels
		
		Args:
		    channels (Array(SequencerChannelProxy)):
	**/
	static public function select_channels(channels:Array<SequencerChannelProxy>):Void;
	/**
		X.select_folders(folders) -> None
		Select folders
		
		Args:
		    folders (Array(MovieSceneFolder)):
	**/
	static public function select_folders(folders:Array<MovieSceneFolder>):Void;
	/**
		X.select_objects(object_binding) -> None
		Select objects by GUID
		
		Args:
		    object_binding (Array(Guid)):
	**/
	static public function select_objects(object_binding:Array<Guid>):Void;
	/**
		X.select_sections(sections) -> None
		Select sections
		
		Args:
		    sections (Array(MovieSceneSection)):
	**/
	static public function select_sections(sections:Array<MovieSceneSection>):Void;
	/**
		X.select_tracks(tracks) -> None
		Select tracks
		
		Args:
		    tracks (Array(MovieSceneTrack)):
	**/
	static public function select_tracks(tracks:Array<MovieSceneTrack>):Void;
	/**
		X.set_current_time(new_frame) -> None
		Set playback position for the current level sequence in frames
		
		Args:
		    new_frame (int32):
	**/
	static public function set_current_time(new_frame:Int):Void;
	/**
		X.set_lock_level_sequence(lock) -> None
		Sets the lock for the current level sequence and its descendants for editing.
		
		Args:
		    lock (bool):
	**/
	static public function set_lock_level_sequence(lock:Bool):Void;
}