/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzClockHandle") extern class QuartzClockHandle extends unreal.Object {
	/**
		x.get_beats_per_minute(world_context_object) -> float
		Get Beats Per Minute
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_beats_per_minute(world_context_object:unreal.Object):Float;
	/**
		x.get_milliseconds_per_tick(world_context_object) -> float
		Metronome getters
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_milliseconds_per_tick(world_context_object:unreal.Object):Float;
	/**
		x.get_seconds_per_tick(world_context_object) -> float
		Get Seconds Per Tick
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_seconds_per_tick(world_context_object:unreal.Object):Float;
	/**
		x.get_thirty_second_notes_per_minute(world_context_object) -> float
		Get Thirty Second Notes Per Minute
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_thirty_second_notes_per_minute(world_context_object:unreal.Object):Float;
	/**
		x.get_ticks_per_second(world_context_object) -> float
		Get Ticks Per Second
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_ticks_per_second(world_context_object:unreal.Object):Float;
	/**
		x.pause_clock(world_context_object) -> None
		Clock manipulation
		
		Args:
		    world_context_object (Object):
	**/
	public function pause_clock(world_context_object:unreal.Object):Void;
	/**
		x.reset_transport(world_context_object, delegate) -> None
		Reset Transport
		
		Args:
		    world_context_object (Object): 
		    delegate (OnQuartzCommandEventBP):
	**/
	public function reset_transport(world_context_object:unreal.Object, delegate:unreal.OnQuartzCommandEventBP):Void;
	/**
		x.resume_clock(world_context_object) -> None
		Resume Clock
		
		Args:
		    world_context_object (Object):
	**/
	public function resume_clock(world_context_object:unreal.Object):Void;
	/**
		x.set_beats_per_minute(world_context_object, quantization_boundary, delegate, beats_per_minute=60.000000) -> None
		Set Beats Per Minute
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    beats_per_minute (float):
	**/
	public function set_beats_per_minute(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP, beats_per_minute:Float = 60.000000):Void;
	/**
		x.set_milliseconds_per_tick(world_context_object, quantization_boundary, delegate, milliseconds_per_tick=100.000000) -> None
		Metronome Alteration (setters)
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    milliseconds_per_tick (float):
	**/
	public function set_milliseconds_per_tick(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP, milliseconds_per_tick:Float = 100.000000):Void;
	/**
		x.set_seconds_per_tick(world_context_object, quantization_boundary, delegate, seconds_per_tick=0.250000) -> None
		Set Seconds Per Tick
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    seconds_per_tick (float):
	**/
	public function set_seconds_per_tick(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP, seconds_per_tick:Float = 0.250000):Void;
	/**
		x.set_thirty_second_notes_per_minute(world_context_object, quantization_boundary, delegate, thirty_seconds_notes_per_minute=960.000000) -> None
		Set Thirty Second Notes Per Minute
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    thirty_seconds_notes_per_minute (float):
	**/
	public function set_thirty_second_notes_per_minute(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP, thirty_seconds_notes_per_minute:Float = 960.000000):Void;
	/**
		x.set_ticks_per_second(world_context_object, quantization_boundary, delegate, ticks_per_second=10.000000) -> None
		Set Ticks Per Second
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    ticks_per_second (float):
	**/
	public function set_ticks_per_second(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP, ticks_per_second:Float = 10.000000):Void;
	/**
		x.subscribe_to_all_quantization_events(world_context_object, on_quantization_event) -> None
		Subscribe to All Quantization Events
		
		Args:
		    world_context_object (Object): 
		    on_quantization_event (OnQuartzMetronomeEventBP):
	**/
	public function subscribe_to_all_quantization_events(world_context_object:unreal.Object, on_quantization_event:unreal.OnQuartzMetronomeEventBP):Void;
	/**
		x.subscribe_to_quantization_event(world_context_object, quantization_boundary, on_quantization_event) -> None
		Metronome subscription
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzCommandQuantization): 
		    on_quantization_event (OnQuartzMetronomeEventBP):
	**/
	public function subscribe_to_quantization_event(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzCommandQuantization, on_quantization_event:unreal.OnQuartzMetronomeEventBP):Void;
	/**
		x.unsubscribe_from_all_time_divisions(world_context_object) -> None
		Unsubscribe from All Time Divisions
		
		Args:
		    world_context_object (Object):
	**/
	public function unsubscribe_from_all_time_divisions(world_context_object:unreal.Object):Void;
	/**
		x.unsubscribe_from_time_division(world_context_object, quantization_boundary) -> None
		Unsubscribe from Time Division
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzCommandQuantization):
	**/
	public function unsubscribe_from_time_division(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzCommandQuantization):Void;
}