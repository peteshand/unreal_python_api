/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceMasterSequenceSettings") extern class LevelSequenceMasterSequenceSettings extends unreal.Object {
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
		(Array(Name)):  [Read-Write] Array of sub sequence names, each will result in a level sequence asset in the shot.
	**/
	public var sub_sequence_names : Array<Dynamic>;
}