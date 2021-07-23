/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSequenceExtensions") extern class MovieSceneSequenceExtensions extends unreal.BlueprintFunctionLibrary {
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
		X.add_marked_frame(sequence, marked_frame) -> int32
		* Add a given user marked frame.
		* A unique label will be generated if the marked frame label is empty
		*
		*
		The given user marked frame to add *: 
		
		Args:
		    sequence (MovieSceneSequence): 
		    marked_frame (MovieSceneMarkedFrame): 
		
		Returns:
		    int32: The index to the newly added marked frame
	**/
	static public function add_marked_frame(sequence:Dynamic, marked_frame:Dynamic):Int;
	/**
		X.add_master_track(sequence, track_type) -> MovieSceneTrack
		Add a new master track of the specified type
		
		Args:
		    sequence (MovieSceneSequence): The sequence to use
		    track_type (type(Class)): A UMovieSceneTrack class type to create
		
		Returns:
		    MovieSceneTrack: The newly created track, if successful
	**/
	static public function add_master_track(sequence:Dynamic, track_type:Dynamic):unreal.MovieSceneTrack;
	/**
		X.add_possessable(sequence, object_to_possess) -> SequencerBindingProxy
		Add a new binding to this sequence that will possess the specified object
		
		Args:
		    sequence (MovieSceneSequence): The sequence to add a possessable to
		    object_to_possess (Object): The object that this sequence should possess when evaluating
		
		Returns:
		    SequencerBindingProxy: A unique identifier for the new binding
	**/
	static public function add_possessable(sequence:Dynamic, object_to_possess:Dynamic):unreal.SequencerBindingProxy;
	/**
		X.add_root_folder_to_sequence(sequence, new_folder_name) -> MovieSceneFolder
		Add a root folder to the given sequence
		
		Args:
		    sequence (MovieSceneSequence): The sequence to add a folder to
		    new_folder_name (str): The name to give the added folder
		
		Returns:
		    MovieSceneFolder: The newly created folder
	**/
	static public function add_root_folder_to_sequence(sequence:Dynamic, new_folder_name:Dynamic):unreal.MovieSceneFolder;
	/**
		X.add_spawnable_from_class(sequence, class_to_spawn) -> SequencerBindingProxy
		Add a new binding to this sequence that will spawn the specified object
		
		Args:
		    sequence (MovieSceneSequence): The sequence to add to
		    class_to_spawn (type(Class)): A class or blueprint type to spawn for this binding
		
		Returns:
		    SequencerBindingProxy: A unique identifier for the new binding
	**/
	static public function add_spawnable_from_class(sequence:Dynamic, class_to_spawn:Dynamic):unreal.SequencerBindingProxy;
	/**
		X.add_spawnable_from_instance(sequence, object_to_spawn) -> SequencerBindingProxy
		Add a new binding to this sequence that will spawn the specified object
		
		Args:
		    sequence (MovieSceneSequence): The sequence to add to
		    object_to_spawn (Object): An object instance to use as a template for spawning
		
		Returns:
		    SequencerBindingProxy: A unique identifier for the new binding
	**/
	static public function add_spawnable_from_instance(sequence:Dynamic, object_to_spawn:Dynamic):unreal.SequencerBindingProxy;
	/**
		X.delete_marked_frame(sequence, delete_index) -> None
		* Delete the user marked frame by index.
		*
		*
		The index to the user marked frame to delete: 
		
		Args:
		    sequence (MovieSceneSequence): 
		    delete_index (int32):
	**/
	static public function delete_marked_frame(sequence:Dynamic, delete_index:Dynamic):Void;
	/**
		X.delete_marked_frames(sequence) -> None
		* Delete all user marked frames
		
		Args:
		    sequence (MovieSceneSequence):
	**/
	static public function delete_marked_frames(sequence:Dynamic):Void;
	/**
		X.find_binding_by_id(sequence, binding_id) -> SequencerBindingProxy
		Attempt to locate a binding in this sequence by its Id
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to find the binding
		    binding_id (Guid): The binding Id to look up
		
		Returns:
		    SequencerBindingProxy: A unique identifier for the binding, or invalid
	**/
	static public function find_binding_by_id(sequence:Dynamic, binding_id:Dynamic):unreal.SequencerBindingProxy;
	/**
		X.find_binding_by_name(sequence, name) -> SequencerBindingProxy
		Attempt to locate a binding in this sequence by its name
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to find the binding
		    name (str): The display name of the binding to look up
		
		Returns:
		    SequencerBindingProxy: A unique identifier for the binding, or invalid
	**/
	static public function find_binding_by_name(sequence:Dynamic, name:Dynamic):unreal.SequencerBindingProxy;
	/**
		X.find_marked_frame_by_frame_number(sequence, frame_number) -> int32
		* Find the user marked frame by frame number
		*
		*
		The frame number of the user marked frame to find: 
		
		Args:
		    sequence (MovieSceneSequence): 
		    frame_number (FrameNumber): 
		
		Returns:
		    int32:
	**/
	static public function find_marked_frame_by_frame_number(sequence:Dynamic, frame_number:Dynamic):Int;
	/**
		X.find_marked_frame_by_label(sequence, label) -> int32
		* Find the user marked frame by label
		*
		*
		The label to the user marked frame to find: 
		
		Args:
		    sequence (MovieSceneSequence): 
		    label (str): 
		
		Returns:
		    int32:
	**/
	static public function find_marked_frame_by_label(sequence:Dynamic, label:Dynamic):Int;
	/**
		X.find_master_tracks_by_exact_type(sequence, track_type) -> Array(MovieSceneTrack)
		Find all master tracks of the specified type, not allowing sub-classed types
		
		Args:
		    sequence (MovieSceneSequence): The sequence to use
		    track_type (type(Class)): A UMovieSceneTrack class type specifying the exact types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that are exactly the same as the type specified
	**/
	static public function find_master_tracks_by_exact_type(sequence:Dynamic, track_type:Dynamic):Dynamic;
	/**
		X.find_master_tracks_by_type(sequence, track_type) -> Array(MovieSceneTrack)
		Find all master tracks of the specified type
		
		Args:
		    sequence (MovieSceneSequence): The sequence to use
		    track_type (type(Class)): A UMovieSceneTrack class type specifying which types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that match the type specified
	**/
	static public function find_master_tracks_by_type(sequence:Dynamic, track_type:Dynamic):Dynamic;
	/**
		X.find_next_marked_frame(sequence, frame_number, forward) -> int32
		* Find the next/previous user marked frame from the given frame number
		*
		*
		The frame number to find the next/previous user marked frame from *: 
		Find forward from the given frame number.: 
		
		Args:
		    sequence (MovieSceneSequence): 
		    frame_number (FrameNumber): 
		    forward (bool): 
		
		Returns:
		    int32:
	**/
	static public function find_next_marked_frame(sequence:Dynamic, frame_number:Dynamic, forward:Dynamic):Int;
	/**
		X.get_bindings(sequence) -> Array(SequencerBindingProxy)
		Get all the bindings in this sequence
		
		Args:
		    sequence (MovieSceneSequence): The sequence to get bindings for
		
		Returns:
		    Array(SequencerBindingProxy): An array of unique identifiers for all the bindings in this sequence
	**/
	static public function get_bindings(sequence:Dynamic):Dynamic;
	/**
		X.get_clock_source(sequence) -> UpdateClockSource
		Get the clock source for this sequence
		
		Args:
		    sequence (MovieSceneSequence): 
		
		Returns:
		    UpdateClockSource: The clock source for this sequence
	**/
	static public function get_clock_source(sequence:Dynamic):unreal.UpdateClockSource;
	/**
		X.get_display_rate(sequence) -> FrameRate
		Gets this sequence's display rate
		
		Args:
		    sequence (MovieSceneSequence): The sequence to use
		
		Returns:
		    FrameRate: The display rate that this sequence is displayed as
	**/
	static public function get_display_rate(sequence:Dynamic):unreal.FrameRate;
	/**
		X.get_evaluation_type(sequence) -> MovieSceneEvaluationType
		Get the evaluation type for this sequence
		
		Args:
		    sequence (MovieSceneSequence): 
		
		Returns:
		    MovieSceneEvaluationType: The evaluation type for this sequence
	**/
	static public function get_evaluation_type(sequence:Dynamic):unreal.MovieSceneEvaluationType;
	/**
		X.get_marked_frames(sequence) -> Array(MovieSceneMarkedFrame)
		*
		
		Args:
		    sequence (MovieSceneSequence): 
		
		Returns:
		    Array(MovieSceneMarkedFrame): Return the user marked frames
	**/
	static public function get_marked_frames(sequence:Dynamic):Dynamic;
	/**
		X.get_master_tracks(sequence) -> Array(MovieSceneTrack)
		Get all master tracks
		
		Args:
		    sequence (MovieSceneSequence): The sequence to use
		
		Returns:
		    Array(MovieSceneTrack): An array containing all master tracks in this sequence
	**/
	static public function get_master_tracks(sequence:Dynamic):Dynamic;
	/**
		X.get_movie_scene(sequence) -> MovieScene
		Get this sequence's movie scene data
		
		Args:
		    sequence (MovieSceneSequence): The sequence to use
		
		Returns:
		    MovieScene: This sequence's movie scene data object
	**/
	static public function get_movie_scene(sequence:Dynamic):unreal.MovieScene;
	/**
		X.get_playback_end(sequence) -> int32
		Get playback end of this sequence in display rate resolution
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to get the playback end
		
		Returns:
		    int32: Playback end of this sequence
	**/
	static public function get_playback_end(sequence:Dynamic):Int;
	/**
		X.get_playback_end_seconds(sequence) -> float
		Get playback end of this sequence in seconds
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to get the playback end
		
		Returns:
		    float: Playback end of this sequence
	**/
	static public function get_playback_end_seconds(sequence:Dynamic):Float;
	/**
		X.get_playback_range(sequence) -> SequencerScriptingRange
		Get playback range of this sequence in display rate resolution
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to get the playback range
		
		Returns:
		    SequencerScriptingRange: Playback range of this sequence
	**/
	static public function get_playback_range(sequence:Dynamic):unreal.SequencerScriptingRange;
	/**
		X.get_playback_start(sequence) -> int32
		Get playback start of this sequence in display rate resolution
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to get the playback start
		
		Returns:
		    int32: Playback start of this sequence
	**/
	static public function get_playback_start(sequence:Dynamic):Int;
	/**
		X.get_playback_start_seconds(sequence) -> float
		Get playback start of this sequence in seconds
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to get the playback start
		
		Returns:
		    float: Playback start of this sequence
	**/
	static public function get_playback_start_seconds(sequence:Dynamic):Float;
	/**
		X.get_possessables(sequence) -> Array(SequencerBindingProxy)
		Get all the possessables in this sequence
		
		Args:
		    sequence (MovieSceneSequence): The sequence to get possessables for
		
		Returns:
		    Array(SequencerBindingProxy): Possessables in this sequence
	**/
	static public function get_possessables(sequence:Dynamic):Dynamic;
	/**
		X.get_root_folders_in_sequence(sequence) -> Array(MovieSceneFolder)
		Get the root folders in the provided sequence
		
		Args:
		    sequence (MovieSceneSequence): The sequence to retrieve folders from
		
		Returns:
		    Array(MovieSceneFolder): The folders contained within the given sequence
	**/
	static public function get_root_folders_in_sequence(sequence:Dynamic):Dynamic;
	/**
		X.get_spawnables(sequence) -> Array(SequencerBindingProxy)
		Get all the spawnables in this sequence
		
		Args:
		    sequence (MovieSceneSequence): The sequence to get spawnables for
		
		Returns:
		    Array(SequencerBindingProxy): Spawnables in this sequence
	**/
	static public function get_spawnables(sequence:Dynamic):Dynamic;
	/**
		X.get_tick_resolution(sequence) -> FrameRate
		Gets this sequence's tick resolution
		
		Args:
		    sequence (MovieSceneSequence): The sequence to use
		
		Returns:
		    FrameRate: The tick resolution of the sequence, defining the smallest unit of time representable on this sequence
	**/
	static public function get_tick_resolution(sequence:Dynamic):unreal.FrameRate;
	/**
		X.get_timecode_source(sequence) -> Timecode
		Get the timecode source of this sequence
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to get the timecode source
		
		Returns:
		    Timecode: Timecode source of this sequence
	**/
	static public function get_timecode_source(sequence:Dynamic):unreal.Timecode;
	/**
		X.get_view_range_end(sequence) -> float
		Get the sequence view range end in seconds
		
		Args:
		    sequence (MovieSceneSequence): 
		
		Returns:
		    float: The view range end time in seconds for this sequence
	**/
	static public function get_view_range_end(sequence:Dynamic):Float;
	/**
		X.get_view_range_start(sequence) -> float
		Get the sequence view range start in seconds
		
		Args:
		    sequence (MovieSceneSequence): 
		
		Returns:
		    float: The view range start time in seconds for this sequence
	**/
	static public function get_view_range_start(sequence:Dynamic):Float;
	/**
		X.get_work_range_end(sequence) -> float
		Get the sequence work range end in seconds
		
		Args:
		    sequence (MovieSceneSequence): 
		
		Returns:
		    float: The work range end time in seconds for this sequence
	**/
	static public function get_work_range_end(sequence:Dynamic):Float;
	/**
		X.get_work_range_start(sequence) -> float
		Get the sequence work range start in seconds
		
		Args:
		    sequence (MovieSceneSequence): 
		
		Returns:
		    float: The work range start time in seconds for this sequence
	**/
	static public function get_work_range_start(sequence:Dynamic):Float;
	/**
		X.is_read_only(sequence) -> bool
		* Is read only
		*
		*
		
		Args:
		    sequence (MovieSceneSequence): 
		
		Returns:
		    bool: Whether the movie scene is read only or not
	**/
	static public function is_read_only(sequence:Dynamic):Bool;
	/**
		X.locate_bound_objects(sequence, binding, context) -> Array(Object)
		Locate all the objects that correspond to the specified object ID, using the specified context
		
		Args:
		    sequence (MovieSceneSequence): The sequence to locate bound objects for
		    binding (SequencerBindingProxy): The object binding
		    context (Object): Optional context to use to find the required object
		
		Returns:
		    Array(Object): An array of all bound objects
	**/
	static public function locate_bound_objects(sequence:Dynamic, binding:Dynamic, context:Dynamic):Dynamic;
	/**
		X.make_binding_id(master_sequence, binding, space=MovieSceneObjectBindingSpace.ROOT) -> MovieSceneObjectBindingID
		Make a binding id for the given binding in this sequence
		
		Args:
		    master_sequence (MovieSceneSequence): The master sequence that contains the sequence
		    binding (SequencerBindingProxy): 
		    space (MovieSceneObjectBindingSpace): The object binding space to resolve from (Root or Local)
		
		Returns:
		    MovieSceneObjectBindingID: The new object binding id
	**/
	static public function make_binding_id(master_sequence:Dynamic, binding:Dynamic, space:Dynamic):unreal.MovieSceneObjectBindingID;
	/**
		X.make_range(sequence, start_frame, duration) -> SequencerScriptingRange
		Make a new range for this sequence in its display rate
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to find the binding
		    start_frame (int32): The frame at which to start the range
		    duration (int32): The length of the range
		
		Returns:
		    SequencerScriptingRange: Specified sequencer range
	**/
	static public function make_range(sequence:Dynamic, start_frame:Dynamic, duration:Dynamic):unreal.SequencerScriptingRange;
	/**
		X.make_range_seconds(sequence, start_time, duration) -> SequencerScriptingRange
		Make a new range for this sequence in seconds
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to find the binding
		    start_time (float): The time in seconds at which to start the range
		    duration (float): The length of the range in seconds
		
		Returns:
		    SequencerScriptingRange: Specified sequencer range
	**/
	static public function make_range_seconds(sequence:Dynamic, start_time:Dynamic, duration:Dynamic):unreal.SequencerScriptingRange;
	/**
		X.remove_master_track(sequence, master_track) -> bool
		Removes a master track
		
		Args:
		    sequence (MovieSceneSequence): The sequence to use
		    master_track (MovieSceneTrack): The master track to remove
		
		Returns:
		    bool: Whether the master track was successfully removed
	**/
	static public function remove_master_track(sequence:Dynamic, master_track:Dynamic):Bool;
	/**
		X.resolve_binding_id(master_sequence, object_binding_id) -> SequencerBindingProxy
		Make a binding for the given binding ID
		
		Args:
		    master_sequence (MovieSceneSequence): The master sequence that contains the sequence
		    object_binding_id (MovieSceneObjectBindingID): 
		
		Returns:
		    SequencerBindingProxy: The new binding proxy
	**/
	static public function resolve_binding_id(master_sequence:Dynamic, object_binding_id:Dynamic):unreal.SequencerBindingProxy;
	/**
		X.set_clock_source(sequence, clock_source) -> None
		Set the clock source for this sequence
		
		Args:
		    sequence (MovieSceneSequence): 
		    clock_source (UpdateClockSource): The clock source to set for this sequence
	**/
	static public function set_clock_source(sequence:Dynamic, clock_source:Dynamic):Void;
	/**
		X.set_display_rate(sequence, display_rate) -> None
		Sets this sequence's display rate
		
		Args:
		    sequence (MovieSceneSequence): The sequence to use
		    display_rate (FrameRate): The display rate that this sequence is displayed as
	**/
	static public function set_display_rate(sequence:Dynamic, display_rate:Dynamic):Void;
	/**
		X.set_evaluation_type(sequence, evaluation_type) -> None
		Set the evaluation type for this sequence
		
		Args:
		    sequence (MovieSceneSequence): 
		    evaluation_type (MovieSceneEvaluationType): The evaluation type to set for this sequence
	**/
	static public function set_evaluation_type(sequence:Dynamic, evaluation_type:Dynamic):Void;
	/**
		X.set_marked_frame(sequence, mark_index, frame_number) -> None
		* Sets the frame number for the given marked frame index. Does not maintain sort. Call SortMarkedFrames
		*
		*
		The given user marked frame index to edit *: 
		The frame number to set: 
		
		Args:
		    sequence (MovieSceneSequence): 
		    mark_index (int32): 
		    frame_number (FrameNumber):
	**/
	static public function set_marked_frame(sequence:Dynamic, mark_index:Dynamic, frame_number:Dynamic):Void;
	/**
		X.set_playback_end(sequence, end_frame) -> None
		Set playback end of this sequence
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to set the playback end
		    end_frame (int32): The desired end frame for this sequence
	**/
	static public function set_playback_end(sequence:Dynamic, end_frame:Dynamic):Void;
	/**
		X.set_playback_end_seconds(sequence, end_time) -> None
		Set playback end of this sequence in seconds
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to set the playback end
		    end_time (float): The desired end time in seconds for this sequence
	**/
	static public function set_playback_end_seconds(sequence:Dynamic, end_time:Dynamic):Void;
	/**
		X.set_playback_start(sequence, start_frame) -> None
		Set playback start of this sequence
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to set the playback start
		    start_frame (int32): The desired start frame for this sequence
	**/
	static public function set_playback_start(sequence:Dynamic, start_frame:Dynamic):Void;
	/**
		X.set_playback_start_seconds(sequence, start_time) -> None
		Set playback start of this sequence in seconds
		
		Args:
		    sequence (MovieSceneSequence): The sequence within which to set the playback start
		    start_time (float): The desired start time in seconds for this sequence
	**/
	static public function set_playback_start_seconds(sequence:Dynamic, start_time:Dynamic):Void;
	/**
		X.set_read_only(sequence, read_only) -> None
		* Set read only
		*
		*
		Whether the movie scene should be read only or not: 
		
		Args:
		    sequence (MovieSceneSequence): 
		    read_only (bool):
	**/
	static public function set_read_only(sequence:Dynamic, read_only:Dynamic):Void;
	/**
		X.set_tick_resolution(sequence, tick_resolution) -> None
		Sets this sequence's tick resolution and migrates frame times
		
		Args:
		    sequence (MovieSceneSequence): The sequence to use
		    tick_resolution (FrameRate): The tick resolution of the sequence, defining the smallest unit of time representable on this sequence
	**/
	static public function set_tick_resolution(sequence:Dynamic, tick_resolution:Dynamic):Void;
	/**
		X.set_tick_resolution_directly(sequence, tick_resolution) -> None
		Sets this sequence's tick resolution directly without migrating frame times
		
		Args:
		    sequence (MovieSceneSequence): The sequence to use
		    tick_resolution (FrameRate): The tick resolution of the sequence, defining the smallest unit of time representable on this sequence
	**/
	static public function set_tick_resolution_directly(sequence:Dynamic, tick_resolution:Dynamic):Void;
	/**
		X.set_view_range_end(sequence, end_time_in_seconds) -> None
		Set the sequence view range end in seconds
		
		Args:
		    sequence (MovieSceneSequence): 
		    end_time_in_seconds (float):
	**/
	static public function set_view_range_end(sequence:Dynamic, end_time_in_seconds:Dynamic):Void;
	/**
		X.set_view_range_start(sequence, start_time_in_seconds) -> None
		Set the sequence view range start in seconds
		
		Args:
		    sequence (MovieSceneSequence): 
		    start_time_in_seconds (float): The desired view range start time in seconds for this sequence
	**/
	static public function set_view_range_start(sequence:Dynamic, start_time_in_seconds:Dynamic):Void;
	/**
		X.set_work_range_end(sequence, end_time_in_seconds) -> None
		Set the sequence work range end in seconds
		
		Args:
		    sequence (MovieSceneSequence): 
		    end_time_in_seconds (float):
	**/
	static public function set_work_range_end(sequence:Dynamic, end_time_in_seconds:Dynamic):Void;
	/**
		X.set_work_range_start(sequence, start_time_in_seconds) -> None
		Set the sequence work range start in seconds
		
		Args:
		    sequence (MovieSceneSequence): 
		    start_time_in_seconds (float): The desired work range start time in seconds for this sequence
	**/
	static public function set_work_range_start(sequence:Dynamic, start_time_in_seconds:Dynamic):Void;
	/**
		X.sort_marked_frames(sequence) -> None
		* Sort the marked frames in chronological order
		
		Args:
		    sequence (MovieSceneSequence):
	**/
	static public function sort_marked_frames(sequence:Dynamic):Void;
}