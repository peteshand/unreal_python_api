/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieScenePropertyTrack") extern class MovieScenePropertyTrack extends unreal.MovieSceneNameableTrack {
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
		x.get_property_name() -> Name
		Get this track's property name
		
		Returns:
		    Name: This track's property name
	**/
	public function get_property_name():unreal.Name;
	/**
		x.get_property_path() -> str
		Get this track's property path
		
		Returns:
		    str: This track's property path
	**/
	public function get_property_path():String;
	/**
		x.get_unique_track_name() -> Name
		Get this track's unique name
		
		Returns:
		    Name: This track's unique name
	**/
	public function get_unique_track_name():unreal.Name;
	/**
		x.set_property_name_and_path(property_name, property_path) -> None
		Set this track's property name and path
		
		Args:
		    property_name (Name): The property name
		    property_path (str): The property path
	**/
	public function set_property_name_and_path(property_name:Dynamic, property_path:Dynamic):Void;
}