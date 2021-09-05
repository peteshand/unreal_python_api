/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineAvidDNxOutput") extern class MoviePipelineAvidDNxOutput extends unreal.MoviePipelineVideoOutputBase {
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
		(int32):  [Read-Write] How many threads should the AvidDNx Encoders use to encode frames?
	**/
	public var number_of_encoding_threads : Int;
	/**
		(bool):  [Read-Write] Should we use a lossy compression for the output?
	**/
	public var use_compression : Bool;
}