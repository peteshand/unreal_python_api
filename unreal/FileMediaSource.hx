/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FileMediaSource") extern class FileMediaSource extends unreal.BaseMediaSource {
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
		(str):  [Read-Write] The path to the media file to be played.
		SetFilePath:
	**/
	public var file_path : String;
	/**
		(bool):  [Read-Write] Load entire media file into memory and play from there (if possible).
	**/
	public var precache_file : Bool;
	/**
		x.set_file_path(path) -> None
		Set the path to the media file that this source represents.
		
		Automatically converts full paths to media sources that reside in the
		Engine's or project's /Content/Movies directory into relative paths.
		FilePath, GetFilePath: 
		
		Args:
		    path (str): The path to set.
	**/
	public function set_file_path(path:Dynamic):Void;
}