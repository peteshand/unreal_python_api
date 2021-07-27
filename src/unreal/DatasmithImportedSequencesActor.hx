/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DatasmithImportedSequencesActor") extern class DatasmithImportedSequencesActor extends unreal.Actor {
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
	public function play_level_sequence(sequence_to_play:unreal.LevelSequence):Void;
}