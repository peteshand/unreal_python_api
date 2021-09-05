/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineInProcessExecutor") extern class MoviePipelineInProcessExecutor extends unreal.MoviePipelineLinearExecutorBase {
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
		(bool):  [Read-Write] Use current level instead of opening new level
	**/
	public var use_current_level : Bool;
}