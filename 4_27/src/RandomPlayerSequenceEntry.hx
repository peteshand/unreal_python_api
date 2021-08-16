/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RandomPlayerSequenceEntry") extern class RandomPlayerSequenceEntry extends unreal.StructBase {
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
		(float):  [Read-Write] When not in shuffle mode, this is the chance this entry will play (normalized against all other sample chances)
	**/
	public var chance_to_play : Float;
	/**
		(int32):  [Read-Write] Maximum number of times this entry will loop before ending
	**/
	public var max_loop_count : Int;
	/**
		(float):  [Read-Write] Maximum playrate for this entry
	**/
	public var max_play_rate : Float;
	/**
		(int32):  [Read-Write] Minimum number of times this entry will loop before ending
	**/
	public var min_loop_count : Int;
	/**
		(float):  [Read-Write] Minimum playrate for this entry
	**/
	public var min_play_rate : Float;
	/**
		(AnimSequence):  [Read-Write] Sequence to play when this entry is picked
	**/
	public var sequence : unreal.AnimSequence;
}