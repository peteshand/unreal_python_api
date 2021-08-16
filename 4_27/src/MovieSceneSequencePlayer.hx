/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSequencePlayer") extern class MovieSceneSequencePlayer extends unreal.Object {
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
		x.change_playback_direction() -> None
		Changes the direction of playback (go in reverse if it was going forward, or vice versa)
	**/
	public function change_playback_direction():Void;
	/**
		x.get_bound_objects(object_binding) -> Array(Object)
		Retrieve all objects currently bound to the specified binding identifier
		
		Args:
		    object_binding (MovieSceneObjectBindingID): 
		
		Returns:
		    Array(Object):
	**/
	public function get_bound_objects(object_binding:unreal.MovieSceneObjectBindingID):Array<Object>;
	/**
		x.get_current_time() -> QualifiedTime
		Get the current playback position
		
		Returns:
		    QualifiedTime: The current playback position
	**/
	public function get_current_time():unreal.QualifiedTime;
	/**
		x.get_disable_camera_cuts() -> bool
		Set whether to disable camera cuts
		
		Returns:
		    bool:
	**/
	public function get_disable_camera_cuts():Bool;
	/**
		x.get_duration() -> QualifiedTime
		Get the total duration of the sequence
		
		Returns:
		    QualifiedTime:
	**/
	public function get_duration():unreal.QualifiedTime;
	/**
		x.get_end_time() -> QualifiedTime
		Get the offset within the level sequence to finish playing
		
		Returns:
		    QualifiedTime:
	**/
	public function get_end_time():unreal.QualifiedTime;
	/**
		x.get_frame_duration() -> int32
		Get this sequence's duration in frames
		
		Returns:
		    int32:
	**/
	public function get_frame_duration():Int;
	/**
		x.get_frame_rate() -> FrameRate
		Get this sequence's display rate.
		
		Returns:
		    FrameRate:
	**/
	public function get_frame_rate():unreal.FrameRate;
	/**
		x.get_object_bindings(object) -> Array(MovieSceneObjectBindingID)
		Get the object bindings for the requested object
		
		Args:
		    object (Object): 
		
		Returns:
		    Array(MovieSceneObjectBindingID):
	**/
	public function get_object_bindings(object:unreal.Object):Array<MovieSceneObjectBindingID>;
	/**
		x.get_play_rate() -> float
		Get the playback rate of this player.
		
		Returns:
		    float:
	**/
	public function get_play_rate():Float;
	/**
		x.get_sequence() -> MovieSceneSequence
		Access the sequence this player is playing
		
		Returns:
		    MovieSceneSequence: the sequence currently assigned to this player
	**/
	public function get_sequence():unreal.MovieSceneSequence;
	/**
		x.get_start_time() -> QualifiedTime
		Get the offset within the level sequence to start playing
		
		Returns:
		    QualifiedTime:
	**/
	public function get_start_time():unreal.QualifiedTime;
	/**
		x.go_to_end_and_stop() -> None
		Go to end of the sequence and stop. Adheres to 'When Finished' section rules.
	**/
	public function go_to_end_and_stop():Void;
	/**
		x.is_paused() -> bool
		Check whether the sequence is paused.
		
		Returns:
		    bool:
	**/
	public function is_paused():Bool;
	/**
		x.is_playing() -> bool
		Check whether the sequence is actively playing.
		
		Returns:
		    bool:
	**/
	public function is_playing():Bool;
	/**
		x.is_reversed() -> bool
		Check whether playback is reversed.
		
		Returns:
		    bool:
	**/
	public function is_reversed():Bool;
	/**
		x.jump_to_frame(new_position) -> None
		Jump to Frame
		deprecated: JumpToFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    new_position (FrameTime):
	**/
	@:deprecated
	public function jump_to_frame(new_position:unreal.FrameTime):Void;
	/**
		x.jump_to_marked_frame(label) -> bool
		Jump to Marked Frame
		deprecated: JumpToMarkedFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    label (str): 
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function jump_to_marked_frame(label:String):Bool;
	/**
		x.jump_to_seconds(time_in_seconds) -> None
		Jump to Seconds
		deprecated: JumpToSeconds is deprecated, use SetPlaybackPosition.
		
		Args:
		    time_in_seconds (float):
	**/
	@:deprecated
	public function jump_to_seconds(time_in_seconds:Float):Void;
	/**
		(OnMovieSceneSequencePlayerEvent):  [Read-Write] Event triggered when the level sequence player finishes naturally (without explicitly calling stop)
	**/
	public var on_finished : unreal.OnMovieSceneSequencePlayerEvent;
	/**
		(OnMovieSceneSequencePlayerEvent):  [Read-Write] Event triggered when the level sequence player is paused
	**/
	public var on_pause : unreal.OnMovieSceneSequencePlayerEvent;
	/**
		(OnMovieSceneSequencePlayerEvent):  [Read-Write] Event triggered when the level sequence player is played
	**/
	public var on_play : unreal.OnMovieSceneSequencePlayerEvent;
	/**
		(OnMovieSceneSequencePlayerEvent):  [Read-Write] Event triggered when the level sequence player is played in reverse
	**/
	public var on_play_reverse : unreal.OnMovieSceneSequencePlayerEvent;
	/**
		(OnMovieSceneSequencePlayerEvent):  [Read-Write] Event triggered when the level sequence player is stopped
	**/
	public var on_stop : unreal.OnMovieSceneSequencePlayerEvent;
	/**
		x.pause() -> None
		Pause playback.
	**/
	public function pause():Void;
	/**
		x.play() -> None
		Start playback forwards from the current time cursor position, using the current play rate.
	**/
	public function play():Void;
	/**
		x.play_looping(num_loops=-1) -> None
		Start playback from the current time cursor position, looping the specified number of times.
		
		Args:
		    num_loops (int32): The number of loops to play. -1 indicates infinite looping.
	**/
	public function play_looping(num_loops:Int = -1):Void;
	/**
		x.play_reverse() -> None
		Reverse playback.
	**/
	public function play_reverse():Void;
	/**
		x.play_to(playback_params) -> None
		Play from the current position to the requested position and pause. If requested position is before the current position,
		playback will be reversed. Playback to the requested position will be cancelled if Stop() or Pause() is invoked during this
		playback.
		
		Args:
		    playback_params (MovieSceneSequencePlaybackParams): The position settings (ie. the position to play to)
	**/
	public function play_to(playback_params:unreal.MovieSceneSequencePlaybackParams):Void;
	/**
		x.play_to_frame(new_position) -> None
		Play to Frame
		deprecated: PlayToFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    new_position (FrameTime):
	**/
	@:deprecated
	public function play_to_frame(new_position:unreal.FrameTime):Void;
	/**
		x.play_to_marked_frame(label) -> bool
		Play to Marked Frame
		deprecated: PlayToMarkedFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    label (str): 
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function play_to_marked_frame(label:String):Bool;
	/**
		x.play_to_seconds(time_in_seconds) -> None
		Play to Seconds
		deprecated: PlayToSeconds is deprecated, use SetPlaybackPosition.
		
		Args:
		    time_in_seconds (float):
	**/
	@:deprecated
	public function play_to_seconds(time_in_seconds:Float):Void;
	/**
		x.restore_state() -> None
		Restore any changes made by this player to their original state
	**/
	public function restore_state():Void;
	/**
		x.scrub() -> None
		Scrub playback.
	**/
	public function scrub():Void;
	/**
		x.scrub_to_frame(new_position) -> None
		Scrub to Frame
		deprecated: ScrubToFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    new_position (FrameTime):
	**/
	@:deprecated
	public function scrub_to_frame(new_position:unreal.FrameTime):Void;
	/**
		x.scrub_to_marked_frame(label) -> bool
		Scrub to Marked Frame
		deprecated: ScrubToMarkedFrame is deprecated, use SetPlaybackPosition.
		
		Args:
		    label (str): 
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function scrub_to_marked_frame(label:String):Bool;
	/**
		x.scrub_to_seconds(time_in_seconds) -> None
		Scrub to Seconds
		deprecated: ScrubToSeconds is deprecated, use SetPlaybackPosition.
		
		Args:
		    time_in_seconds (float):
	**/
	@:deprecated
	public function scrub_to_seconds(time_in_seconds:Float):Void;
	/**
		x.set_disable_camera_cuts(disable_camera_cuts) -> None
		Set whether to disable camera cuts
		
		Args:
		    disable_camera_cuts (bool):
	**/
	public function set_disable_camera_cuts(disable_camera_cuts:Bool):Void;
	/**
		x.set_frame_range(start_frame, duration, sub_frames=0.000000) -> None
		Set the valid play range for this sequence, determined by a starting frame number (in this sequence player's plaback frame), and a number of frames duration
		
		Args:
		    start_frame (int32): The frame number to start playing back the sequence
		    duration (int32): The number of frames to play
		    sub_frames (float):
	**/
	public function set_frame_range(start_frame:Int, duration:Int, sub_frames:Float = 0.000000):Void;
	/**
		x.set_frame_rate(frame_rate) -> None
		Set the frame-rate that this player should play with, making all frame numbers in the specified time-space
		
		Args:
		    frame_rate (FrameRate):
	**/
	public function set_frame_rate(frame_rate:unreal.FrameRate):Void;
	/**
		x.set_play_rate(play_rate) -> None
		Set the playback rate of this player. Negative values will play the animation in reverse.
		
		Args:
		    play_rate (float): The new rate of playback for the animation.
	**/
	public function set_play_rate(play_rate:Float):Void;
	/**
		x.set_playback_position(playback_params) -> None
		Set the current time of the player by evaluating from the current time to the specified time, as if the sequence is playing.
		Triggers events that lie within the evaluated range. Does not alter the persistent playback status of the player (IsPlaying).
		
		Args:
		    playback_params (MovieSceneSequencePlaybackParams): The position settings (ie. the position to set playback to)
	**/
	public function set_playback_position(playback_params:unreal.MovieSceneSequencePlaybackParams):Void;
	/**
		x.set_time_range(start_time, duration) -> None
		Set the valid play range for this sequence, determined by a starting time  and a duration (in seconds)
		
		Args:
		    start_time (float): The time to start playing back the sequence in seconds
		    duration (float): The length to play for
	**/
	public function set_time_range(start_time:Float, duration:Float):Void;
	/**
		x.stop() -> None
		Stop playback and move the cursor to the end (or start, for reversed playback) of the sequence.
	**/
	public function stop():Void;
	/**
		x.stop_at_current_time() -> None
		Stop playback without moving the cursor.
	**/
	public function stop_at_current_time():Void;
}