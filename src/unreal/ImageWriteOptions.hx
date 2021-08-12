/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ImageWriteOptions") extern class ImageWriteOptions extends unreal.StructBase {
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
		(bool):  [Read-Write] Whether to perform the writing asynchronously, or to block the game thread until it is complete
	**/
	public var async_ : Bool;
	/**
		(int32):  [Read-Write] An image format specific compression setting. Either 0 (Default) or 1 (Uncompressed) for EXRs, or a value between 0 and 100.
	**/
	public var compression_quality : Int;
	/**
		(DesiredImageFormat):  [Read-Write] The desired output image format to write to disk
	**/
	public var format : unreal.DesiredImageFormat;
	/**
		(OnImageWriteComplete):  [Read-Write] A callback to invoke when the image has been written, or there was an error
	**/
	public var on_complete : unreal.OnImageWriteComplete;
	/**
		(bool):  [Read-Write] Whether to overwrite the image if it already exists
	**/
	public var overwrite_file : Bool;
}