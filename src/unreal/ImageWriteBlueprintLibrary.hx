/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ImageWriteBlueprintLibrary") extern class ImageWriteBlueprintLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.export_to_disk(texture, filename, options) -> None
		Export the specified texture to disk
		
		Args:
		    texture (Texture): The texture or render target to export
		    filename (str): The filename on disk to save as
		    options (ImageWriteOptions): Parameters defining the various export options
	**/
	static public function export_to_disk(texture:Dynamic, filename:Dynamic, options:Dynamic):Void;
}