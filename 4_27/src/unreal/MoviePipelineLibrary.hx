/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineLibrary") extern class MoviePipelineLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.duplicate_sequence(outer, sequence) -> MovieSceneSequence
		Duplicates the specified sequence using a medium depth copy. Standard duplication will only duplicate
		the top level Sequence (since shots and sub-sequences are other standalone assets) so this function
		recursively duplicates the given sequence, shot and subsequence and then fixes up the references to
		point to newly duplicated sequences.
		
		Use at your own risk. Some features may not work when duplicated (complex object binding arrangements,
		blueprint GetSequenceBinding nodes, etc.) but can be useful when wanting to create a bunch of variations
		with minor differences (such as swapping out an actor, track, etc.)
		
		This does not duplicate any assets that the sequence points to outside of Shots/Subsequences.
		
		Args:
		    outer (Object): The Outer of the newly duplicated object. Leave null for TransientPackage();
		    sequence (MovieSceneSequence): The sequence to recursively duplicate.
		
		Returns:
		    MovieSceneSequence: The duplicated sequence, or null if no sequence was provided to duplicate.
	**/
	static public function duplicate_sequence(outer:unreal.Object, sequence:unreal.MovieSceneSequence):unreal.MovieSceneSequence;
	/**
		X.find_or_get_default_setting_for_shot(setting_type, master_config, shot) -> MoviePipelineSetting
		Allows access to a setting of provided type for specific shot.
		
		Args:
		    setting_type (type(Class)): 
		    master_config (MoviePipelineMasterConfig): 
		    shot (MoviePipelineExecutorShot): 
		
		Returns:
		    MoviePipelineSetting:
	**/
	static public function find_or_get_default_setting_for_shot(setting_type:Dynamic, master_config:unreal.MoviePipelineMasterConfig, shot:unreal.MoviePipelineExecutorShot):unreal.MoviePipelineSetting;
	/**
		X.get_completion_percentage(pipeline) -> float
		Gets the completion percent of the Pipeline in 0-1
		
		Args:
		    pipeline (MoviePipeline): 
		
		Returns:
		    float:
	**/
	static public function get_completion_percentage(pipeline:unreal.MoviePipeline):Float;
	/**
		X.get_current_aperture(movie_pipeline) -> float
		Get Current Aperture
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    float:
	**/
	static public function get_current_aperture(movie_pipeline:unreal.MoviePipeline):Float;
	/**
		X.get_current_focal_length(movie_pipeline) -> float
		Get Current Focal Length
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    float:
	**/
	static public function get_current_focal_length(movie_pipeline:unreal.MoviePipeline):Float;
	/**
		X.get_current_focus_distance(movie_pipeline) -> float
		Get Current Focus Distance
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    float:
	**/
	static public function get_current_focus_distance(movie_pipeline:unreal.MoviePipeline):Float;
	/**
		X.get_current_segment_name(movie_pipeline) -> (out_outer_name=Text, out_inner_name=Text)
		Get Current Segment Name
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    tuple: 
		
		    out_outer_name (Text): 
		
		    out_inner_name (Text):
	**/
	static public function get_current_segment_name(movie_pipeline:unreal.MoviePipeline):python.Tuple<Dynamic>;
	/**
		X.get_current_segment_state(movie_pipeline) -> MovieRenderShotState
		Get Current Segment State
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    MovieRenderShotState:
	**/
	static public function get_current_segment_state(movie_pipeline:unreal.MoviePipeline):unreal.MovieRenderShotState;
	/**
		X.get_current_segment_work_metrics(movie_pipeline) -> MoviePipelineSegmentWorkMetrics
		Get Current Segment Work Metrics
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    MoviePipelineSegmentWorkMetrics:
	**/
	static public function get_current_segment_work_metrics(movie_pipeline:unreal.MoviePipeline):unreal.MoviePipelineSegmentWorkMetrics;
	/**
		X.get_current_shot_frame_number(movie_pipeline) -> FrameNumber
		Get Current Shot Frame Number
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    FrameNumber:
	**/
	static public function get_current_shot_frame_number(movie_pipeline:unreal.MoviePipeline):unreal.FrameNumber;
	/**
		X.get_current_shot_timecode(movie_pipeline) -> Timecode
		Get Current Shot Timecode
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    Timecode:
	**/
	static public function get_current_shot_timecode(movie_pipeline:unreal.MoviePipeline):unreal.Timecode;
	/**
		X.get_effective_output_resolution(master_config, pipeline_executor_shot) -> IntPoint
		In case of Overscan percentage being higher than 0 we render additional pixels. This function returns the resolution with overscan taken into account.
		
		Args:
		    master_config (MoviePipelineMasterConfig): 
		    pipeline_executor_shot (MoviePipelineExecutorShot): 
		
		Returns:
		    IntPoint:
	**/
	static public function get_effective_output_resolution(master_config:unreal.MoviePipelineMasterConfig, pipeline_executor_shot:unreal.MoviePipelineExecutorShot):unreal.IntPoint;
	/**
		X.get_estimated_time_remaining(pipeline) -> Timespan or None
		Get the estimated amount of time remaining for the current pipeline. Based on looking at the total
		amount of samples to render vs. how many have been completed so far. Inaccurate when Time Dilation
		is used, and gets more accurate over the course of the render.
		
		Args:
		    pipeline (MoviePipeline): The pipeline to get the time estimate from.
		
		Returns:
		    Timespan or None: True if a valid estimate can be calculated, or false if it is not ready yet (ie: not enough samples rendered)
		
		    out_estimate (Timespan): The resulting estimate, or FTimespan() if estimate is not valid.
	**/
	static public function get_estimated_time_remaining(pipeline:unreal.MoviePipeline):Dynamic;
	/**
		X.get_job_author(movie_pipeline) -> Text
		Get Job Author
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    Text:
	**/
	static public function get_job_author(movie_pipeline:unreal.MoviePipeline):unreal.Text;
	/**
		X.get_job_initialization_time(movie_pipeline) -> DateTime
		Get Job Initialization Time
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    DateTime:
	**/
	static public function get_job_initialization_time(movie_pipeline:unreal.MoviePipeline):unreal.DateTime;
	/**
		X.get_job_name(movie_pipeline) -> Text
		Get Job Name
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    Text:
	**/
	static public function get_job_name(movie_pipeline:unreal.MoviePipeline):unreal.Text;
	/**
		X.get_map_package_name(job) -> str
		Get the package name for the map in this job. The level travel command requires the package path and not the asset path.
		
		Args:
		    job (MoviePipelineExecutorJob): 
		
		Returns:
		    str:
	**/
	static public function get_map_package_name(job:unreal.MoviePipelineExecutorJob):String;
	/**
		X.get_master_frame_number(movie_pipeline) -> FrameNumber
		Get Master Frame Number
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    FrameNumber:
	**/
	static public function get_master_frame_number(movie_pipeline:unreal.MoviePipeline):unreal.FrameNumber;
	/**
		X.get_master_timecode(movie_pipeline) -> Timecode
		Get Master Timecode
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    Timecode:
	**/
	static public function get_master_timecode(movie_pipeline:unreal.MoviePipeline):unreal.Timecode;
	/**
		X.get_overall_output_frames(movie_pipeline) -> (out_current_index=int32, out_total_count=int32)
		Get Overall Output Frames
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    tuple: 
		
		    out_current_index (int32): 
		
		    out_total_count (int32):
	**/
	static public function get_overall_output_frames(movie_pipeline:unreal.MoviePipeline):python.Tuple<Dynamic>;
	/**
		X.get_overall_segment_counts(movie_pipeline) -> (out_current_index=int32, out_total_count=int32)
		Get Overall Segment Counts
		
		Args:
		    movie_pipeline (MoviePipeline): 
		
		Returns:
		    tuple: 
		
		    out_current_index (int32): 
		
		    out_total_count (int32):
	**/
	static public function get_overall_segment_counts(movie_pipeline:unreal.MoviePipeline):python.Tuple<Dynamic>;
	/**
		X.get_pipeline_state(pipeline) -> MovieRenderPipelineState
		Get the current state of the specified Pipeline. See EMovieRenderPipelineState for more detail about each state.
		
		Args:
		    pipeline (MoviePipeline): The pipeline to get the state for.
		
		Returns:
		    MovieRenderPipelineState: Current State.
	**/
	static public function get_pipeline_state(pipeline:unreal.MoviePipeline):unreal.MovieRenderPipelineState;
	/**
		X.resolve_filename_format_arguments(format_string, params) -> (out_final_path=str, out_merged_format_args=MoviePipelineFormatArgs)
		Resolves the provided InFormatString by converting {format_strings} into settings provided by the master config.
		
		Args:
		    format_string (str): A format string (in the form of "{format_key1}_{format_key2}") to resolve.
		    params (MoviePipelineFilenameResolveParams): The parameters to resolve the format string with. See FMoviePipelineFilenameResolveParams properties for details. Expected that you fill out all of the parameters so that they can be used to resolve strings, otherwise default values may be used.
		
		Returns:
		    tuple: 
		
		    out_final_path (str): The final filepath based on a combination of the format string and the Resolve Params.
		
		    out_merged_format_args (MoviePipelineFormatArgs):
	**/
	static public function resolve_filename_format_arguments(format_string:String, params:unreal.MoviePipelineFilenameResolveParams):python.Tuple<Dynamic>;
	/**
		X.resolve_version_number(params) -> int32
		If version number is manually specified by the Job, returns that. Otherwise search the Output Directory for the highest version already existing an increments it by one.
		
		Args:
		    params (MoviePipelineFilenameResolveParams): 
		
		Returns:
		    int32:
	**/
	static public function resolve_version_number(params:unreal.MoviePipelineFilenameResolveParams):Int;
	/**
		X.update_job_shot_list_from_sequence(sequence, job) -> bool
		Scan the provided sequence in the job to see which camera cut sections we would try to render and update the job's shotlist.
		
		Args:
		    sequence (LevelSequence): 
		    job (MoviePipelineExecutorJob): 
		
		Returns:
		    bool: 
		
		    shots_changed (bool):
	**/
	static public function update_job_shot_list_from_sequence(sequence:unreal.LevelSequence, job:unreal.MoviePipelineExecutorJob):Bool;
}