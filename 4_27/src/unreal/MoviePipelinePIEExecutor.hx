/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelinePIEExecutor") extern class MoviePipelinePIEExecutor extends unreal.MoviePipelineLinearExecutorBase {
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
		(OnMoviePipelineIndividualJobFinished):  [Read-Write] On Individual Job Finished Delegate
	**/
	public var on_individual_job_finished_delegate : unreal.OnMoviePipelineIndividualJobFinished;
	/**
		(MoviePipelineWorkFinished):  [Read-Write] Called after each job is finished in the queue. Params struct contains an output of all files written.
	**/
	public var on_individual_job_work_finished_delegate : unreal.MoviePipelineWorkFinished;
	/**
		(MoviePipelineWorkFinished):  [Read-Write] Called after each shot is finished for a particular render. Params struct contains an output of files written for this shot.
		Only called if the UMoviePipeline is set up correctly, requires a flag in the output setting to be set.
	**/
	public var on_individual_shot_work_finished_delegate : unreal.MoviePipelineWorkFinished;
}