/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineQueueEngineSubsystem") extern class MoviePipelineQueueEngineSubsystem extends unreal.EngineSubsystem {
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
		x.get_active_executor() -> MoviePipelineExecutorBase
		Returns the active executor (if there is one). This can be used to subscribe to events on an already in-progress render. May be null.
		
		Returns:
		    MoviePipelineExecutorBase:
	**/
	public function get_active_executor():unreal.MoviePipelineExecutorBase;
	/**
		x.get_queue() -> MoviePipelineQueue
		Returns the queue of Movie Pipelines that need to be rendered.
		
		Returns:
		    MoviePipelineQueue:
	**/
	public function get_queue():unreal.MoviePipelineQueue;
	/**
		x.is_rendering() -> bool
		Returns true if there is an active executor working on producing a movie. This could be actively rendering frames,
		or working on post processing (finalizing file writes, etc.). Use GetActiveExecutor() and query it directly for
		more information, progress updates, etc.
		
		Returns:
		    bool:
	**/
	public function is_rendering():Bool;
	/**
		x.render_queue_with_executor(executor_type) -> MoviePipelineExecutorBase
		Starts processing the current queue with the supplied executor class. This starts an async process which
		may or may not run in a separate process (or on separate machines), determined by the executor implementation.
		The executor should report progress for jobs depending on the implementation.
		
		Args:
		    executor_type (type(Class)): A subclass of UMoviePipelineExecutorBase. An instance of this class is created and started.
		
		Returns:
		    MoviePipelineExecutorBase: A pointer to the instance of the class created. This instance will be kept alive by the Queue Subsystem until it has finished (or been canceled). Register for progress reports and various callbacks on this instance.
	**/
	public function render_queue_with_executor(executor_type:Dynamic):unreal.MoviePipelineExecutorBase;
	/**
		x.render_queue_with_executor_instance(executor) -> None
		Starts processing the current queue with the supplied executor. This starts an async process which
		may or may not run in a separate process (or on separate machines), determined by the executor implementation.
		The executor should report progress for jobs depending on the implementation.
		
		Args:
		    executor (MoviePipelineExecutorBase): Instance of a subclass of UMoviePipelineExecutorBase.
	**/
	public function render_queue_with_executor_instance(executor:unreal.MoviePipelineExecutorBase):Void;
}