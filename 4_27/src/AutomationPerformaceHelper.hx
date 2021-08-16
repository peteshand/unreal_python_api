/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomationPerformaceHelper") extern class AutomationPerformaceHelper extends unreal.Object {
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
		x.begin_recording(record_name, gpu_budget, render_thread_budget, game_thread_budget) -> None
		Begins recording a new named performance stats record. We start by recording the baseline.
		
		Args:
		    record_name (str): 
		    gpu_budget (float): 
		    render_thread_budget (float): 
		    game_thread_budget (float):
	**/
	public function begin_recording(record_name:String, gpu_budget:Float, render_thread_budget:Float, game_thread_budget:Float):Void;
	/**
		x.begin_recording_baseline(record_name) -> None
		Begins recording a new named performance stats record. We start by recording the baseline
		
		Args:
		    record_name (str):
	**/
	public function begin_recording_baseline(record_name:String):Void;
	/**
		x.begin_stats_file(record_name) -> None
		Begins recording stats to a file.
		
		Args:
		    record_name (str):
	**/
	public function begin_stats_file(record_name:String):Void;
	/**
		x.end_recording() -> None
		Stops recording performance stats.
	**/
	public function end_recording():Void;
	/**
		x.end_recording_baseline() -> None
		Stops recording the baseline and moves to the main record.
	**/
	public function end_recording_baseline():Void;
	/**
		x.end_stats_file() -> None
		Ends recording stats to a file.
	**/
	public function end_stats_file():Void;
	/**
		x.is_current_record_within_game_thread_budget() -> bool
		Is Current Record Within Game Thread Budget
		
		Returns:
		    bool:
	**/
	public function is_current_record_within_game_thread_budget():Bool;
	/**
		x.is_current_record_within_gpu_budget() -> bool
		Is Current Record Within GPUBudget
		
		Returns:
		    bool:
	**/
	public function is_current_record_within_gpu_budget():Bool;
	/**
		x.is_current_record_within_render_thread_budget() -> bool
		Is Current Record Within Render Thread Budget
		
		Returns:
		    bool:
	**/
	public function is_current_record_within_render_thread_budget():Bool;
	/**
		x.is_recording() -> bool
		Returns true if this stats tracker is currently recording performance stats.
		
		Returns:
		    bool:
	**/
	public function is_recording():Bool;
	/**
		x.on_all_tests_complete() -> None
		Does any final work needed as all tests are complete.
	**/
	public function on_all_tests_complete():Void;
	/**
		x.on_begin_tests() -> None
		Does any init work across all tests..
	**/
	public function on_begin_tests():Void;
	/**
		x.sample(delta_seconds) -> None
		Adds a sample to the stats counters for the current performance stats record.
		
		Args:
		    delta_seconds (float):
	**/
	public function sample(delta_seconds:Float):Void;
	/**
		x.start_cpu_profiling() -> None
		Communicates with external profiler to being a CPU capture.
	**/
	public function start_cpu_profiling():Void;
	/**
		x.stop_cpu_profiling() -> None
		Communicates with external profiler to end a CPU capture.
	**/
	public function stop_cpu_profiling():Void;
	/**
		x.tick(delta_seconds) -> None
		Begin basic stat recording
		
		Args:
		    delta_seconds (float):
	**/
	public function tick(delta_seconds:Float):Void;
	/**
		x.trigger_gpu_trace_if_record_falls_below_budget() -> None
		Will trigger a GPU trace next time the current test falls below GPU budget.
	**/
	public function trigger_gpu_trace_if_record_falls_below_budget():Void;
	/**
		x.write_log_file(capture_dir, capture_extension) -> None
		Writes the current set of performance stats records to a csv file in the profiling directory. An additional directory and an extension override can also be used.
		
		Args:
		    capture_dir (str): 
		    capture_extension (str):
	**/
	public function write_log_file(capture_dir:String, capture_extension:String):Void;
}