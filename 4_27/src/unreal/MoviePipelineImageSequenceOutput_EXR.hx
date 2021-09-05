/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineImageSequenceOutput_EXR") extern class MoviePipelineImageSequenceOutput_EXR extends unreal.MoviePipelineImageSequenceOutputBase {
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
		(EXRCompressionFormat):  [Read-Write] Which compression method should the resulting EXR file be compressed with
	**/
	public var compression : unreal.EXRCompressionFormat;
	/**
		(bool):  [Read-Write] Should we write all render passes to the same exr file? Not all software supports multi-layer exr files.
	**/
	public var multilayer : Bool;
}