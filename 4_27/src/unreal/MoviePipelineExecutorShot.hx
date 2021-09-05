/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineExecutorShot") extern class MoviePipelineExecutorShot extends unreal.Object {
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
		x.allocate_new_shot_override_config(config_type) -> MoviePipelineShotConfig
		Allocate New Shot Override Config
		
		Args:
		    config_type (type(Class)): 
		
		Returns:
		    MoviePipelineShotConfig:
	**/
	public function allocate_new_shot_override_config(config_type:Dynamic):unreal.MoviePipelineShotConfig;
	/**
		(bool):  [Read-Write] Does the user want to render this shot?
	**/
	public var enabled : Bool;
	/**
		x.get_shot_override_configuration() -> MoviePipelineShotConfig
		Get Shot Override Configuration
		
		Returns:
		    MoviePipelineShotConfig:
	**/
	public function get_shot_override_configuration():unreal.MoviePipelineShotConfig;
	/**
		x.get_shot_override_preset_origin() -> MoviePipelineShotConfig
		Get Shot Override Preset Origin
		
		Returns:
		    MoviePipelineShotConfig:
	**/
	public function get_shot_override_preset_origin():unreal.MoviePipelineShotConfig;
	/**
		x.get_status_message() -> str
		Get the current status message for this shot. May be an empty string.
		
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
		(str):  [Read-Write] The name of the camera cut section that this shot represents. Can be empty.
	**/
	public var inner_name : String;
	/**
		(str):  [Read-Write] The name of the shot section that contains this shot. Can be empty.
	**/
	public var outer_name : String;
	/**
		x.set_shot_override_configuration(preset) -> None
		Set Shot Override Configuration
		
		Args:
		    preset (MoviePipelineShotConfig):
	**/
	public function set_shot_override_configuration(preset:unreal.MoviePipelineShotConfig):Void;
	/**
		x.set_shot_override_preset_origin(preset) -> None
		Set Shot Override Preset Origin
		
		Args:
		    preset (MoviePipelineShotConfig):
	**/
	public function set_shot_override_preset_origin(preset:unreal.MoviePipelineShotConfig):Void;
	/**
		x.set_status_message(status) -> None
		Set the status of this shot to the given value. This will be shown on the UI if progress
		is set to a value less than zero. If progress is > 0 then the progress bar will be shown
		on the UI instead. Progress and Status Message are cosmetic.
		
		For C++ implementations override `virtual void SetStatusMessage_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def set_status_message(self, inStatus):
		
		Args:
		    status (str): The status message you wish the executor to have.
	**/
	public function set_status_message(status:String):Void;
	/**
		x.set_status_progress(progress) -> None
		Set the progress of this shot to the given value. If a positive value is provided
		the UI will show the progress bar, while a negative value will make the UI show the
		status message instead. Progress and Status Message are cosmetic and dependent on the
		executor to update. Similar to the UMoviePipelineExecutor::SetStatusProgress function,
		but at a per-job level basis instead.
		
		For C++ implementations override `virtual void SetStatusProgress_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def set_status_progress(self, inStatus):
		
		Args:
		    progress (float): The progress (0-1 range) the executor should have.
	**/
	public function set_status_progress(progress:Float):Void;
	/**
		x.should_render() -> bool
		Returns whether this should should be rendered
		
		Returns:
		    bool:
	**/
	public function should_render():Bool;
}