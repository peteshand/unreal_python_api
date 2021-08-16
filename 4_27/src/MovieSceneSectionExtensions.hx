/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSectionExtensions") extern class MovieSceneSectionExtensions extends unreal.BlueprintFunctionLibrary {
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
		X.find_channels_by_type(section, channel_type) -> Array(MovieSceneScriptingChannel)
		Find all channels that belong to the specified UMovieSceneSection that match the specific type. This will filter out any children who do not inherit
		from the specified type for you.
		
		Args:
		    section (MovieSceneSection): The section to use.
		    channel_type (type(Class)): The class type to look for.
		
		Returns:
		    Array(MovieSceneScriptingChannel): An array containing any key channels that match the type specified
	**/
	static public function find_channels_by_type(section:unreal.MovieSceneSection, channel_type:Dynamic):Array<MovieSceneScriptingChannel>;
	/**
		X.get_channels(section) -> Array(MovieSceneScriptingChannel)
		Find all channels that belong to the specified UMovieSceneSection. Some sections have many channels (such as
		Transforms containing 9 float channels to represent Translation/Rotation/Scale), and a section may have mixed
		channel types.
		
		Args:
		    section (MovieSceneSection): The section to use.
		
		Returns:
		    Array(MovieSceneScriptingChannel): An array containing any key channels that match the type specified
	**/
	static public function get_channels(section:unreal.MovieSceneSection):Array<MovieSceneScriptingChannel>;
	/**
		X.get_end_frame(section) -> int32
		Get end frame
		
		Args:
		    section (MovieSceneSection): The section within which to get the end frame
		
		Returns:
		    int32: End frame of this section
	**/
	static public function get_end_frame(section:unreal.MovieSceneSection):Int;
	/**
		X.get_end_frame_seconds(section) -> float
		Get end time in seconds
		
		Args:
		    section (MovieSceneSection): The section within which to get the end time
		
		Returns:
		    float: End time of this section
	**/
	static public function get_end_frame_seconds(section:unreal.MovieSceneSection):Float;
	/**
		X.get_parent_sequence_frame(section, frame, parent_sequence) -> int32
		Get the frame in the space of its parent sequence
		
		Args:
		    section (MovieSceneSubSection): The section that the InFrame is local to
		    frame (int32): The desired local frame
		    parent_sequence (MovieSceneSequence): The parent sequence to traverse from
		
		Returns:
		    int32: The frame at the parent sequence
	**/
	static public function get_parent_sequence_frame(section:unreal.MovieSceneSubSection, frame:Int, parent_sequence:unreal.MovieSceneSequence):Int;
	/**
		X.get_start_frame(section) -> int32
		Get start frame
		
		Args:
		    section (MovieSceneSection): The section within which to get the start frame
		
		Returns:
		    int32: Start frame of this section
	**/
	static public function get_start_frame(section:unreal.MovieSceneSection):Int;
	/**
		X.get_start_frame_seconds(section) -> float
		Get start time in seconds
		
		Args:
		    section (MovieSceneSection): The section within which to get the start time
		
		Returns:
		    float: Start time of this section
	**/
	static public function get_start_frame_seconds(section:unreal.MovieSceneSection):Float;
	/**
		X.has_end_frame(section) -> bool
		Has end frame
		
		Args:
		    section (MovieSceneSection): The section being queried
		
		Returns:
		    bool: Whether this section has a valid end frame (else infinite)
	**/
	static public function has_end_frame(section:unreal.MovieSceneSection):Bool;
	/**
		X.has_start_frame(section) -> bool
		Has start frame
		
		Args:
		    section (MovieSceneSection): The section being queried
		
		Returns:
		    bool: Whether this section has a valid start frame (else infinite)
	**/
	static public function has_start_frame(section:unreal.MovieSceneSection):Bool;
	/**
		X.set_end_frame(section, end_frame) -> None
		Set end frame
		
		Args:
		    section (MovieSceneSection): The section within which to set the end frame
		    end_frame (int32): The desired start frame for this section
	**/
	static public function set_end_frame(section:unreal.MovieSceneSection, end_frame:Int):Void;
	/**
		X.set_end_frame_bounded(section, is_bounded) -> None
		Set end frame bounded
		
		Args:
		    section (MovieSceneSection): The section to set whether the end frame is bounded or not
		    is_bounded (bool):
	**/
	static public function set_end_frame_bounded(section:unreal.MovieSceneSection, is_bounded:Bool):Void;
	/**
		X.set_end_frame_seconds(section, end_time) -> None
		Set end time in seconds
		
		Args:
		    section (MovieSceneSection): The section within which to set the end time
		    end_time (float): The desired end time for this section
	**/
	static public function set_end_frame_seconds(section:unreal.MovieSceneSection, end_time:Float):Void;
	/**
		X.set_range(section, start_frame, end_frame) -> None
		Set range
		
		Args:
		    section (MovieSceneSection): The section within which to set the range
		    start_frame (int32): The desired start frame for this section
		    end_frame (int32): The desired end frame for this section
	**/
	static public function set_range(section:unreal.MovieSceneSection, start_frame:Int, end_frame:Int):Void;
	/**
		X.set_range_seconds(section, start_time, end_time) -> None
		Set range in seconds
		
		Args:
		    section (MovieSceneSection): The section within which to set the range
		    start_time (float): The desired start frame for this section
		    end_time (float): The desired end frame for this section
	**/
	static public function set_range_seconds(section:unreal.MovieSceneSection, start_time:Float, end_time:Float):Void;
	/**
		X.set_start_frame(section, start_frame) -> None
		Set start frame
		
		Args:
		    section (MovieSceneSection): The section within which to set the start frame
		    start_frame (int32): The desired start frame for this section
	**/
	static public function set_start_frame(section:unreal.MovieSceneSection, start_frame:Int):Void;
	/**
		X.set_start_frame_bounded(section, is_bounded) -> None
		Set start frame bounded
		
		Args:
		    section (MovieSceneSection): The section to set whether the start frame is bounded or not
		    is_bounded (bool):
	**/
	static public function set_start_frame_bounded(section:unreal.MovieSceneSection, is_bounded:Bool):Void;
	/**
		X.set_start_frame_seconds(section, start_time) -> None
		Set start time in seconds
		
		Args:
		    section (MovieSceneSection): The section within which to set the start time
		    start_time (float): The desired start time for this section
	**/
	static public function set_start_frame_seconds(section:unreal.MovieSceneSection, start_time:Float):Void;
}