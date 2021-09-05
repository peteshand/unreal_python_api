/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipeline") extern class MoviePipeline extends unreal.Object {
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
		x.get_pipeline_master_config() -> MoviePipelineMasterConfig
		Get the Master Configuration used to render this shot. This contains the global settings for the shot, as well as per-shot
		configurations which can contain their own settings.
		
		Returns:
		    MoviePipelineMasterConfig:
	**/
	public function get_pipeline_master_config():unreal.MoviePipelineMasterConfig;
	/**
		x.get_preview_texture() -> Texture
		Get Preview Texture
		
		Returns:
		    Texture:
	**/
	public function get_preview_texture():unreal.Texture;
	/**
		x.initialize(job) -> None
		Initialize the movie pipeline with the specified settings. This kicks off the rendering process.
		
		Args:
		    job (MoviePipelineExecutorJob): This contains settings and sequence to render this Movie Pipeline with.
	**/
	public function initialize(job:unreal.MoviePipelineExecutorJob):Void;
	/**
		x.is_shutdown_requested() -> bool
		Has RequestShutdown() been called?
		
		Returns:
		    bool:
	**/
	public function is_shutdown_requested():Bool;
	/**
		(MoviePipelineFinished):  [Read-Write] On Movie Pipeline Finished Delegate
	**/
	public var on_movie_pipeline_finished_delegate : unreal.MoviePipelineFinished;
	/**
		x.on_movie_pipeline_finished_impl() -> None
		This function should be called by the Executor when execution has finished (this should still be called in the event of an error)
	**/
	public function on_movie_pipeline_finished_impl():Void;
	/**
		(MoviePipelineWorkFinished):  [Read-Write] Only called if `IsFlushDiskWritesPerShot()` is set!
		Called after each shot is finished and files have been flushed to disk. The returned data in
		the params struct will have only the per-shot metadata for the just finished shot. Use
		OnMoviePipelineFinished() if you need all ot the metadata.
	**/
	public var on_movie_pipeline_shot_work_finished_delegate : unreal.MoviePipelineWorkFinished;
	/**
		(MoviePipelineWorkFinished):  [Read-Write] Called when we have completely finished this pipeline. This means that all frames have been rendered,
		all files written to disk, and any post-finalize exports have finished. This Pipeline will call
		Shutdown() on itself before calling this delegate to ensure we've unregistered from all delegates
		and are no longer trying to do anything (even if we still exist).
		
		The params struct in the return will have metadata about files written to disk for each shot.
	**/
	public var on_movie_pipeline_work_finished_delegate : unreal.MoviePipelineWorkFinished;
	/**
		x.request_shutdown(is_error=False) -> None
		Request the movie pipeline to shut down at the next available time. The pipeline will attempt to abandon
		the current frame (such as if there are more temporal samples pending) but may be forced into finishing if
		there are spatial samples already submitted to the GPU. The shutdown flow will be run to ensure already
		completed work is written to disk. This is a non-blocking operation, use Shutdown() instead if you need to
		block until it is fully shut down.
		
		Args:
		    is_error (bool):
	**/
	public function request_shutdown(is_error:Bool = false):Void;
	/**
		x.shutdown(error=False) -> None
		Abandons any future work on this Movie Pipeline and runs through the shutdown flow to ensure already
		completed work is written to disk. This is a blocking-operation and will not return until all outstanding
		work has been completed.
		
		Args:
		    error (bool): Whether this is an early shut down due to an error This function should only be called from the game thread.
	**/
	public function shutdown(error:Bool = false):Void;
}