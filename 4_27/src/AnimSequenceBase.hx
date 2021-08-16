/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimSequenceBase") extern class AnimSequenceBase extends unreal.AnimationAsset {
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
		x.get_play_length() -> float
		Returns the total play length of the montage, if played back with a speed of 1.0.
		
		Returns:
		    float:
	**/
	public function get_play_length():Float;
	/**
		(float):  [Read-Only] Length (in seconds) of this AnimSequence if played back with a speed of 1.0.
	**/
	public var sequence_length : Float;
}