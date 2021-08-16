/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzSubsystem") extern class QuartzSubsystem extends unreal.TickableWorldSubsystem {
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
		x.create_new_clock(world_context_object, clock_name, settings, override_settings_if_clock_exists=False, use_audio_engine_clock_manager=True) -> QuartzClockHandle
		Clock Creation
		create a new clock (or return handle if clock already exists)
		
		Args:
		    world_context_object (Object): 
		    clock_name (Name): 
		    settings (QuartzClockSettings): 
		    override_settings_if_clock_exists (bool): 
		    use_audio_engine_clock_manager (bool): 
		
		Returns:
		    QuartzClockHandle:
	**/
	public function create_new_clock(world_context_object:unreal.Object, clock_name:unreal.Name, settings:unreal.QuartzClockSettings, override_settings_if_clock_exists:Bool = false, use_audio_engine_clock_manager:Bool = true):unreal.QuartzClockHandle;
	/**
		x.delete_clock_by_handle(world_context_object, clock_handle) -> QuartzClockHandle
		delete an existing clock given its clock handle
		
		Args:
		    world_context_object (Object): 
		    clock_handle (QuartzClockHandle): 
		
		Returns:
		    QuartzClockHandle: 
		
		    clock_handle (QuartzClockHandle):
	**/
	public function delete_clock_by_handle(world_context_object:unreal.Object, clock_handle:unreal.QuartzClockHandle):unreal.QuartzClockHandle;
	/**
		x.delete_clock_by_name(world_context_object, clock_name) -> None
		delete an existing clock given its name
		
		Args:
		    world_context_object (Object): 
		    clock_name (Name):
	**/
	public function delete_clock_by_name(world_context_object:unreal.Object, clock_name:unreal.Name):Void;
	/**
		x.does_clock_exist(world_context_object, clock_name) -> bool
		returns true if the clock exists
		
		Args:
		    world_context_object (Object): 
		    clock_name (Name): 
		
		Returns:
		    bool:
	**/
	public function does_clock_exist(world_context_object:unreal.Object, clock_name:unreal.Name):Bool;
	/**
		x.get_audio_render_thread_to_game_thread_average_latency() -> float
		latency data (Audio Render Thread -> Game thread)
		
		Returns:
		    float:
	**/
	public function get_audio_render_thread_to_game_thread_average_latency():Float;
	/**
		x.get_audio_render_thread_to_game_thread_max_latency() -> float
		Get Audio Render Thread to Game Thread Max Latency
		
		Returns:
		    float:
	**/
	public function get_audio_render_thread_to_game_thread_max_latency():Float;
	/**
		x.get_audio_render_thread_to_game_thread_min_latency() -> float
		Get Audio Render Thread to Game Thread Min Latency
		
		Returns:
		    float:
	**/
	public function get_audio_render_thread_to_game_thread_min_latency():Float;
	/**
		x.get_current_clock_timestamp(world_context_object, clock_name) -> QuartzTransportTimeStamp
		Retrieves a timestamp for the clock
		
		Args:
		    world_context_object (Object): 
		    clock_name (Name): 
		
		Returns:
		    QuartzTransportTimeStamp:
	**/
	public function get_current_clock_timestamp(world_context_object:unreal.Object, clock_name:unreal.Name):unreal.QuartzTransportTimeStamp;
	/**
		x.get_duration_of_quantization_type_in_seconds(world_context_object, clock_name, quantization_type, multiplier=1.000000) -> float
		Returns the duration in seconds of the given Quantization Type
		
		Args:
		    world_context_object (Object): 
		    clock_name (Name): 
		    quantization_type (QuartzCommandQuantization): 
		    multiplier (float): 
		
		Returns:
		    float: The duration, in seconds, of a multiplier amount of the Quantization Type, or -1 in the case the clock is invalid
	**/
	public function get_duration_of_quantization_type_in_seconds(world_context_object:unreal.Object, clock_name:unreal.Name, quantization_type:unreal.QuartzCommandQuantization, multiplier:Float = 1.000000):Float;
	/**
		x.get_estimated_clock_run_time(world_context_object, clock_name) -> float
		Returns the amount of time, in seconds, the clock has been running. Caution: due to latency, this will not be perfectly accurate
		
		Args:
		    world_context_object (Object): 
		    clock_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_estimated_clock_run_time(world_context_object:unreal.Object, clock_name:unreal.Name):Float;
	/**
		x.get_game_thread_to_audio_render_thread_average_latency(world_context_object) -> float
		latency data (Game thread -> Audio Render Thread)
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_game_thread_to_audio_render_thread_average_latency(world_context_object:unreal.Object):Float;
	/**
		x.get_game_thread_to_audio_render_thread_max_latency(world_context_object) -> float
		Get Game Thread to Audio Render Thread Max Latency
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_game_thread_to_audio_render_thread_max_latency(world_context_object:unreal.Object):Float;
	/**
		x.get_game_thread_to_audio_render_thread_min_latency(world_context_object) -> float
		Get Game Thread to Audio Render Thread Min Latency
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_game_thread_to_audio_render_thread_min_latency(world_context_object:unreal.Object):Float;
	/**
		x.get_handle_for_clock(world_context_object, clock_name) -> QuartzClockHandle
		get handle for existing clock
		
		Args:
		    world_context_object (Object): 
		    clock_name (Name): 
		
		Returns:
		    QuartzClockHandle:
	**/
	public function get_handle_for_clock(world_context_object:unreal.Object, clock_name:unreal.Name):unreal.QuartzClockHandle;
	/**
		x.get_round_trip_average_latency(world_context_object) -> float
		latency data (Round trip)
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_round_trip_average_latency(world_context_object:unreal.Object):Float;
	/**
		x.get_round_trip_max_latency(world_context_object) -> float
		Get Round Trip Max Latency
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_round_trip_max_latency(world_context_object:unreal.Object):Float;
	/**
		x.get_round_trip_min_latency(world_context_object) -> float
		Get Round Trip Min Latency
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_round_trip_min_latency(world_context_object:unreal.Object):Float;
	/**
		x.is_clock_running(world_context_object, clock_name) -> bool
		returns true if the clock is running
		
		Args:
		    world_context_object (Object): 
		    clock_name (Name): 
		
		Returns:
		    bool:
	**/
	public function is_clock_running(world_context_object:unreal.Object, clock_name:unreal.Name):Bool;
	/**
		x.is_quartz_enabled() -> bool
		Is Quartz Enabled
		deprecated: This function will now always return true
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function is_quartz_enabled():Bool;
}