/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineShotOutputData") extern class MoviePipelineShotOutputData extends unreal.StructBase {
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
		(Map(MoviePipelinePassIdentifier, MoviePipelineRenderPassOutputData)):  [Read-Only] A mapping between render passes (such as 'FinalImage') and an array containing the files written for that shot.
		Will be multiple files if using image sequences.
	**/
	public var render_pass_data : Dynamic;
	/**
		(MoviePipelineExecutorShot):  [Read-Only] Which shot was this output data for?
	**/
	public var shot : unreal.MoviePipelineExecutorShot;
}