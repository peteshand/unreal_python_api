/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneEventTrack") extern class MovieSceneEventTrack extends unreal.MovieSceneNameableTrack {
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
		x.add_event_repeater_section() -> MovieSceneEventRepeaterSection
		Create a new event repeater section for the given track
		
		Returns:
		    MovieSceneEventRepeaterSection: The newly created event repeater section
	**/
	public function add_event_repeater_section():unreal.MovieSceneEventRepeaterSection;
	/**
		x.add_event_trigger_section() -> MovieSceneEventTriggerSection
		Create a new event trigger section for the given track
		
		Returns:
		    MovieSceneEventTriggerSection: The newly created event trigger section
	**/
	public function add_event_trigger_section():unreal.MovieSceneEventTriggerSection;
}