/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineInProcessExecutorSettings") extern class MoviePipelineInProcessExecutorSettings extends unreal.DeveloperSettings {
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
		(str):  [Read-Write] A list of additional command line arguments to be appended to the new process startup. In the form of "-foo -bar=baz". Can be useful if your game requires certain arguments to start such as disabling log-in screens.
	**/
	public var additional_command_line_arguments : String;
	/**
		(bool):  [Read-Write] If enabled the editor will close itself when a new process is started. This can be used to gain some performance.
	**/
	public var close_editor : Bool;
	/**
		(str):  [Read-Only] A list of command line arguments which are inherited from the currently running Editor instance that will be automatically appended to the new process.
	**/
	public var inherited_command_line_arguments : String;
	/**
		(int32):  [Read-Write] How long should we wait after being initialized to start doing any work? This can be used
		to work around situations where the game is not fully loaded by the time the pipeline
		is automatically started and it is important that the game is fully loaded before we do
		any work (such as evaluating frames for warm-up).
	**/
	public var initial_delay_frame_count : Int;
}