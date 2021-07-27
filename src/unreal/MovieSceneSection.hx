/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSection") extern class MovieSceneSection extends unreal.MovieSceneSignedObject {
	/**
		x.get_blend_type() -> OptionalMovieSceneBlendType
		Gets this section's blend type
		
		Returns:
		    OptionalMovieSceneBlendType:
	**/
	public function get_blend_type():unreal.OptionalMovieSceneBlendType;
	/**
		x.get_completion_mode() -> MovieSceneCompletionMode
		Gets this section's completion mode
		
		Returns:
		    MovieSceneCompletionMode:
	**/
	public function get_completion_mode():unreal.MovieSceneCompletionMode;
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
		x.set_row_index(new_row_index) -> None
		Sets this section's new row index
		
		Args:
		    new_row_index (int32):
	**/
	public function set_row_index(new_row_index:Int):Void;
}