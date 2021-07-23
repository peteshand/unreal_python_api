/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSequence") extern class MovieSceneSequence extends unreal.MovieSceneSignedObject {
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
		x.add_marked_frame(marked_frame) -> int32
		* Add a given user marked frame.
		* A unique label will be generated if the marked frame label is empty
		*
		*
		The given user marked frame to add *: 
		
		Args:
		    marked_frame (MovieSceneMarkedFrame): 
		
		Returns:
		    int32: The index to the newly added marked frame
	**/
	public function add_marked_frame(marked_frame:Dynamic):Int;
	/**
		x.add_master_track(track_type) -> MovieSceneTrack
		Add a new master track of the specified type
		
		Args:
		    track_type (type(Class)): A UMovieSceneTrack class type to create
		
		Returns:
		    MovieSceneTrack: The newly created track, if successful
	**/
	public function add_master_track(track_type:Dynamic):unreal.MovieSceneTrack;
	/**
		x.add_possessable(object_to_possess) -> SequencerBindingProxy
		Add a new binding to this sequence that will possess the specified object
		
		Args:
		    object_to_possess (Object): The object that this sequence should possess when evaluating
		
		Returns:
		    SequencerBindingProxy: A unique identifier for the new binding
	**/
	public function add_possessable(object_to_possess:Dynamic):unreal.SequencerBindingProxy;
	/**
		x.add_root_folder_to_sequence(new_folder_name) -> MovieSceneFolder
		Add a root folder to the given sequence
		
		Args:
		    new_folder_name (str): The name to give the added folder
		
		Returns:
		    MovieSceneFolder: The newly created folder
	**/
	public function add_root_folder_to_sequence(new_folder_name:Dynamic):unreal.MovieSceneFolder;
	/**
		x.add_spawnable_from_class(class_to_spawn) -> SequencerBindingProxy
		Add a new binding to this sequence that will spawn the specified object
		
		Args:
		    class_to_spawn (type(Class)): A class or blueprint type to spawn for this binding
		
		Returns:
		    SequencerBindingProxy: A unique identifier for the new binding
	**/
	public function add_spawnable_from_class(class_to_spawn:Dynamic):unreal.SequencerBindingProxy;
	/**
		x.add_spawnable_from_instance(object_to_spawn) -> SequencerBindingProxy
		Add a new binding to this sequence that will spawn the specified object
		
		Args:
		    object_to_spawn (Object): An object instance to use as a template for spawning
		
		Returns:
		    SequencerBindingProxy: A unique identifier for the new binding
	**/
	public function add_spawnable_from_instance(object_to_spawn:Dynamic):unreal.SequencerBindingProxy;
	/**
		x.delete_marked_frame(delete_index) -> None
		* Delete the user marked frame by index.
		*
		*
		The index to the user marked frame to delete: 
		
		Args:
		    delete_index (int32):
	**/
	public function delete_marked_frame(delete_index:Dynamic):Void;
	/**
		x.delete_marked_frames() -> None
		* Delete all user marked frames
	**/
	public function delete_marked_frames():Void;
	/**
		x.find_binding_by_id(binding_id) -> SequencerBindingProxy
		Attempt to locate a binding in this sequence by its Id
		
		Args:
		    binding_id (Guid): The binding Id to look up
		
		Returns:
		    SequencerBindingProxy: A unique identifier for the binding, or invalid
	**/
	public function find_binding_by_id(binding_id:Dynamic):unreal.SequencerBindingProxy;
	/**
		x.find_binding_by_name(name) -> SequencerBindingProxy
		Attempt to locate a binding in this sequence by its name
		
		Args:
		    name (str): The display name of the binding to look up
		
		Returns:
		    SequencerBindingProxy: A unique identifier for the binding, or invalid
	**/
	public function find_binding_by_name(name:Dynamic):unreal.SequencerBindingProxy;
	/**
		x.find_binding_by_tag(binding_name) -> MovieSceneObjectBindingID
		Find the first object binding ID associated with the specified tag name (set up through RMB->Expose on Object bindings from within sequencer)
		
		Args:
		    binding_name (Name): 
		
		Returns:
		    MovieSceneObjectBindingID:
	**/
	public function find_binding_by_tag(binding_name:Dynamic):unreal.MovieSceneObjectBindingID;
	/**
		x.find_bindings_by_tag(binding_name) -> Array(MovieSceneObjectBindingID)
		Find all object binding IDs associated with the specified tag name (set up through RMB->Expose on Object bindings from within sequencer)
		
		Args:
		    binding_name (Name): 
		
		Returns:
		    Array(MovieSceneObjectBindingID):
	**/
	public function find_bindings_by_tag(binding_name:Dynamic):Dynamic;
	/**
		x.find_marked_frame_by_frame_number(frame_number) -> int32
		* Find the user marked frame by frame number
		*
		*
		The frame number of the user marked frame to find: 
		
		Args:
		    frame_number (FrameNumber): 
		
		Returns:
		    int32:
	**/
	public function find_marked_frame_by_frame_number(frame_number:Dynamic):Int;
	/**
		x.find_marked_frame_by_label(label) -> int32
		* Find the user marked frame by label
		*
		*
		The label to the user marked frame to find: 
		
		Args:
		    label (str): 
		
		Returns:
		    int32:
	**/
	public function find_marked_frame_by_label(label:Dynamic):Int;
	/**
		x.find_master_tracks_by_exact_type(track_type) -> Array(MovieSceneTrack)
		Find all master tracks of the specified type, not allowing sub-classed types
		
		Args:
		    track_type (type(Class)): A UMovieSceneTrack class type specifying the exact types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that are exactly the same as the type specified
	**/
	public function find_master_tracks_by_exact_type(track_type:Dynamic):Dynamic;
	/**
		x.find_master_tracks_by_type(track_type) -> Array(MovieSceneTrack)
		Find all master tracks of the specified type
		
		Args:
		    track_type (type(Class)): A UMovieSceneTrack class type specifying which types of track to return
		
		Returns:
		    Array(MovieSceneTrack): An array containing any tracks that match the type specified
	**/
	public function find_master_tracks_by_type(track_type:Dynamic):Dynamic;
	/**
		x.find_next_marked_frame(frame_number, forward) -> int32
		* Find the next/previous user marked frame from the given frame number
		*
		*
		The frame number to find the next/previous user marked frame from *: 
		Find forward from the given frame number.: 
		
		Args:
		    frame_number (FrameNumber): 
		    forward (bool): 
		
		Returns:
		    int32:
	**/
	public function find_next_marked_frame(frame_number:Dynamic, forward:Dynamic):Int;
	/**
		x.get_bindings() -> Array(SequencerBindingProxy)
		Get all the bindings in this sequence
		
		Returns:
		    Array(SequencerBindingProxy): An array of unique identifiers for all the bindings in this sequence
	**/
	public function get_bindings():Dynamic;
	/**
		x.get_clock_source() -> UpdateClockSource
		Get the clock source for this sequence
		
		Returns:
		    UpdateClockSource: The clock source for this sequence
	**/
	public function get_clock_source():unreal.UpdateClockSource;
	/**
		x.get_display_rate() -> FrameRate
		Gets this sequence's display rate
		
		Returns:
		    FrameRate: The display rate that this sequence is displayed as
	**/
	public function get_display_rate():unreal.FrameRate;
	/**
		x.get_evaluation_type() -> MovieSceneEvaluationType
		Get the evaluation type for this sequence
		
		Returns:
		    MovieSceneEvaluationType: The evaluation type for this sequence
	**/
	public function get_evaluation_type():unreal.MovieSceneEvaluationType;
	/**
		x.get_marked_frames() -> Array(MovieSceneMarkedFrame)
		*
		
		Returns:
		    Array(MovieSceneMarkedFrame): Return the user marked frames
	**/
	public function get_marked_frames():Dynamic;
	/**
		x.get_master_tracks() -> Array(MovieSceneTrack)
		Get all master tracks
		
		Returns:
		    Array(MovieSceneTrack): An array containing all master tracks in this sequence
	**/
	public function get_master_tracks():Dynamic;
	/**
		x.get_movie_scene() -> MovieScene
		Get this sequence's movie scene data
		
		Returns:
		    MovieScene: This sequence's movie scene data object
	**/
	public function get_movie_scene():unreal.MovieScene;
	/**
		x.get_playback_end() -> int32
		Get playback end of this sequence in display rate resolution
		
		Returns:
		    int32: Playback end of this sequence
	**/
	public function get_playback_end():Int;
	/**
		x.get_playback_end_seconds() -> float
		Get playback end of this sequence in seconds
		
		Returns:
		    float: Playback end of this sequence
	**/
	public function get_playback_end_seconds():Float;
	/**
		x.get_playback_range() -> SequencerScriptingRange
		Get playback range of this sequence in display rate resolution
		
		Returns:
		    SequencerScriptingRange: Playback range of this sequence
	**/
	public function get_playback_range():unreal.SequencerScriptingRange;
	/**
		x.get_playback_start() -> int32
		Get playback start of this sequence in display rate resolution
		
		Returns:
		    int32: Playback start of this sequence
	**/
	public function get_playback_start():Int;
	/**
		x.get_playback_start_seconds() -> float
		Get playback start of this sequence in seconds
		
		Returns:
		    float: Playback start of this sequence
	**/
	public function get_playback_start_seconds():Float;
	/**
		x.get_possessables() -> Array(SequencerBindingProxy)
		Get all the possessables in this sequence
		
		Returns:
		    Array(SequencerBindingProxy): Possessables in this sequence
	**/
	public function get_possessables():Dynamic;
	/**
		x.get_root_folders_in_sequence() -> Array(MovieSceneFolder)
		Get the root folders in the provided sequence
		
		Returns:
		    Array(MovieSceneFolder): The folders contained within the given sequence
	**/
	public function get_root_folders_in_sequence():Dynamic;
	/**
		x.get_spawnables() -> Array(SequencerBindingProxy)
		Get all the spawnables in this sequence
		
		Returns:
		    Array(SequencerBindingProxy): Spawnables in this sequence
	**/
	public function get_spawnables():Dynamic;
	/**
		x.get_tick_resolution() -> FrameRate
		Gets this sequence's tick resolution
		
		Returns:
		    FrameRate: The tick resolution of the sequence, defining the smallest unit of time representable on this sequence
	**/
	public function get_tick_resolution():unreal.FrameRate;
	/**
		x.get_timecode_source() -> Timecode
		Get the timecode source of this sequence
		
		Returns:
		    Timecode: Timecode source of this sequence
	**/
	public function get_timecode_source():unreal.Timecode;
	/**
		x.get_view_range_end() -> float
		Get the sequence view range end in seconds
		
		Returns:
		    float: The view range end time in seconds for this sequence
	**/
	public function get_view_range_end():Float;
	/**
		x.get_view_range_start() -> float
		Get the sequence view range start in seconds
		
		Returns:
		    float: The view range start time in seconds for this sequence
	**/
	public function get_view_range_start():Float;
	/**
		x.get_work_range_end() -> float
		Get the sequence work range end in seconds
		
		Returns:
		    float: The work range end time in seconds for this sequence
	**/
	public function get_work_range_end():Float;
	/**
		x.get_work_range_start() -> float
		Get the sequence work range start in seconds
		
		Returns:
		    float: The work range start time in seconds for this sequence
	**/
	public function get_work_range_start():Float;
	/**
		x.is_read_only() -> bool
		* Is read only
		*
		*
		
		Returns:
		    bool: Whether the movie scene is read only or not
	**/
	public function is_read_only():Bool;
	/**
		x.locate_bound_objects(binding, context) -> Array(Object)
		Locate all the objects that correspond to the specified object ID, using the specified context
		
		Args:
		    binding (SequencerBindingProxy): The object binding
		    context (Object): Optional context to use to find the required object
		
		Returns:
		    Array(Object): An array of all bound objects
	**/
	public function locate_bound_objects(binding:Dynamic, context:Dynamic):Dynamic;
	/**
		x.make_binding_id(binding, space=MovieSceneObjectBindingSpace.ROOT) -> MovieSceneObjectBindingID
		Make a binding id for the given binding in this sequence
		
		Args:
		    binding (SequencerBindingProxy): 
		    space (MovieSceneObjectBindingSpace): The object binding space to resolve from (Root or Local)
		
		Returns:
		    MovieSceneObjectBindingID: The new object binding id
	**/
	public function make_binding_id(binding:Dynamic, space:Dynamic):unreal.MovieSceneObjectBindingID;
	/**
		x.make_range(start_frame, duration) -> SequencerScriptingRange
		Make a new range for this sequence in its display rate
		
		Args:
		    start_frame (int32): The frame at which to start the range
		    duration (int32): The length of the range
		
		Returns:
		    SequencerScriptingRange: Specified sequencer range
	**/
	public function make_range(start_frame:Dynamic, duration:Dynamic):unreal.SequencerScriptingRange;
	/**
		x.make_range_seconds(start_time, duration) -> SequencerScriptingRange
		Make a new range for this sequence in seconds
		
		Args:
		    start_time (float): The time in seconds at which to start the range
		    duration (float): The length of the range in seconds
		
		Returns:
		    SequencerScriptingRange: Specified sequencer range
	**/
	public function make_range_seconds(start_time:Dynamic, duration:Dynamic):unreal.SequencerScriptingRange;
	/**
		x.remove_master_track(master_track) -> bool
		Removes a master track
		
		Args:
		    master_track (MovieSceneTrack): The master track to remove
		
		Returns:
		    bool: Whether the master track was successfully removed
	**/
	public function remove_master_track(master_track:Dynamic):Bool;
	/**
		x.resolve_binding_id(object_binding_id) -> SequencerBindingProxy
		Make a binding for the given binding ID
		
		Args:
		    object_binding_id (MovieSceneObjectBindingID): 
		
		Returns:
		    SequencerBindingProxy: The new binding proxy
	**/
	public function resolve_binding_id(object_binding_id:Dynamic):unreal.SequencerBindingProxy;
	/**
		x.set_clock_source(clock_source) -> None
		Set the clock source for this sequence
		
		Args:
		    clock_source (UpdateClockSource): The clock source to set for this sequence
	**/
	public function set_clock_source(clock_source:Dynamic):Void;
	/**
		x.set_display_rate(display_rate) -> None
		Sets this sequence's display rate
		
		Args:
		    display_rate (FrameRate): The display rate that this sequence is displayed as
	**/
	public function set_display_rate(display_rate:Dynamic):Void;
	/**
		x.set_evaluation_type(evaluation_type) -> None
		Set the evaluation type for this sequence
		
		Args:
		    evaluation_type (MovieSceneEvaluationType): The evaluation type to set for this sequence
	**/
	public function set_evaluation_type(evaluation_type:Dynamic):Void;
	/**
		x.set_marked_frame(mark_index, frame_number) -> None
		* Sets the frame number for the given marked frame index. Does not maintain sort. Call SortMarkedFrames
		*
		*
		The given user marked frame index to edit *: 
		The frame number to set: 
		
		Args:
		    mark_index (int32): 
		    frame_number (FrameNumber):
	**/
	public function set_marked_frame(mark_index:Dynamic, frame_number:Dynamic):Void;
	/**
		x.set_playback_end(end_frame) -> None
		Set playback end of this sequence
		
		Args:
		    end_frame (int32): The desired end frame for this sequence
	**/
	public function set_playback_end(end_frame:Dynamic):Void;
	/**
		x.set_playback_end_seconds(end_time) -> None
		Set playback end of this sequence in seconds
		
		Args:
		    end_time (float): The desired end time in seconds for this sequence
	**/
	public function set_playback_end_seconds(end_time:Dynamic):Void;
	/**
		x.set_playback_start(start_frame) -> None
		Set playback start of this sequence
		
		Args:
		    start_frame (int32): The desired start frame for this sequence
	**/
	public function set_playback_start(start_frame:Dynamic):Void;
	/**
		x.set_playback_start_seconds(start_time) -> None
		Set playback start of this sequence in seconds
		
		Args:
		    start_time (float): The desired start time in seconds for this sequence
	**/
	public function set_playback_start_seconds(start_time:Dynamic):Void;
	/**
		x.set_read_only(read_only) -> None
		* Set read only
		*
		*
		Whether the movie scene should be read only or not: 
		
		Args:
		    read_only (bool):
	**/
	public function set_read_only(read_only:Dynamic):Void;
	/**
		x.set_tick_resolution(tick_resolution) -> None
		Sets this sequence's tick resolution and migrates frame times
		
		Args:
		    tick_resolution (FrameRate): The tick resolution of the sequence, defining the smallest unit of time representable on this sequence
	**/
	public function set_tick_resolution(tick_resolution:Dynamic):Void;
	/**
		x.set_tick_resolution_directly(tick_resolution) -> None
		Sets this sequence's tick resolution directly without migrating frame times
		
		Args:
		    tick_resolution (FrameRate): The tick resolution of the sequence, defining the smallest unit of time representable on this sequence
	**/
	public function set_tick_resolution_directly(tick_resolution:Dynamic):Void;
	/**
		x.set_view_range_end(end_time_in_seconds) -> None
		Set the sequence view range end in seconds
		
		Args:
		    end_time_in_seconds (float):
	**/
	public function set_view_range_end(end_time_in_seconds:Dynamic):Void;
	/**
		x.set_view_range_start(start_time_in_seconds) -> None
		Set the sequence view range start in seconds
		
		Args:
		    start_time_in_seconds (float): The desired view range start time in seconds for this sequence
	**/
	public function set_view_range_start(start_time_in_seconds:Dynamic):Void;
	/**
		x.set_work_range_end(end_time_in_seconds) -> None
		Set the sequence work range end in seconds
		
		Args:
		    end_time_in_seconds (float):
	**/
	public function set_work_range_end(end_time_in_seconds:Dynamic):Void;
	/**
		x.set_work_range_start(start_time_in_seconds) -> None
		Set the sequence work range start in seconds
		
		Args:
		    start_time_in_seconds (float): The desired work range start time in seconds for this sequence
	**/
	public function set_work_range_start(start_time_in_seconds:Dynamic):Void;
	/**
		x.sort_marked_frames() -> None
		* Sort the marked frames in chronological order
	**/
	public function sort_marked_frames():Void;
}