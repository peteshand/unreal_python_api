/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineOutputData") extern class MoviePipelineOutputData extends unreal.StructBase {
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
		(MoviePipelineExecutorJob):  [Read-Only] Job the data is for. Job may still be in progress (if a shot callback) so be careful about modifying properties on it
	**/
	public var job : unreal.MoviePipelineExecutorJob;
	/**
		(MoviePipeline):  [Read-Only] The UMoviePipeline instance that generated this data. This is only provided as an id (in the event you were the one who created
		the UMoviePipeline instance. DO NOT CALL FUNCTIONS ON THIS (unless you know what you're doing)
		
		Provided here for backwards compatibility.
	**/
	public var pipeline : unreal.MoviePipeline;
	/**
		(Array(MoviePipelineShotOutputData)):  [Read-Only] The file data for each shot that was rendered. If no files were written this will be empty. If this is from the per-shot work
		finished callback it will only have one entry (for the just finished shot). Will not include shots that did not get rendered
		due to the pipeline encountering an error.
	**/
	public var shot_data : Array<Dynamic>;
	/**
		(bool):  [Read-Only] Did the job succeed, or was it canceled early due to an error (such as failure to write file to disk)?
	**/
	public var success : Bool;
}