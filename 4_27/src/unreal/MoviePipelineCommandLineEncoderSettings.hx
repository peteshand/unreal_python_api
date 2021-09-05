/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineCommandLineEncoderSettings") extern class MoviePipelineCommandLineEncoderSettings extends unreal.DeveloperSettings {
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
		(str):  [Read-Write] Which audio codec should we use? Run 'MovieRenderPipeline.DumpCLIEncoderCodecs' for options.
	**/
	public var audio_codec : String;
	/**
		(str):  [Read-Write] Format string used for each audio input.
	**/
	public var audio_input_string_format : String;
	/**
		(str):  [Read-Write] The format string used when building the final command line argument to launch.
	**/
	public var command_line_format : String;
	/**
		(str):  [Read-Write] The flags used for epic quality encoding.
	**/
	public var encode_settings_epic : String;
	/**
		(str):  [Read-Write] The flags used for high quality encoding.
	**/
	public var encode_settings_high : String;
	/**
		(str):  [Read-Write] The flags used for low quality encoding.
	**/
	public var encode_settings_low : String;
	/**
		(str):  [Read-Write] The flags used for medium quality encoding.
	**/
	public var encode_settings_med : String;
	/**
		(str):  [Read-Write] Path to the executable (including extension). Can just be "ffmpeg.exe" if it can be located via PATH directories.
	**/
	public var executable_path : String;
	/**
		(str):  [Read-Write] Extension for the output files. Many encoders use this to determine the container type they are placed in. Should be without dot, ie: "webm".
	**/
	public var output_file_extension : String;
	/**
		(str):  [Read-Write] Which video codec should we use? Run 'MovieRenderPipeline.DumpCLIEncoderCodecs' for options.
	**/
	public var video_codec : String;
	/**
		(str):  [Read-Write] Format string used for each video input.
	**/
	public var video_input_string_format : String;
}