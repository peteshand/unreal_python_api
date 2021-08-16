/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzClockHandle") extern class QuartzClockHandle extends unreal.Object {
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
		x.get_beats_per_minute(world_context_object) -> float
		Get Beats Per Minute
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_beats_per_minute(world_context_object:unreal.Object):Float;
	/**
		x.get_current_timestamp(world_context_object) -> QuartzTransportTimeStamp
		Retrieves a timestamp for the clock
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    QuartzTransportTimeStamp:
	**/
	public function get_current_timestamp(world_context_object:unreal.Object):unreal.QuartzTransportTimeStamp;
	/**
		x.get_duration_of_quantization_type_in_seconds(world_context_object, quantization_type, multiplier=1.000000) -> float
		Returns the duration in seconds of the given Quantization Type
		
		Args:
		    world_context_object (Object): 
		    quantization_type (QuartzCommandQuantization): 
		    multiplier (float): 
		
		Returns:
		    float: The duration, in seconds, of a multiplier amount of the Quantization Type, or -1 in the case the clock is invalid
	**/
	public function get_duration_of_quantization_type_in_seconds(world_context_object:unreal.Object, quantization_type:unreal.QuartzCommandQuantization, multiplier:Float = 1.000000):Float;
	/**
		x.get_estimated_run_time(world_context_object) -> float
		Returns the amount of time, in seconds, the clock has been running. Caution: due to latency, this will not be perfectly accurate
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_estimated_run_time(world_context_object:unreal.Object):Float;
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
		x.is_clock_running(world_context_object) -> bool
		Is Clock Running
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function is_clock_running(world_context_object:unreal.Object):Bool;
	/**
		x.pause_clock(world_context_object) -> QuartzClockHandle
		Pause Clock
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function pause_clock(world_context_object:unreal.Object):unreal.QuartzClockHandle;
	/**
		x.reset_transport(world_context_object, delegate) -> None
		Reset Transport
		deprecated: Please use ResetTransportQuantized instead
		
		Args:
		    world_context_object (Object): 
		    delegate (OnQuartzCommandEventBP):
	**/
	@:deprecated
	public function reset_transport(world_context_object:unreal.Object, delegate:unreal.OnQuartzCommandEventBP):Void;
	/**
		x.reset_transport_quantized(world_context_object, quantization_boundary, delegate) -> QuartzClockHandle
		Reset Transport Quantized
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function reset_transport_quantized(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP):unreal.QuartzClockHandle;
	/**
		x.resume_clock(world_context_object) -> QuartzClockHandle
		Resume Clock
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function resume_clock(world_context_object:unreal.Object):unreal.QuartzClockHandle;
	/**
		x.set_beats_per_minute(world_context_object, quantization_boundary, delegate, beats_per_minute=60.000000) -> QuartzClockHandle
		Set Beats Per Minute
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    beats_per_minute (float): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function set_beats_per_minute(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP, beats_per_minute:Float = 60.000000):unreal.QuartzClockHandle;
	/**
		x.set_milliseconds_per_tick(world_context_object, quantization_boundary, delegate, milliseconds_per_tick=100.000000) -> QuartzClockHandle
		Metronome Alteration (setters)
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    milliseconds_per_tick (float): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function set_milliseconds_per_tick(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP, milliseconds_per_tick:Float = 100.000000):unreal.QuartzClockHandle;
	/**
		x.set_seconds_per_tick(world_context_object, quantization_boundary, delegate, seconds_per_tick=0.250000) -> QuartzClockHandle
		Set Seconds Per Tick
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    seconds_per_tick (float): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function set_seconds_per_tick(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP, seconds_per_tick:Float = 0.250000):unreal.QuartzClockHandle;
	/**
		x.set_thirty_second_notes_per_minute(world_context_object, quantization_boundary, delegate, thirty_seconds_notes_per_minute=960.000000) -> QuartzClockHandle
		Set Thirty Second Notes Per Minute
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    thirty_seconds_notes_per_minute (float): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function set_thirty_second_notes_per_minute(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP, thirty_seconds_notes_per_minute:Float = 960.000000):unreal.QuartzClockHandle;
	/**
		x.set_ticks_per_second(world_context_object, quantization_boundary, delegate, ticks_per_second=10.000000) -> QuartzClockHandle
		Set Ticks Per Second
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP): 
		    ticks_per_second (float): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function set_ticks_per_second(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP, ticks_per_second:Float = 10.000000):unreal.QuartzClockHandle;
	/**
		x.start_clock(world_context_object) -> QuartzClockHandle
		Clock manipulation
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function start_clock(world_context_object:unreal.Object):unreal.QuartzClockHandle;
	/**
		x.start_other_clock(world_context_object, other_clock_name, quantization_boundary, delegate) -> None
		"other" clock manipulation
		
		Args:
		    world_context_object (Object): 
		    other_clock_name (Name): 
		    quantization_boundary (QuartzQuantizationBoundary): 
		    delegate (OnQuartzCommandEventBP):
	**/
	public function start_other_clock(world_context_object:unreal.Object, other_clock_name:unreal.Name, quantization_boundary:unreal.QuartzQuantizationBoundary, delegate:unreal.OnQuartzCommandEventBP):Void;
	/**
		x.stop_clock(world_context_object, cancel_pending_events) -> QuartzClockHandle
		Stop Clock
		
		Args:
		    world_context_object (Object): 
		    cancel_pending_events (bool): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function stop_clock(world_context_object:unreal.Object, cancel_pending_events:Bool):unreal.QuartzClockHandle;
	/**
		x.subscribe_to_all_quantization_events(world_context_object, on_quantization_event) -> QuartzClockHandle
		Subscribe to All Quantization Events
		
		Args:
		    world_context_object (Object): 
		    on_quantization_event (OnQuartzMetronomeEventBP): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function subscribe_to_all_quantization_events(world_context_object:unreal.Object, on_quantization_event:unreal.OnQuartzMetronomeEventBP):unreal.QuartzClockHandle;
	/**
		x.subscribe_to_quantization_event(world_context_object, quantization_boundary, on_quantization_event) -> QuartzClockHandle
		Metronome subscription
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzCommandQuantization): 
		    on_quantization_event (OnQuartzMetronomeEventBP): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function subscribe_to_quantization_event(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzCommandQuantization, on_quantization_event:unreal.OnQuartzMetronomeEventBP):unreal.QuartzClockHandle;
	/**
		x.unsubscribe_from_all_time_divisions(world_context_object) -> QuartzClockHandle
		Unsubscribe from All Time Divisions
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function unsubscribe_from_all_time_divisions(world_context_object:unreal.Object):unreal.QuartzClockHandle;
	/**
		x.unsubscribe_from_time_division(world_context_object, quantization_boundary) -> QuartzClockHandle
		Unsubscribe from Time Division
		
		Args:
		    world_context_object (Object): 
		    quantization_boundary (QuartzCommandQuantization): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function unsubscribe_from_time_division(world_context_object:unreal.Object, quantization_boundary:unreal.QuartzCommandQuantization):unreal.QuartzClockHandle;
}