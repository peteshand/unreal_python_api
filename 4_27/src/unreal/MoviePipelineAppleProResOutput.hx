/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineAppleProResOutput") extern class MoviePipelineAppleProResOutput extends unreal.MoviePipelineVideoOutputBase {
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
		(AppleProResEncoderCodec):  [Read-Write] Which Apple ProRes codec should we use? See Apple documentation for more specifics. Uses Rec 709 color primaries.
	**/
	public var codec : unreal.AppleProResEncoderCodec;
	/**
		(bool):  [Read-Write] Should the embedded timecode track be written using drop-frame format? Only applicable if the sequence framerate is 29.97
	**/
	public var drop_frame_timecode : Bool;
	/**
		(int32):  [Read-Write] What is the maximum number of threads the encoder should use to encode frames with? Zero means auto-determine based on hardware.
	**/
	public var max_number_of_encoding_threads : Int;
	/**
		(bool):  [Read-Write] Should we override the maximum number of encoding threads?
	**/
	public var override_maximum_encoding_threads : Bool;
}