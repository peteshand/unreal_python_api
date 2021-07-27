/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TimelineComponent") extern class TimelineComponent extends unreal.ActorComponent {
	/**
		x.get_ignore_time_dilation() -> bool
		Get whether to ignore time dilation.
		
		Returns:
		    bool:
	**/
	public function get_ignore_time_dilation():Bool;
	/**
		x.get_play_rate() -> float
		Get the current play rate for this timeline
		
		Returns:
		    float:
	**/
	public function get_play_rate():Float;
	/**
		x.get_playback_position() -> float
		Get the current playback position of the Timeline
		
		Returns:
		    float:
	**/
	public function get_playback_position():Float;
	/**
		x.get_timeline_length() -> float
		Get length of the timeline
		
		Returns:
		    float:
	**/
	public function get_timeline_length():Float;
	/**
		x.is_looping() -> bool
		Get whether we are looping or not
		
		Returns:
		    bool:
	**/
	public function is_looping():Bool;
	/**
		x.is_playing() -> bool
		Get whether this timeline is playing or not.
		
		Returns:
		    bool:
	**/
	public function is_playing():Bool;
	/**
		x.is_reversing() -> bool
		Get whether we are reversing or not
		
		Returns:
		    bool:
	**/
	public function is_reversing():Bool;
	/**
		x.play() -> None
		Start playback of timeline
	**/
	public function play():Void;
	/**
		x.play_from_start() -> None
		Start playback of timeline from the start
	**/
	public function play_from_start():Void;
	/**
		x.reverse() -> None
		Start playback of timeline in reverse
	**/
	public function reverse():Void;
	/**
		x.reverse_from_end() -> None
		Start playback of timeline in reverse from the end
	**/
	public function reverse_from_end():Void;
	/**
		x.set_float_curve(new_float_curve, float_track_name) -> None
		Update a certain float track's curve
		
		Args:
		    new_float_curve (CurveFloat): 
		    float_track_name (Name):
	**/
	public function set_float_curve(new_float_curve:unreal.CurveFloat, float_track_name:unreal.Name):Void;
	/**
		x.set_ignore_time_dilation(new_ignore_time_dilation) -> None
		Set whether to ignore time dilation.
		
		Args:
		    new_ignore_time_dilation (bool):
	**/
	public function set_ignore_time_dilation(new_ignore_time_dilation:Bool):Void;
	/**
		x.set_linear_color_curve(new_linear_color_curve, linear_color_track_name) -> None
		Update a certain linear color track's curve
		
		Args:
		    new_linear_color_curve (CurveLinearColor): 
		    linear_color_track_name (Name):
	**/
	public function set_linear_color_curve(new_linear_color_curve:unreal.CurveLinearColor, linear_color_track_name:unreal.Name):Void;
	/**
		x.set_looping(new_looping) -> None
		true means we would loop, false means we should not.
		
		Args:
		    new_looping (bool):
	**/
	public function set_looping(new_looping:Bool):Void;
	/**
		x.set_new_time(new_time) -> None
		Set the new playback position time to use
		
		Args:
		    new_time (float):
	**/
	public function set_new_time(new_time:Float):Void;
	/**
		x.set_play_rate(new_rate) -> None
		Sets the new play rate for this timeline
		
		Args:
		    new_rate (float):
	**/
	public function set_play_rate(new_rate:Float):Void;
	/**
		x.set_playback_position(new_position, fire_events, fire_update=True) -> None
		Jump to a position in the timeline.
		
		Args:
		    new_position (float): 
		    fire_events (bool): If true, event functions that are between current position and new playback position will fire.
		    fire_update (bool): If true, the update output exec will fire after setting the new playback position.
	**/
	public function set_playback_position(new_position:Float, fire_events:Bool, fire_update:Bool):Void;
	/**
		x.set_timeline_length(new_length) -> None
		Set length of the timeline
		
		Args:
		    new_length (float):
	**/
	public function set_timeline_length(new_length:Float):Void;
	/**
		x.set_timeline_length_mode(new_length_mode) -> None
		Sets the length mode of the timeline
		
		Args:
		    new_length_mode (TimelineLengthMode):
	**/
	public function set_timeline_length_mode(new_length_mode:unreal.TimelineLengthMode):Void;
	/**
		x.set_vector_curve(new_vector_curve, vector_track_name) -> None
		Update a certain vector track's curve
		
		Args:
		    new_vector_curve (CurveVector): 
		    vector_track_name (Name):
	**/
	public function set_vector_curve(new_vector_curve:unreal.CurveVector, vector_track_name:unreal.Name):Void;
	/**
		x.stop() -> None
		Stop playback of timeline
	**/
	public function stop():Void;
}