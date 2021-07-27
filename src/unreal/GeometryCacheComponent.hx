/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GeometryCacheComponent") extern class GeometryCacheComponent extends unreal.MeshComponent {
	/**
		(float):  [Read-Only] Duration of the animation (maximum time)
	**/
	public var duration : Float;
	/**
		(GeometryCache):  [Read-Only] Geometry Cache instance referenced by the component
	**/
	public var geometry_cache : unreal.GeometryCache;
	/**
		x.get_animation_time() -> float
		Set the current animation time for GeometryCache. Includes the influence of elapsed time and SetStartTimeOffset
		
		Returns:
		    float:
	**/
	public function get_animation_time():Float;
	/**
		x.get_duration() -> float
		Get the duration of the playback
		
		Returns:
		    float:
	**/
	public function get_duration():Float;
	/**
		x.get_number_of_frames() -> int32
		Get the number of frames
		
		Returns:
		    int32:
	**/
	public function get_number_of_frames():Int;
	/**
		x.get_playback_direction() -> float
		Set the current animation time for GeometryCache. Includes the influence of elapsed time and SetStartTimeOffset
		
		Returns:
		    float:
	**/
	public function get_playback_direction():Float;
	/**
		x.get_playback_speed() -> float
		Get current playback speed for GeometryCache.
		
		Returns:
		    float:
	**/
	public function get_playback_speed():Float;
	/**
		x.get_start_time_offset() -> float
		Get current start time offset for GeometryCache.
		
		Returns:
		    float:
	**/
	public function get_start_time_offset():Float;
	/**
		x.is_looping() -> bool
		Get whether this GeometryCache is looping or not.
		
		Returns:
		    bool:
	**/
	public function is_looping():Bool;
	/**
		x.is_playing() -> bool
		Get whether this GeometryCache is playing or not.
		
		Returns:
		    bool:
	**/
	public function is_playing():Bool;
	/**
		x.is_playing_reversed() -> bool
		Get whether this GeometryCache is playing in reverse or not.
		
		Returns:
		    bool:
	**/
	public function is_playing_reversed():Bool;
	/**
		(bool):  [Read-Write] Looping
	**/
	public var looping : Bool;
	/**
		x.pause() -> None
		Pause playback of GeometryCache
	**/
	public function pause():Void;
	/**
		x.play() -> None
		Start playback of GeometryCache
	**/
	public function play():Void;
	/**
		x.play_from_start() -> None
		Start playback of GeometryCache from the start
	**/
	public function play_from_start():Void;
	/**
		x.play_reversed() -> None
		Start playback of GeometryCache in reverse
	**/
	public function play_reversed():Void;
	/**
		x.play_reversed_from_end() -> None
		Start playback of GeometryCache from the end and play in reverse
	**/
	public function play_reversed_from_end():Void;
	/**
		(float):  [Read-Write] Playback Speed
	**/
	public var playback_speed : Float;
	/**
		(bool):  [Read-Write] Running
	**/
	public var running : Bool;
	/**
		x.set_geometry_cache(new_geom_cache) -> bool
		Change the Geometry Cache used by this instance.
		
		Args:
		    new_geom_cache (GeometryCache): 
		
		Returns:
		    bool:
	**/
	public function set_geometry_cache(new_geom_cache:unreal.GeometryCache):Bool;
	/**
		x.set_looping(new_looping) -> None
		Set whether this GeometryCache is looping or not.
		
		Args:
		    new_looping (bool):
	**/
	public function set_looping(new_looping:Bool):Void;
	/**
		x.set_playback_speed(new_playback_speed) -> None
		Set new playback speed for GeometryCache.
		
		Args:
		    new_playback_speed (float):
	**/
	public function set_playback_speed(new_playback_speed:Float):Void;
	/**
		x.set_start_time_offset(new_start_time_offset) -> None
		Set current start time offset for GeometryCache.
		
		Args:
		    new_start_time_offset (float):
	**/
	public function set_start_time_offset(new_start_time_offset:Float):Void;
	/**
		(float):  [Read-Write] Start Time Offset
	**/
	public var start_time_offset : Float;
	/**
		x.stop() -> None
		Stop playback of GeometryCache
	**/
	public function stop():Void;
	/**
		x.tick_at_this_time(time, is_running, backwards, is_looping) -> None
		Tick at This Time
		
		Args:
		    time (float): 
		    is_running (bool): 
		    backwards (bool): 
		    is_looping (bool):
	**/
	public function tick_at_this_time(time:Float, is_running:Bool, backwards:Bool, is_looping:Bool):Void;
}