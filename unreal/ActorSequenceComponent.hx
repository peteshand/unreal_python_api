/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ActorSequenceComponent") extern class ActorSequenceComponent extends unreal.ActorComponent {
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
		(ActorSequencePlayer):  [Read-Only] Sequence Player
	**/
	public var sequence_player : unreal.ActorSequencePlayer;
}