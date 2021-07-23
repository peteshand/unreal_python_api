/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DatasmithImportedSequencesActor") extern class DatasmithImportedSequencesActor extends unreal.Actor {
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
		(Array(LevelSequence)):  [Read-Write] Imported Sequences
	**/
	public var imported_sequences : Array<Dynamic>;
	/**
		x.play_level_sequence(sequence_to_play) -> None
		Play Level Sequence
		
		Args:
		    sequence_to_play (LevelSequence):
	**/
	public function play_level_sequence(sequence_to_play:Dynamic):Void;
}