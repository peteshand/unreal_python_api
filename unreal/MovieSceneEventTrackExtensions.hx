/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneEventTrackExtensions") extern class MovieSceneEventTrackExtensions extends unreal.BlueprintFunctionLibrary {
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
		X.add_event_repeater_section(track) -> MovieSceneEventRepeaterSection
		Create a new event repeater section for the given track
		
		Args:
		    track (MovieSceneEventTrack): 
		
		Returns:
		    MovieSceneEventRepeaterSection: The newly created event repeater section
	**/
	static public function add_event_repeater_section(track:Dynamic):unreal.MovieSceneEventRepeaterSection;
	/**
		X.add_event_trigger_section(track) -> MovieSceneEventTriggerSection
		Create a new event trigger section for the given track
		
		Args:
		    track (MovieSceneEventTrack): 
		
		Returns:
		    MovieSceneEventTriggerSection: The newly created event trigger section
	**/
	static public function add_event_trigger_section(track:Dynamic):unreal.MovieSceneEventTriggerSection;
}