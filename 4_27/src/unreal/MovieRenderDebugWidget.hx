/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieRenderDebugWidget") extern class MovieRenderDebugWidget extends unreal.UserWidget {
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
		x.on_initialized_for_pipeline(for_pipeline) -> None
		On Initialized for Pipeline
		
		Args:
		    for_pipeline (MoviePipeline):
	**/
	public function on_initialized_for_pipeline(for_pipeline:unreal.MoviePipeline):Void;
}