/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneTrackExtensions") extern class MovieSceneTrackExtensions extends unreal.BlueprintFunctionLibrary {
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
		X.add_section(track) -> MovieSceneSection
		Add a new section to this track
		
		Args:
		    track (MovieSceneTrack): The track to use
		
		Returns:
		    MovieSceneSection: The newly create section if successful
	**/
	static public function add_section(track:Dynamic):unreal.MovieSceneSection;
	/**
		X.get_color_tint(track) -> Color
		Get the color tint for this track
		
		Args:
		    track (MovieSceneTrack): The track to get the color tint from
		
		Returns:
		    Color: The color tint of the requested track
	**/
	static public function get_color_tint(track:Dynamic):unreal.Color;
	/**
		X.get_display_name(track) -> Text
		Get this track's display name
		
		Args:
		    track (MovieSceneTrack): The track to use
		
		Returns:
		    Text: This track's display name
	**/
	static public function get_display_name(track:Dynamic):unreal.Text;
	/**
		X.get_sections(track) -> Array(MovieSceneSection)
		Access all this track's sections
		
		Args:
		    track (MovieSceneTrack): The track to use
		
		Returns:
		    Array(MovieSceneSection): An array of this track's sections
	**/
	static public function get_sections(track:Dynamic):Dynamic;
	/**
		X.get_sorting_order(track) -> int32
		Get the sorting order for this track
		
		Args:
		    track (MovieSceneTrack): The track to get the sorting order from
		
		Returns:
		    int32: The sorting order of the requested track
	**/
	static public function get_sorting_order(track:Dynamic):Int;
	/**
		X.remove_section(track, section) -> None
		Remove the specified section
		
		Args:
		    track (MovieSceneTrack): The track to remove the section from, if present
		    section (MovieSceneSection): The section to remove
	**/
	static public function remove_section(track:Dynamic, section:Dynamic):Void;
	/**
		X.set_color_tint(track, color_tint) -> None
		Set the color tint for this track
		
		Args:
		    track (MovieSceneTrack): The track to get the color tint from
		    color_tint (Color): The color tint to set
	**/
	static public function set_color_tint(track:Dynamic, color_tint:Dynamic):Void;
	/**
		X.set_display_name(track, name) -> None
		Set this track's display name
		
		Args:
		    track (MovieSceneTrack): The track to use
		    name (Text): The name for this track
	**/
	static public function set_display_name(track:Dynamic, name:Dynamic):Void;
	/**
		X.set_sorting_order(track, sorting_order) -> None
		Set the sorting order for this track
		
		Args:
		    track (MovieSceneTrack): The track to get the sorting order from
		    sorting_order (int32): The sorting order to set
	**/
	static public function set_sorting_order(track:Dynamic, sorting_order:Dynamic):Void;
}