/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ImgMediaSource") extern class ImgMediaSource extends unreal.BaseMediaSource {
	/**
		(FrameRate):  [Read-Write] Overrides the default frame rate stored in the image files (0/0 = do not override).
	**/
	public var frame_rate_override : unreal.FrameRate;
	/**
		x.get_proxies() -> Array(str)
		Get the names of available proxy directories.
		GetSequencePath: 
		
		Returns:
		    Array(str): 
		
		    out_proxies (Array(str)): Will contain the names of available proxy directories, if any.
	**/
	public function get_proxies():Dynamic;
	/**
		x.get_sequence_path() -> str
		Get the path to the image sequence directory to be played.
		SetSequencePath: 
		
		Returns:
		    str: The file path.
	**/
	public function get_sequence_path():String;
	/**
		(str):  [Read-Write] Name of the proxy directory to use.
	**/
	public var proxy_override : String;
	/**
		(DirectoryPath):  [Read-Only] The directory that contains the image sequence files.
	**/
	public var sequence_path : unreal.DirectoryPath;
	/**
		x.set_sequence_path(path) -> None
		Set the path to the image sequence directory this source represents.
		GetSequencePath: 
		
		Args:
		    path (str): The path to set.
	**/
	public function set_sequence_path(path:String):Void;
}