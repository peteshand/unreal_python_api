/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperFlipbook") extern class PaperFlipbook extends unreal.Object {
	/**
		(FlipbookCollisionMode):  [Read-Only] Collision source
	**/
	public var collision_source : unreal.FlipbookCollisionMode;
	/**
		(MaterialInterface):  [Read-Only] The material to use on a flipbook player instance if not overridden
	**/
	public var default_material : unreal.MaterialInterface;
	/**
		(float):  [Read-Only] The nominal frame rate to play this flipbook animation back at
	**/
	public var frames_per_second : Float;
	/**
		x.get_key_frame_index_at_time(time, clamp_to_ends=False) -> int32
		Returns the keyframe index that covers the specified time (in seconds), or INDEX_NONE if none exists.
		When bClampToEnds is true, it will choose the first or last keyframe if the time is out of range.
		
		Args:
		    time (float): 
		    clamp_to_ends (bool): 
		
		Returns:
		    int32:
	**/
	public function get_key_frame_index_at_time(time:Float, clamp_to_ends:Bool = false):Int;
	/**
		x.get_num_frames() -> int32
		Returns the total number of frames
		
		Returns:
		    int32:
	**/
	public function get_num_frames():Int;
	/**
		x.get_num_key_frames() -> int32
		Returns the number of key frames
		
		Returns:
		    int32:
	**/
	public function get_num_key_frames():Int;
	/**
		x.get_sprite_at_frame(frame_index) -> PaperSprite
		Returns the sprite at the specified keyframe index, or nullptr if none exists
		
		Args:
		    frame_index (int32): 
		
		Returns:
		    PaperSprite:
	**/
	public function get_sprite_at_frame(frame_index:Int):unreal.PaperSprite;
	/**
		x.get_sprite_at_time(time, clamp_to_ends=False) -> PaperSprite
		Returns the sprite at the specified time (in seconds), or nullptr if none exists.
		When bClampToEnds is true, it will choose the first or last sprite if the time is out of range.
		
		Args:
		    time (float): 
		    clamp_to_ends (bool): 
		
		Returns:
		    PaperSprite:
	**/
	public function get_sprite_at_time(time:Float, clamp_to_ends:Bool = false):unreal.PaperSprite;
	/**
		x.get_total_duration() -> float
		Returns the total duration in seconds
		
		Returns:
		    float:
	**/
	public function get_total_duration():Float;
	/**
		x.is_valid_key_frame_index(index) -> bool
		Is the specified Index within the valid range of key frames?
		
		Args:
		    index (int32): 
		
		Returns:
		    bool:
	**/
	public function is_valid_key_frame_index(index:Int):Bool;
}