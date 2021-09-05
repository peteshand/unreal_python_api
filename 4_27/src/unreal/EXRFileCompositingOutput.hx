/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EXRFileCompositingOutput") extern class EXRFileCompositingOutput extends unreal.CompositingElementOutput {
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
		(ExrCompressionOptions):  [Read-Write] Compression
	**/
	public var compression : unreal.ExrCompressionOptions;
	/**
		(str):  [Read-Write] The format to use for the resulting filename. Extension will be added automatically. Any tokens of the form {token} will be replaced with the corresponding value:
		{frame} - The current frame number
	**/
	public var filename_format : String;
	/**
		(DirectoryPath):  [Read-Write] Output Directiory
	**/
	public var output_directiory : unreal.DirectoryPath;
	/**
		(FrameRate):  [Read-Write] Output Frame Rate
	**/
	public var output_frame_rate : unreal.FrameRate;
}