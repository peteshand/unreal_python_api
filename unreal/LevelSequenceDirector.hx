/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceDirector") extern class LevelSequenceDirector extends unreal.Object {
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
		x.on_created() -> None
		Called when this director is created
	**/
	public function on_created():Void;
	/**
		(LevelSequencePlayer):  [Read-Only] Pointer to the player that's playing back this director's sequence
	**/
	public var player : unreal.LevelSequencePlayer;
}