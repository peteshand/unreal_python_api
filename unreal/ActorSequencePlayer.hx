/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ActorSequencePlayer") extern class ActorSequencePlayer {
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
		x.change_playback_direction() -> None
		Changes the direction of playback (go in reverse if it was going forward, or vice versa)
	**/
	public function change_playback_direction(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_bound_objects(object_binding) -> Array(Object)
		Retrieve all objects currently bound to the specified binding identifier
		
		Args:
		    object_binding (MovieSceneObjectBindingID): 
		
		Returns:
		    Array(Object):
	**/
	public function get_bound_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_current_time() -> QualifiedTime
		Get the current playback position
		
		Returns:
		    QualifiedTime: The current playback position
	**/
	public function get_current_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_disable_camera_cuts() -> bool
		Set whether to disable camera cuts
		
		Returns:
		    bool:
	**/
	public function get_disable_camera_cuts(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_duration() -> QualifiedTime
		Get the total duration of the sequence
		
		Returns:
		    QualifiedTime:
	**/
	public function get_duration(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_end_time() -> QualifiedTime
		Get the offset within the level sequence to finish playing
		
		Returns:
		    QualifiedTime:
	**/
	public function get_end_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_frame_duration() -> int32
		Get this sequence's duration in frames
		
		Returns:
		    int32:
	**/
	public function get_frame_duration(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_frame_rate() -> FrameRate
		Get this sequence's display rate.
		
		Returns:
		    FrameRate:
	**/
	public function get_frame_rate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_object_bindings(object) -> Array(MovieSceneObjectBindingID)
		Get the object bindings for the requested object
		
		Args:
		    object (Object): 
		
		Returns:
		    Array(MovieSceneObjectBindingID):
	**/
	public function get_object_bindings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_play_rate() -> float
		Get the playback rate of this player.
		
		Returns:
		    float:
	**/
	public function get_play_rate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_start_time() -> QualifiedTime
		Get the offset within the level sequence to start playing
		
		Returns:
		    QualifiedTime:
	**/
	public function get_start_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.go_to_end_and_stop() -> None
		Go to end of the sequence and stop. Adheres to 'When Finished' section rules.
	**/
	public function go_to_end_and_stop(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_paused() -> bool
		Check whether the sequence is paused.
		
		Returns:
		    bool:
	**/
	public function is_paused(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_playing() -> bool
		Check whether the sequence is actively playing.
		
		Returns:
		    bool:
	**/
	public function is_playing(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_reversed() -> bool
		Check whether playback is reversed.
		
		Returns:
		    bool:
	**/
	public function is_reversed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.jump_to_frame(new_position) -> None
		Jump to Frame
		deprecated: JumpToFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    new_position (FrameTime):
	**/
	public function jump_to_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.jump_to_marked_frame(label) -> bool
		Jump to Marked Frame
		deprecated: JumpToMarkedFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    label (str): 
		
		Returns:
		    bool:
	**/
	public function jump_to_marked_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.jump_to_seconds(time_in_seconds) -> None
		Jump to Seconds
		deprecated: JumpToSeconds is deprecated, use SetPlaybackPosition.
		
		Args:
		    time_in_seconds (float):
	**/
	public function jump_to_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(OnMovieSceneSequencePlayerEvent):  [Read-Write] Event triggered when the level sequence player finishes naturally (without explicitly calling stop)
	**/
	public var on_finished : Dynamic;
	/**
		(OnMovieSceneSequencePlayerEvent):  [Read-Write] Event triggered when the level sequence player is paused
	**/
	public var on_pause : Dynamic;
	/**
		(OnMovieSceneSequencePlayerEvent):  [Read-Write] Event triggered when the level sequence player is played
	**/
	public var on_play : Dynamic;
	/**
		(OnMovieSceneSequencePlayerEvent):  [Read-Write] Event triggered when the level sequence player is played in reverse
	**/
	public var on_play_reverse : Dynamic;
	/**
		(OnMovieSceneSequencePlayerEvent):  [Read-Write] Event triggered when the level sequence player is stopped
	**/
	public var on_stop : Dynamic;
	/**
		x.pause() -> None
		Pause playback.
	**/
	public function pause(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.play() -> None
		Start playback forwards from the current time cursor position, using the current play rate.
	**/
	public function play(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.play_looping(num_loops=-1) -> None
		Start playback from the current time cursor position, looping the specified number of times.
		
		Args:
		    num_loops (int32): The number of loops to play. -1 indicates infinite looping.
	**/
	public function play_looping(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.play_reverse() -> None
		Reverse playback.
	**/
	public function play_reverse(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.play_to(playback_params) -> None
		Play from the current position to the requested position and pause. If requested position is before the current position,
		playback will be reversed. Playback to the requested position will be cancelled if Stop() or Pause() is invoked during this
		playback.
		
		Args:
		    playback_params (MovieSceneSequencePlaybackParams): The position settings (ie. the position to play to)
	**/
	public function play_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.play_to_frame(new_position) -> None
		Play to Frame
		deprecated: PlayToFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    new_position (FrameTime):
	**/
	public function play_to_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.play_to_marked_frame(label) -> bool
		Play to Marked Frame
		deprecated: PlayToMarkedFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    label (str): 
		
		Returns:
		    bool:
	**/
	public function play_to_marked_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.play_to_seconds(time_in_seconds) -> None
		Play to Seconds
		deprecated: PlayToSeconds is deprecated, use SetPlaybackPosition.
		
		Args:
		    time_in_seconds (float):
	**/
	public function play_to_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.scrub() -> None
		Scrub playback.
	**/
	public function scrub(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.scrub_to_frame(new_position) -> None
		Scrub to Frame
		deprecated: ScrubToFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    new_position (FrameTime):
	**/
	public function scrub_to_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.scrub_to_marked_frame(label) -> bool
		Scrub to Marked Frame
		deprecated: ScrubToMarkedFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    label (str): 
		
		Returns:
		    bool:
	**/
	public function scrub_to_marked_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.scrub_to_seconds(time_in_seconds) -> None
		Scrub to Seconds
		deprecated: ScrubToSeconds is deprecated, use SetPlaybackPosition.
		
		Args:
		    time_in_seconds (float):
	**/
	public function scrub_to_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_disable_camera_cuts(disable_camera_cuts) -> None
		Set whether to disable camera cuts
		
		Args:
		    disable_camera_cuts (bool):
	**/
	public function set_disable_camera_cuts(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_frame_range(start_frame, duration, sub_frames=0.000000) -> None
		Set the valid play range for this sequence, determined by a starting frame number (in this sequence player's plaback frame), and a number of frames duration
		
		Args:
		    start_frame (int32): The frame number to start playing back the sequence
		    duration (int32): The number of frames to play
		    sub_frames (float):
	**/
	public function set_frame_range(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_frame_rate(frame_rate) -> None
		Set the frame-rate that this player should play with, making all frame numbers in the specified time-space
		
		Args:
		    frame_rate (FrameRate):
	**/
	public function set_frame_rate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_play_rate(play_rate) -> None
		Set the playback rate of this player. Negative values will play the animation in reverse.
		
		Args:
		    play_rate (float): The new rate of playback for the animation.
	**/
	public function set_play_rate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_playback_position(playback_params) -> None
		Set the current time of the player by evaluating from the current time to the specified time, as if the sequence is playing.
		Triggers events that lie within the evaluated range. Does not alter the persistent playback status of the player (IsPlaying).
		
		Args:
		    playback_params (MovieSceneSequencePlaybackParams): The position settings (ie. the position to set playback to)
	**/
	public function set_playback_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_time_range(start_time, duration) -> None
		Set the valid play range for this sequence, determined by a starting time  and a duration (in seconds)
		
		Args:
		    start_time (float): The time to start playing back the sequence in seconds
		    duration (float): The length to play for
	**/
	public function set_time_range(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop() -> None
		Stop playback and move the cursor to the end (or start, for reversed playback) of the sequence.
	**/
	public function stop(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_at_current_time() -> None
		Stop playback without moving the cursor.
	**/
	public function stop_at_current_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
}