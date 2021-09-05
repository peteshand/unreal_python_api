/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineBurnInWidget") extern class MoviePipelineBurnInWidget extends unreal.UserWidget {
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
		x.on_output_frame_started(for_pipeline) -> None
		Called on the first temporal and first spatial sample of each output frame with the information about the frame being produced.
		
		Args:
		    for_pipeline (MoviePipeline): The pipeline the burn in is for. This will be consistent throughout a burn in widget's life.
	**/
	public function on_output_frame_started(for_pipeline:unreal.MoviePipeline):Void;
}