/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FileMediaOutput") extern class FileMediaOutput extends unreal.MediaOutput {
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
		(str):  [Read-Write] The base file name of the images. The frame number will be append to the base file name.
	**/
	public var base_file_name : String;
	/**
		(FileMediaOutputPixelFormat):  [Read-Write] Use the default back buffer pixel format or specify a specific the pixel format to capture.
	**/
	public var desired_pixel_format : unreal.FileMediaOutputPixelFormat;
	/**
		(IntPoint):  [Read-Write] Use the default back buffer size or specify a specific size to capture.
	**/
	public var desired_size : unreal.IntPoint;
	/**
		(DirectoryPath):  [Read-Write] The file path for the images.
	**/
	public var file_path : unreal.DirectoryPath;
	/**
		(bool):  [Read-Write] Use the default back buffer size or specify a specific size to capture.
	**/
	public var override_desired_size : Bool;
	/**
		(bool):  [Read-Write] Use the default back buffer pixel format or specify a specific the pixel format to capture.
	**/
	public var override_pixel_format : Bool;
	/**
		(ImageWriteOptions):  [Read-Write] Options on how to save the images.
	**/
	public var write_options : unreal.ImageWriteOptions;
}