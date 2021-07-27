/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceDirector") extern class LevelSequenceDirector extends unreal.Object {
	/**
		x.on_created() -> None
		Called when this director is created
	**/
	public function on_created():Void;
	/**
		(LevelSequencePlayer):  [Read-Only] Pointer to the player that's playing back this director's sequence
	**/
	public var player : unreal.LevelSequencePlayer;
}