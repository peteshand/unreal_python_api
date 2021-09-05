/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineExecutorJob") extern class MoviePipelineExecutorJob extends unreal.Object {
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
		(str):  [Read-Write] (Optional) Name of the person who submitted the job. Can be shown in burn in as a first point of contact about the content.
	**/
	public var author : String;
	/**
		x.get_configuration() -> MoviePipelineMasterConfig
		Get Configuration
		
		Returns:
		    MoviePipelineMasterConfig:
	**/
	public function get_configuration():unreal.MoviePipelineMasterConfig;
	/**
		x.get_preset_origin() -> MoviePipelineMasterConfig
		Get Preset Origin
		
		Returns:
		    MoviePipelineMasterConfig:
	**/
	public function get_preset_origin():unreal.MoviePipelineMasterConfig;
	/**
		x.get_status_message() -> str
		Get the current status message for this job. May be an empty string.
		
		For C++ implementations override `virtual FString GetStatusMessage_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def get_status_message(self): return ?
		
		Returns:
		    str:
	**/
	public function get_status_message():String;
	/**
		x.get_status_progress() -> float
		Get the current progress as last set by SetStatusProgress. 0 by default.
		
		For C++ implementations override `virtual float GetStatusProgress_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def get_status_progress(self): return ?
		
		Returns:
		    float:
	**/
	public function get_status_progress():Float;
	/**
		x.is_consumed() -> bool
		Gets whether or not the job has been marked as being consumed. A consumed job is not editable
		in the UI and should not be submitted for rendering as it is either already finished or
		already in progress.
		
		For C++ implementations override `virtual bool IsConsumed_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def is_consumed(self): return ?
		
		Returns:
		    bool:
	**/
	public function is_consumed():Bool;
	/**
		(str):  [Read-Write] (Optional) Name of the job. Shown on the default burn-in.
	**/
	public var job_name : String;
	/**
		(SoftObjectPath):  [Read-Write] Which map should this job render on
	**/
	public var map : unreal.SoftObjectPath;
	/**
		x.on_duplicated() -> None
		Should be called to clear status and user data after duplication so that jobs stay
		unique and don't pick up ids or other unwanted behavior from the pareant job.
		
		For C++ implementations override `virtual bool OnDuplicated_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def on_duplicated(self):
	**/
	public function on_duplicated():Void;
	/**
		(SoftObjectPath):  [Read-Write] Which sequence should this job render?
	**/
	public var sequence : unreal.SoftObjectPath;
	/**
		x.set_configuration(preset) -> None
		Set Configuration
		
		Args:
		    preset (MoviePipelineMasterConfig):
	**/
	public function set_configuration(preset:unreal.MoviePipelineMasterConfig):Void;
	/**
		x.set_consumed(consumed) -> None
		Set the job to be consumed. A consumed job is disabled in the UI and should not be
		submitted for rendering again. This allows jobs to be added to a queue, the queue
		submitted to a remote farm (consume the jobs) and then more jobs to be added and
		the second submission to the farm won't re-submit the already in-progress jobs.
		
		Jobs can be unconsumed when the render finishes to re-enable editing.
		
		For C++ implementations override `virtual void SetConsumed_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def set_consumed(self, isConsumed):
		
		Args:
		    consumed (bool): True if the job should be consumed and disabled for editing in the UI.
	**/
	public function set_consumed(consumed:Bool):Void;
	/**
		x.set_preset_origin(preset) -> None
		Set Preset Origin
		
		Args:
		    preset (MoviePipelineMasterConfig):
	**/
	public function set_preset_origin(preset:unreal.MoviePipelineMasterConfig):Void;
	/**
		x.set_status_message(status) -> None
		Set the status of this job to the given value. This will be shown on the UI if progress
		is set to a value less than zero. If progress is > 0 then the progress bar will be shown
		on the UI instead. Progress and Status Message are cosmetic and dependent on the
		executor to update. Similar to the UMoviePipelineExecutor::SetStatusMessage function,
		but at a per-job level basis instead.
		
		For C++ implementations override `virtual void SetStatusMessage_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def set_status_message(self, inStatus):
		
		Args:
		    status (str): The status message you wish the executor to have.
	**/
	public function set_status_message(status:String):Void;
	/**
		x.set_status_progress(progress) -> None
		Set the progress of this job to the given value. If a positive value is provided
		the UI will show the progress bar, while a negative value will make the UI show the
		status message instead. Progress and Status Message are cosmetic and dependent on the
		executor to update. Similar to the UMoviePipelineExecutor::SetStatusProgress function,
		but at a per-job level basis instead.
		
		For C++ implementations override `virtual void SetStatusProgress_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def set_status_progress(self, inProgress):
		
		Args:
		    progress (float): The progress (0-1 range) the executor should have.
	**/
	public function set_status_progress(progress:Float):Void;
	/**
		(Array(MoviePipelineExecutorShot)):  [Read-Write] (Optional) Shot specific information. If a shot is missing from this list it will assume to be enabled and will be rendered.
	**/
	public var shot_info : Array<Dynamic>;
	/**
		(str):  [Read-Write] Arbitrary data that can be associated with the job. Not used by default implementations, nor read.
		This can be used to attach third party metadata such as job ids from remote farms.
		Not shown in the user interface.
	**/
	public var user_data : String;
}