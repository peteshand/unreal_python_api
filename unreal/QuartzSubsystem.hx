/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzSubsystem") extern class QuartzSubsystem extends unreal.WorldSubsystem {
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
		x.create_new_clock(world_context_object, clock_name, settings, override_settings_if_clock_exists=False) -> QuartzClockHandle
		Clock Creation
		create a new clock (or return handle if clock already exists)
		
		Args:
		    world_context_object (Object): 
		    clock_name (Name): 
		    settings (QuartzClockSettings): 
		    override_settings_if_clock_exists (bool): 
		
		Returns:
		    QuartzClockHandle:
	**/
	public function create_new_clock(world_context_object:Dynamic, clock_name:Dynamic, settings:Dynamic, override_settings_if_clock_exists:Dynamic):unreal.QuartzClockHandle;
	/**
		x.does_clock_exist(world_context_object, clock_name) -> bool
		returns true if the clock exists
		
		Args:
		    world_context_object (Object): 
		    clock_name (Name): 
		
		Returns:
		    bool:
	**/
	public function does_clock_exist(world_context_object:Dynamic, clock_name:Dynamic):Bool;
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
		x.get_game_thread_to_audio_render_thread_average_latency(world_context_object) -> float
		latency data (Game thread -> Audio Render Thread)
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_game_thread_to_audio_render_thread_average_latency(world_context_object:Dynamic):Float;
	/**
		x.get_game_thread_to_audio_render_thread_max_latency(world_context_object) -> float
		Get Game Thread to Audio Render Thread Max Latency
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_game_thread_to_audio_render_thread_max_latency(world_context_object:Dynamic):Float;
	/**
		x.get_game_thread_to_audio_render_thread_min_latency(world_context_object) -> float
		Get Game Thread to Audio Render Thread Min Latency
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_game_thread_to_audio_render_thread_min_latency(world_context_object:Dynamic):Float;
	/**
		x.get_handle_for_clock(world_context_object, clock_name) -> QuartzClockHandle
		get handle for existing clock
		
		Args:
		    world_context_object (Object): 
		    clock_name (Name): 
		
		Returns:
		    QuartzClockHandle:
	**/
	public function get_handle_for_clock(world_context_object:Dynamic, clock_name:Dynamic):unreal.QuartzClockHandle;
	/**
		x.get_round_trip_average_latency(world_context_object) -> float
		latency data (Round trip)
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_round_trip_average_latency(world_context_object:Dynamic):Float;
	/**
		x.get_round_trip_max_latency(world_context_object) -> float
		Get Round Trip Max Latency
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_round_trip_max_latency(world_context_object:Dynamic):Float;
	/**
		x.get_round_trip_min_latency(world_context_object) -> float
		Get Round Trip Min Latency
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_round_trip_min_latency(world_context_object:Dynamic):Float;
}