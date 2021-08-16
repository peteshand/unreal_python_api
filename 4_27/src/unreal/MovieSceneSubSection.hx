/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSubSection") extern class MovieSceneSubSection extends unreal.MovieSceneSection {
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
		x.get_parent_sequence_frame(frame, parent_sequence) -> int32
		Get the frame in the space of its parent sequence
		
		Args:
		    frame (int32): The desired local frame
		    parent_sequence (MovieSceneSequence): The parent sequence to traverse from
		
		Returns:
		    int32: The frame at the parent sequence
	**/
	public function get_parent_sequence_frame(frame:Int, parent_sequence:unreal.MovieSceneSequence):Int;
	/**
		x.get_sequence() -> MovieSceneSequence
		Get the sequence that is assigned to this section.
		see: SetSequence
		
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
		see: GetSequence
		
		Args:
		    sequence (MovieSceneSequence): The sequence to play.
	**/
	public function set_sequence(sequence:unreal.MovieSceneSequence):Void;
}