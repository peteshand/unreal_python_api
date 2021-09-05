/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineMasterConfig") extern class MoviePipelineMasterConfig extends unreal.MoviePipelineConfigBase {
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
		x.get_all_settings(include_disabled_settings=False, include_transient_settings=False) -> Array(MoviePipelineSetting)
		Get All Settings
		
		Args:
		    include_disabled_settings (bool): 
		    include_transient_settings (bool): 
		
		Returns:
		    Array(MoviePipelineSetting):
	**/
	public function get_all_settings(include_disabled_settings:Bool = false, include_transient_settings:Bool = false):Array<MoviePipelineSetting>;
	/**
		x.get_effective_frame_rate(sequence) -> FrameRate
		Returns the frame rate override from the Master Configuration (if any) or the Sequence frame rate if no override is specified.
		This should be treated as the actual output framerate of the overall Pipeline.
		
		Args:
		    sequence (LevelSequence): 
		
		Returns:
		    FrameRate:
	**/
	public function get_effective_frame_rate(sequence:unreal.LevelSequence):unreal.FrameRate;
	/**
		x.get_transient_settings() -> Array(MoviePipelineSetting)
		Get Transient Settings
		
		Returns:
		    Array(MoviePipelineSetting):
	**/
	public function get_transient_settings():Array<MoviePipelineSetting>;
	/**
		x.initialize_transient_settings() -> None
		Initializes a single instance of every setting so that even non-user-configured settings have a chance to apply their default values. Does nothing if they're already instanced for this configuration.
	**/
	public function initialize_transient_settings():Void;
}