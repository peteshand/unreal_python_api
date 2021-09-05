/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineCommandLineEncoder") extern class MoviePipelineCommandLineEncoder extends unreal.MoviePipelineSetting {
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
		(str):  [Read-Write] Any additional arguments to pass to the CLI encode for this particular job.
	**/
	public var additional_command_line_args : String;
	/**
		(bool):  [Read-Write] Should we delete the source files from disk after encoding?
	**/
	public var delete_source_files : Bool;
	/**
		(str):  [Read-Write] File name format string override. If specified it will override the FileNameFormat from the Output setting.
		If {shot_name} or {camera_name} is used, encoding will begin after each shot finishes rendering.
		Can be different from the main one in the Output setting so you can render out frames to individual
		shot folders but encode to one file.
	**/
	public var file_name_format_override : String;
	/**
		(MoviePipelineEncodeQuality):  [Read-Write] What encoding quality to use for this job? Exact command line arguments for each one are specified in Project Settings.
	**/
	public var quality : unreal.MoviePipelineEncodeQuality;
	/**
		(bool):  [Read-Write] If a render was canceled (via hitting escape mid render) should we skip trying to encode the files we did produce?
	**/
	public var skip_encode_on_render_canceled : Bool;
}