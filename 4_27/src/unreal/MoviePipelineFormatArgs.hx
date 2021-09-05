/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineFormatArgs") extern class MoviePipelineFormatArgs extends unreal.StructBase {
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
		(Map(str, str)):  [Read-Write] A set of Key/Value pairs for file metadata for file formats that support metadata.
	**/
	public var file_metadata : Dynamic;
	/**
		(Map(str, str)):  [Read-Write] A set of Key/Value pairs for output filename format strings (without {}) and their values.
	**/
	public var filename_arguments : Dynamic;
	/**
		(MoviePipelineExecutorJob):  [Read-Write] Which job is this for? Some settings are specific to the level sequence being rendered.
	**/
	public var job : unreal.MoviePipelineExecutorJob;
}