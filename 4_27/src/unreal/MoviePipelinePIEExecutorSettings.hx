/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelinePIEExecutorSettings") extern class MoviePipelinePIEExecutorSettings extends unreal.DeveloperSettings {
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
		(int32):  [Read-Write] How long should we wait after being initialized to start doing any work? This can be used
		to work around situations where the game is not fully loaded by the time the pipeline
		is automatically started and it is important that the game is fully loaded before we do
		any work (such as evaluating frames for warm-up).
	**/
	public var initial_delay_frame_count : Int;
}