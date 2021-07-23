/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaSource") extern class MediaSource extends unreal.Object {
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
		x.get_url() -> str
		Get the media source's URL string (must be implemented in child classes).
		GetProxies: 
		
		Returns:
		    str: The media URL.
	**/
	public function get_url():String;
	/**
		x.set_media_option_bool(key, value) -> None
		Set a boolean parameter to pass to the player.
		
		Args:
		    key (Name): 
		    value (bool):
	**/
	public function set_media_option_bool(key:Dynamic, value:Dynamic):Void;
	/**
		x.set_media_option_float(key, value) -> None
		Set a float parameter to pass to the player.
		
		Args:
		    key (Name): 
		    value (float):
	**/
	public function set_media_option_float(key:Dynamic, value:Dynamic):Void;
	/**
		x.set_media_option_int64(key, value) -> None
		Set an integer64 parameter to pass to the player.
		
		Args:
		    key (Name): 
		    value (int64):
	**/
	public function set_media_option_int64(key:Dynamic, value:Dynamic):Void;
	/**
		x.set_media_option_string(key, value) -> None
		Set a string parameter to pass to the player.
		
		Args:
		    key (Name): 
		    value (str):
	**/
	public function set_media_option_string(key:Dynamic, value:Dynamic):Void;
	/**
		x.validate() -> bool
		Validate the media source settings (must be implemented in child classes).
		
		Returns:
		    bool: true if validation passed, false otherwise.
	**/
	public function validate():Bool;
}