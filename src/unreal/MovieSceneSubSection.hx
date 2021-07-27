/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSubSection") extern class MovieSceneSubSection extends unreal.MovieSceneSection {
	/**
		x.get_sequence() -> MovieSceneSequence
		Get the sequence that is assigned to this section.
		SetSequence: 
		
		Returns:
		    MovieSceneSequence: The sequence.
	**/
	public function get_sequence():unreal.MovieSceneSequence;
	/**
		(MovieSceneSectionParameters):  [Read-Write] Parameters
	**/
	public var parameters : unreal.MovieSceneSectionParameters;
	/**
		x.set_sequence(sequence) -> None
		Sets the sequence played by this section.
		GetSequence: 
		
		Args:
		    sequence (MovieSceneSequence): The sequence to play.
	**/
	public function set_sequence(sequence:unreal.MovieSceneSequence):Void;
}