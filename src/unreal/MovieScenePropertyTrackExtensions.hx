/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieScenePropertyTrackExtensions") extern class MovieScenePropertyTrackExtensions extends unreal.BlueprintFunctionLibrary {
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
		X.get_object_property_class(track) -> type(Class)
		Get this object property track's property class
		
		Args:
		    track (MovieSceneObjectPropertyTrack): The track to use
		
		Returns:
		    type(Class): The property class for this object property track
	**/
	static public function get_object_property_class(track:unreal.MovieSceneObjectPropertyTrack):Dynamic;
	/**
		X.get_property_name(track) -> Name
		Get this track's property name
		
		Args:
		    track (MovieScenePropertyTrack): The track to use
		
		Returns:
		    Name: This track's property name
	**/
	static public function get_property_name(track:unreal.MovieScenePropertyTrack):unreal.Name;
	/**
		X.get_property_path(track) -> str
		Get this track's property path
		
		Args:
		    track (MovieScenePropertyTrack): The track to use
		
		Returns:
		    str: This track's property path
	**/
	static public function get_property_path(track:unreal.MovieScenePropertyTrack):String;
	/**
		X.get_unique_track_name(track) -> Name
		Get this track's unique name
		
		Args:
		    track (MovieScenePropertyTrack): The track to use
		
		Returns:
		    Name: This track's unique name
	**/
	static public function get_unique_track_name(track:unreal.MovieScenePropertyTrack):unreal.Name;
	/**
		X.set_object_property_class(track, property_class) -> None
		Set this object property track's property class
		
		Args:
		    track (MovieSceneObjectPropertyTrack): The track to use
		    property_class (type(Class)): The property class to set
	**/
	static public function set_object_property_class(track:unreal.MovieSceneObjectPropertyTrack, property_class:Dynamic):Void;
	/**
		X.set_property_name_and_path(track, property_name, property_path) -> None
		Set this track's property name and path
		
		Args:
		    track (MovieScenePropertyTrack): The track to use
		    property_name (Name): The property name
		    property_path (str): The property path
	**/
	static public function set_property_name_and_path(track:unreal.MovieScenePropertyTrack, property_name:unreal.Name, property_path:String):Void;
}