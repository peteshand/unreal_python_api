/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SequenceRecorderLibrary") extern class SequenceRecorderLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.is_recording_sequence() -> bool
		Are we currently recording a sequence
		
		Returns:
		    bool:
	**/
	static public function is_recording_sequence():Bool;
	/**
		X.start_recording_sequence(actors_to_record) -> None
		Start recording the passed-in actors to a level sequence.
		
		Args:
		    actors_to_record (Array(Actor)): The actors to record
	**/
	static public function start_recording_sequence(actors_to_record:Array<Actor>):Void;
	/**
		X.stop_recording_sequence() -> None
		Stop recording the current sequence, if any
	**/
	static public function stop_recording_sequence():Void;
}