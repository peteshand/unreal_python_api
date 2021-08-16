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
	static public function add_section(track:unreal.MovieSceneTrack):unreal.MovieSceneSection;
	/**
		X.get_color_tint(track) -> Color
		Get the color tint for this track
		
		Args:
		    track (MovieSceneTrack): The track to get the color tint from
		
		Returns:
		    Color: The color tint of the requested track
	**/
	static public function get_color_tint(track:unreal.MovieSceneTrack):unreal.Color;
	/**
		X.get_display_name(track) -> Text
		Get this track's display name
		
		Args:
		    track (MovieSceneTrack): The track to use
		
		Returns:
		    Text: This track's display name
	**/
	static public function get_display_name(track:unreal.MovieSceneTrack):unreal.Text;
	/**
		X.get_section_to_key(track) -> MovieSceneSection
		Get the section to key for this track
		
		Args:
		    track (MovieSceneTrack): The track to get the section to key for
		
		Returns:
		    MovieSceneSection: The section to key for the requested track
	**/
	static public function get_section_to_key(track:unreal.MovieSceneTrack):unreal.MovieSceneSection;
	/**
		X.get_sections(track) -> Array(MovieSceneSection)
		Access all this track's sections
		
		Args:
		    track (MovieSceneTrack): The track to use
		
		Returns:
		    Array(MovieSceneSection): An array of this track's sections
	**/
	static public function get_sections(track:unreal.MovieSceneTrack):Array<MovieSceneSection>;
	/**
		X.get_sorting_order(track) -> int32
		Get the sorting order for this track
		
		Args:
		    track (MovieSceneTrack): The track to get the sorting order from
		
		Returns:
		    int32: The sorting order of the requested track
	**/
	static public function get_sorting_order(track:unreal.MovieSceneTrack):Int;
	/**
		X.remove_section(track, section) -> None
		Remove the specified section
		
		Args:
		    track (MovieSceneTrack): The track to remove the section from, if present
		    section (MovieSceneSection): The section to remove
	**/
	static public function remove_section(track:unreal.MovieSceneTrack, section:unreal.MovieSceneSection):Void;
	/**
		X.set_color_tint(track, color_tint) -> None
		Set the color tint for this track
		
		Args:
		    track (MovieSceneTrack): The track to set the color tint for
		    color_tint (Color): The color tint to set
	**/
	static public function set_color_tint(track:unreal.MovieSceneTrack, color_tint:unreal.Color):Void;
	/**
		X.set_display_name(track, name) -> None
		Set this track's display name
		
		Args:
		    track (MovieSceneTrack): The track to use
		    name (Text): The name for this track
	**/
	static public function set_display_name(track:unreal.MovieSceneTrack, name:unreal.Text):Void;
	/**
		X.set_section_to_key(track, section) -> None
		Set the section to key for this track. When properties for this section are modified externally,
		this section will receive those modifications and act accordingly (add/update keys). This is
		especially useful when there are multiple overlapping sections.
		
		Args:
		    track (MovieSceneTrack): The track to set the section to key for
		    section (MovieSceneSection): The section to key for this track
	**/
	static public function set_section_to_key(track:unreal.MovieSceneTrack, section:unreal.MovieSceneSection):Void;
	/**
		X.set_sorting_order(track, sorting_order) -> None
		Set the sorting order for this track
		
		Args:
		    track (MovieSceneTrack): The track to get the sorting order from
		    sorting_order (int32): The sorting order to set
	**/
	static public function set_sorting_order(track:unreal.MovieSceneTrack, sorting_order:Int):Void;
}