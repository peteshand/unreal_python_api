/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineEditorLibrary") extern class MoviePipelineEditorLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.convert_manifest_file_to_string(manifest_file_path) -> str
		Loads the specified manifest file and converts it into an FString to be embedded with HTTP REST requests. Use in combination with SaveQueueToManifestFile.
		
		Args:
		    manifest_file_path (str): 
		
		Returns:
		    str:
	**/
	static public function convert_manifest_file_to_string(manifest_file_path:String):String;
	/**
		X.create_job_from_sequence(pipeline_queue, sequence) -> MoviePipelineExecutorJob
		Create a job from a level sequence. Sets the map as the currently editor world, the author, the sequence and the job name as the sequence name on the new job. Returns the newly created job.
		
		Args:
		    pipeline_queue (MoviePipelineQueue): 
		    sequence (LevelSequence): 
		
		Returns:
		    MoviePipelineExecutorJob:
	**/
	static public function create_job_from_sequence(pipeline_queue:unreal.MoviePipelineQueue, sequence:unreal.LevelSequence):unreal.MoviePipelineExecutorJob;
	/**
		X.ensure_job_has_default_settings(job) -> None
		Ensure the job has the settings specified by the project settings added. If they're already added we don't modify the object so that we don't make it confused about whether or not you've modified the preset.
		
		Args:
		    job (MoviePipelineExecutorJob):
	**/
	static public function ensure_job_has_default_settings(job:unreal.MoviePipelineExecutorJob):Void;
	/**
		X.export_config_to_asset(config, package_path, file_name, save_asset) -> (out_asset=MoviePipelineMasterConfig, out_error_reason=Text) or None
		Export Config to Asset
		
		Args:
		    config (MoviePipelineMasterConfig): 
		    package_path (str): 
		    file_name (str): 
		    save_asset (bool): 
		
		Returns:
		    tuple or None: 
		
		    out_asset (MoviePipelineMasterConfig): 
		
		    out_error_reason (Text):
	**/
	static public function export_config_to_asset(config:unreal.MoviePipelineMasterConfig, package_path:String, file_name:String, save_asset:Bool):Dynamic;
	/**
		X.is_map_valid_for_remote_render(jobs) -> bool
		Checks to see if any of the Jobs try to point to maps that wouldn't be valid on a remote render (ie: unsaved maps)
		
		Args:
		    jobs (Array(MoviePipelineExecutorJob)): 
		
		Returns:
		    bool:
	**/
	static public function is_map_valid_for_remote_render(jobs:Array<MoviePipelineExecutorJob>):Bool;
	/**
		X.save_queue_to_manifest_file(pipeline_queue) -> (MoviePipelineQueue, out_manifest_file_path=str)
		Take the specified Queue, duplicate it and write it to disk in the ../Saved/MovieRenderPipeline/ folder. Returns the duplicated queue.
		
		Args:
		    pipeline_queue (MoviePipelineQueue): 
		
		Returns:
		    str: 
		
		    out_manifest_file_path (str):
	**/
	static public function save_queue_to_manifest_file(pipeline_queue:unreal.MoviePipelineQueue):String;
	/**
		X.warn_user_of_unsaved_map() -> None
		Pop a dialog box that specifies that they cannot render due to never saved map. Only shows OK button.
	**/
	static public function warn_user_of_unsaved_map():Void;
}