/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineDebugSettings") extern class MoviePipelineDebugSettings extends unreal.MoviePipelineSetting {
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
		(int32):  [Read-Write] Used when capturing rendering information with RenderDoc. In Display Rate frames.
	**/
	public var capture_frame : Int;
	/**
		(bool):  [Read-Write] If true, automatically trigger RenderDoc to capture rendering information for frames from CaptureStartFrame to CaptureEndFrame, inclusive
	**/
	public var capture_frames_with_render_doc : Bool;
	/**
		(bool):  [Read-Write] If true, we will write all samples that get generated to disk individually. This can be useful for debugging or if you need to accumulate
		render passes differently than provided.
	**/
	public var write_all_samples : Bool;
}