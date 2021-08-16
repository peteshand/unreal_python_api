/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ImgMediaSource") extern class ImgMediaSource extends unreal.BaseMediaSource {
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
		x.add_global_camera(actor) -> None
		This camera could be looking at any img sequence.
		
		Args:
		    actor (Actor): Camera object.
	**/
	public function add_global_camera(actor:unreal.Actor):Void;
	/**
		x.add_target_object(actor, width=-1.000000) -> None
		This object is using our img sequence.
		
		Args:
		    actor (Actor): Object using our img sequence.
		    width (float): Width of the object. If < 0, then get the width automatically.
	**/
	public function add_target_object(actor:unreal.Actor, width:Float = -1.000000):Void;
	/**
		(FrameRate):  [Read-Write] Overrides the default frame rate stored in the image files (0/0 = do not override).
	**/
	public var frame_rate_override : unreal.FrameRate;
	/**
		x.get_proxies() -> Array(str)
		Get the names of available proxy directories.
		see: GetSequencePath
		
		Returns:
		    Array(str): 
		
		    out_proxies (Array(str)): Will contain the names of available proxy directories, if any.
	**/
	public function get_proxies():Array<String>;
	/**
		x.get_sequence_path() -> str
		Get the path to the image sequence directory to be played.
		see: SetSequencePath
		
		Returns:
		    str: The file path.
	**/
	public function get_sequence_path():String;
	/**
		(bool):  [Read-Only] If true, then relative Sequence Paths are relative to the project root directory. If false, then relative to the Content directory.
	**/
	public var is_path_relative_to_project_root : Bool;
	/**
		(str):  [Read-Write] Name of the proxy directory to use.
	**/
	public var proxy_override : String;
	/**
		x.remove_global_camera(actor) -> None
		This camera is no longer looking at any img seqeunces.
		
		Args:
		    actor (Actor): Camera Object.
	**/
	public function remove_global_camera(actor:unreal.Actor):Void;
	/**
		x.remove_target_object(actor) -> None
		This object is no longer using our img sequence.
		
		Args:
		    actor (Actor): Object no longer using our img sequence.
	**/
	public function remove_target_object(actor:unreal.Actor):Void;
	/**
		(DirectoryPath):  [Read-Only] The directory that contains the image sequence files.
	**/
	public var sequence_path : unreal.DirectoryPath;
	/**
		x.set_mip_level_distance(distance) -> None
		Manually set when mip level 0 should appear.
		
		Args:
		    distance (float): Furthest distance from the camera when mip level 0 should be at 100%.
	**/
	public function set_mip_level_distance(distance:Float):Void;
	/**
		x.set_sequence_path(path) -> None
		Set the path to the image sequence directory this source represents.
		see: GetSequencePath
		
		Args:
		    path (str): The path to an image file in the desired directory.
	**/
	public function set_sequence_path(path:String):Void;
}