/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineQueue") extern class MoviePipelineQueue extends unreal.Object {
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
		x.allocate_new_job(job_type) -> MoviePipelineExecutorJob
		Allocates a new Job in this Queue. The Queue owns the jobs for memory management purposes,
		and this will handle that for you.
		
		Args:
		    job_type (type(Class)): Specify the specific Job type that should be created. Custom Executors can use custom Job types to allow the user to provide more information.
		
		Returns:
		    MoviePipelineExecutorJob: The created Executor job instance.
	**/
	public function allocate_new_job(job_type:Dynamic):unreal.MoviePipelineExecutorJob;
	/**
		x.copy_from(queue) -> None
		Replace the contents of this queue with a copy of the contents from another queue.
		
		Args:
		    queue (MoviePipelineQueue):
	**/
	public function copy_from(queue:unreal.MoviePipelineQueue):Void;
	/**
		x.delete_job(job) -> None
		Deletes the specified job from the Queue.
		
		Args:
		    job (MoviePipelineExecutorJob): The job to look for and delete.
	**/
	public function delete_job(job:unreal.MoviePipelineExecutorJob):Void;
	/**
		x.duplicate_job(job) -> MoviePipelineExecutorJob
		Duplicate the specific job and return the duplicate. Configurations are duplicated and not shared.
		
		Args:
		    job (MoviePipelineExecutorJob): The job to look for to duplicate.
		
		Returns:
		    MoviePipelineExecutorJob: The duplicated instance or nullptr if a duplicate could not be made.
	**/
	public function duplicate_job(job:unreal.MoviePipelineExecutorJob):unreal.MoviePipelineExecutorJob;
	/**
		x.get_jobs() -> Array(MoviePipelineExecutorJob)
		Get all of the Jobs contained in this Queue.
		
		Returns:
		    Array(MoviePipelineExecutorJob): The jobs contained by this queue.
	**/
	public function get_jobs():Array<MoviePipelineExecutorJob>;
}