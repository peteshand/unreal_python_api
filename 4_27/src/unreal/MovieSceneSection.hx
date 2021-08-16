/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSection") extern class MovieSceneSection extends unreal.MovieSceneSignedObject {
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
		x.find_channels_by_type(channel_type) -> Array(MovieSceneScriptingChannel)
		Find all channels that belong to the specified UMovieSceneSection that match the specific type. This will filter out any children who do not inherit
		from the specified type for you.
		
		Args:
		    channel_type (type(Class)): The class type to look for.
		
		Returns:
		    Array(MovieSceneScriptingChannel): An array containing any key channels that match the type specified
	**/
	public function find_channels_by_type(channel_type:Dynamic):Array<MovieSceneScriptingChannel>;
	/**
		x.get_blend_type() -> OptionalMovieSceneBlendType
		Gets this section's blend type
		
		Returns:
		    OptionalMovieSceneBlendType:
	**/
	public function get_blend_type():unreal.OptionalMovieSceneBlendType;
	/**
		x.get_channels() -> Array(MovieSceneScriptingChannel)
		Find all channels that belong to the specified UMovieSceneSection. Some sections have many channels (such as
		Transforms containing 9 float channels to represent Translation/Rotation/Scale), and a section may have mixed
		channel types.
		
		Returns:
		    Array(MovieSceneScriptingChannel): An array containing any key channels that match the type specified
	**/
	public function get_channels():Array<MovieSceneScriptingChannel>;
	/**
		x.get_completion_mode() -> MovieSceneCompletionMode
		Gets this section's completion mode
		
		Returns:
		    MovieSceneCompletionMode:
	**/
	public function get_completion_mode():unreal.MovieSceneCompletionMode;
	/**
		x.get_end_frame() -> int32
		Get end frame
		
		Returns:
		    int32: End frame of this section
	**/
	public function get_end_frame():Int;
	/**
		x.get_end_frame_seconds() -> float
		Get end time in seconds
		
		Returns:
		    float: End time of this section
	**/
	public function get_end_frame_seconds():Float;
	/**
		x.get_overlap_priority() -> int32
		Gets this section's priority over overlapping sections (higher wins)
		
		Returns:
		    int32:
	**/
	public function get_overlap_priority():Int;
	/**
		x.get_post_roll_frames() -> int32
		Get Post Roll Frames
		
		Returns:
		    int32:
	**/
	public function get_post_roll_frames():Int;
	/**
		x.get_pre_roll_frames() -> int32
		Get Pre Roll Frames
		
		Returns:
		    int32:
	**/
	public function get_pre_roll_frames():Int;
	/**
		x.get_row_index() -> int32
		Gets the row index for this section
		
		Returns:
		    int32:
	**/
	public function get_row_index():Int;
	/**
		x.get_start_frame() -> int32
		Get start frame
		
		Returns:
		    int32: Start frame of this section
	**/
	public function get_start_frame():Int;
	/**
		x.get_start_frame_seconds() -> float
		Get start time in seconds
		
		Returns:
		    float: Start time of this section
	**/
	public function get_start_frame_seconds():Float;
	/**
		x.has_end_frame() -> bool
		Has end frame
		
		Returns:
		    bool: Whether this section has a valid end frame (else infinite)
	**/
	public function has_end_frame():Bool;
	/**
		x.has_start_frame() -> bool
		Has start frame
		
		Returns:
		    bool: Whether this section has a valid start frame (else infinite)
	**/
	public function has_start_frame():Bool;
	/**
		x.is_active() -> bool
		Is Active
		
		Returns:
		    bool:
	**/
	public function is_active():Bool;
	/**
		x.is_locked() -> bool
		Is Locked
		
		Returns:
		    bool:
	**/
	public function is_locked():Bool;
	/**
		x.set_blend_type(blend_type) -> None
		Sets this section's blend type
		
		Args:
		    blend_type (MovieSceneBlendType):
	**/
	public function set_blend_type(blend_type:unreal.MovieSceneBlendType):Void;
	/**
		x.set_completion_mode(completion_mode) -> None
		* Sets this section's completion mode
		
		Args:
		    completion_mode (MovieSceneCompletionMode):
	**/
	public function set_completion_mode(completion_mode:unreal.MovieSceneCompletionMode):Void;
	/**
		x.set_end_frame(end_frame) -> None
		Set end frame
		
		Args:
		    end_frame (int32): The desired start frame for this section
	**/
	public function set_end_frame(end_frame:Int):Void;
	/**
		x.set_end_frame_bounded(is_bounded) -> None
		Set end frame bounded
		
		Args:
		    is_bounded (bool):
	**/
	public function set_end_frame_bounded(is_bounded:Bool):Void;
	/**
		x.set_end_frame_seconds(end_time) -> None
		Set end time in seconds
		
		Args:
		    end_time (float): The desired end time for this section
	**/
	public function set_end_frame_seconds(end_time:Float):Void;
	/**
		x.set_is_active(is_active) -> None
		Whether or not this section is active.
		
		Args:
		    is_active (bool):
	**/
	public function set_is_active(is_active:Bool):Void;
	/**
		x.set_is_locked(is_locked) -> None
		Whether or not this section is locked.
		
		Args:
		    is_locked (bool):
	**/
	public function set_is_locked(is_locked:Bool):Void;
	/**
		x.set_overlap_priority(new_priority) -> None
		Sets this section's priority over overlapping sections (higher wins)
		
		Args:
		    new_priority (int32):
	**/
	public function set_overlap_priority(new_priority:Int):Void;
	/**
		x.set_post_roll_frames(post_roll_frames) -> None
		Gets/sets the number of frames to continue 'postrolling' this section for after evaluation has ended.
		
		Args:
		    post_roll_frames (int32):
	**/
	public function set_post_roll_frames(post_roll_frames:Int):Void;
	/**
		x.set_pre_roll_frames(pre_roll_frames) -> None
		Gets the number of frames to prepare this section for evaluation before it actually starts.
		
		Args:
		    pre_roll_frames (int32):
	**/
	public function set_pre_roll_frames(pre_roll_frames:Int):Void;
	/**
		x.set_range(start_frame, end_frame) -> None
		Set range
		
		Args:
		    start_frame (int32): The desired start frame for this section
		    end_frame (int32): The desired end frame for this section
	**/
	public function set_range(start_frame:Int, end_frame:Int):Void;
	/**
		x.set_range_seconds(start_time, end_time) -> None
		Set range in seconds
		
		Args:
		    start_time (float): The desired start frame for this section
		    end_time (float): The desired end frame for this section
	**/
	public function set_range_seconds(start_time:Float, end_time:Float):Void;
	/**
		x.set_row_index(new_row_index) -> None
		Sets this section's new row index
		
		Args:
		    new_row_index (int32):
	**/
	public function set_row_index(new_row_index:Int):Void;
	/**
		x.set_start_frame(start_frame) -> None
		Set start frame
		
		Args:
		    start_frame (int32): The desired start frame for this section
	**/
	public function set_start_frame(start_frame:Int):Void;
	/**
		x.set_start_frame_bounded(is_bounded) -> None
		Set start frame bounded
		
		Args:
		    is_bounded (bool):
	**/
	public function set_start_frame_bounded(is_bounded:Bool):Void;
	/**
		x.set_start_frame_seconds(start_time) -> None
		Set start time in seconds
		
		Args:
		    start_time (float): The desired start time for this section
	**/
	public function set_start_frame_seconds(start_time:Float):Void;
}