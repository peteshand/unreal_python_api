/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineConsoleVariableSetting") extern class MoviePipelineConsoleVariableSetting extends unreal.MoviePipelineSetting {
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
		(Map(str, float)):  [Read-Write] An array of key/value pairs for console variable name and the value you wish to set for that cvar.
		The existing value will automatically be cached and restored afterwards.
	**/
	public var console_variables : Dynamic;
	/**
		(Array(str)):  [Read-Write] An array of console commands to execute when this shot is finished. Used to restore changes made by
		StartConsoleCommands.
	**/
	public var end_console_commands : Array<Dynamic>;
	/**
		(Array(str)):  [Read-Write] An array of console commands to execute when this shot is started. If you need to restore the value
		after the shot, add a matching entry in the EndConsoleCommands array. Because they are commands
		and not values we cannot save the preivous value automatically.
	**/
	public var start_console_commands : Array<Dynamic>;
}