/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorder") extern class TakeRecorder extends unreal.Object {
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
		x.get_countdown_seconds() -> float
		Access the number of seconds remaining before this recording will start
		
		Returns:
		    float:
	**/
	public function get_countdown_seconds():Float;
	/**
		x.get_sequence() -> LevelSequence
		Access the sequence asset that this recorder is recording into
		
		Returns:
		    LevelSequence:
	**/
	public function get_sequence():unreal.LevelSequence;
	/**
		x.get_state() -> TakeRecorderState
		Get the current state of this recorder
		
		Returns:
		    TakeRecorderState:
	**/
	public function get_state():unreal.TakeRecorderState;
}