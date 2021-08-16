/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EnvelopeFollowerListener") extern class EnvelopeFollowerListener extends unreal.ActorComponent {
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
		(OnEnvelopeFollowerUpdate):  [Read-Write] On Envelope Follower Update
	**/
	public var on_envelope_follower_update : unreal.OnEnvelopeFollowerUpdate;
}