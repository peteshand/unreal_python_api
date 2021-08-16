/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneTrack") extern class MovieSceneTrack extends unreal.MovieSceneSignedObject {
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
		x.add_section() -> MovieSceneSection
		Add a new section to this track
		
		Returns:
		    MovieSceneSection: The newly create section if successful
	**/
	public function add_section():unreal.MovieSceneSection;
	/**
		x.get_color_tint() -> Color
		Get the color tint for this track
		
		Returns:
		    Color: The color tint of the requested track
	**/
	public function get_color_tint():unreal.Color;
	/**
		x.get_display_name() -> Text
		Get this track's display name
		
		Returns:
		    Text: This track's display name
	**/
	public function get_display_name():unreal.Text;
	/**
		x.get_section_to_key() -> MovieSceneSection
		Get the section to key for this track
		
		Returns:
		    MovieSceneSection: The section to key for the requested track
	**/
	public function get_section_to_key():unreal.MovieSceneSection;
	/**
		x.get_sections() -> Array(MovieSceneSection)
		Access all this track's sections
		
		Returns:
		    Array(MovieSceneSection): An array of this track's sections
	**/
	public function get_sections():Array<MovieSceneSection>;
	/**
		x.get_sorting_order() -> int32
		Get the sorting order for this track
		
		Returns:
		    int32: The sorting order of the requested track
	**/
	public function get_sorting_order():Int;
	/**
		x.remove_section(section) -> None
		Remove the specified section
		
		Args:
		    section (MovieSceneSection): The section to remove
	**/
	public function remove_section(section:unreal.MovieSceneSection):Void;
	/**
		x.set_color_tint(color_tint) -> None
		Set the color tint for this track
		
		Args:
		    color_tint (Color): The color tint to set
	**/
	public function set_color_tint(color_tint:unreal.Color):Void;
	/**
		x.set_display_name(name) -> None
		Set this track's display name
		
		Args:
		    name (Text): The name for this track
	**/
	public function set_display_name(name:unreal.Text):Void;
	/**
		x.set_section_to_key(section) -> None
		Set the section to key for this track. When properties for this section are modified externally,
		this section will receive those modifications and act accordingly (add/update keys). This is
		especially useful when there are multiple overlapping sections.
		
		Args:
		    section (MovieSceneSection): The section to key for this track
	**/
	public function set_section_to_key(section:unreal.MovieSceneSection):Void;
	/**
		x.set_sorting_order(sorting_order) -> None
		Set the sorting order for this track
		
		Args:
		    sorting_order (int32): The sorting order to set
	**/
	public function set_sorting_order(sorting_order:Int):Void;
}