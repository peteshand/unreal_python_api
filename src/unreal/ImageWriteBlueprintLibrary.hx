/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ImageWriteBlueprintLibrary") extern class ImageWriteBlueprintLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.export_to_disk(texture, filename, options) -> None
		Export the specified texture to disk
		
		Args:
		    texture (Texture): The texture or render target to export
		    filename (str): The filename on disk to save as
		    options (ImageWriteOptions): Parameters defining the various export options
	**/
	static public function export_to_disk(texture:unreal.Texture, filename:String, options:unreal.ImageWriteOptions):Void;
}