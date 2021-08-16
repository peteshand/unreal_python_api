/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderLevelSequenceSource") extern class TakeRecorderLevelSequenceSource extends unreal.TakeRecorderSource {
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
		(Array(LevelSequence)):  [Read-Write] Level Sequences to Trigger
	**/
	public var level_sequences_to_trigger : Array<Dynamic>;
}