/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_RandomPlayer") extern class AnimNode_RandomPlayer extends unreal.AnimNode_Base {
	/**
		(Array(RandomPlayerSequenceEntry)):  [Read-Write] List of sequences to randomly step through
	**/
	public var entries : Array<Dynamic>;
	/**
		(bool):  [Read-Write] When shuffle mode is active we will never loop a sequence beyond MaxLoopCount
		without visiting each sequence in turn (no repeats). Enabling this will ignore
		ChanceToPlay for each entry
	**/
	public var shuffle_mode : Bool;
}