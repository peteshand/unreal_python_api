/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SingleAnimationPlayData") extern class SingleAnimationPlayData extends unreal.StructBase {
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
		(AnimationAsset):  [Read-Write]
		in the future, we should make this one UObject and have detail customization to display different things The default sequence to play on this skeletal mesh:
	**/
	public var anim_to_play : unreal.AnimationAsset;
	/**
		(bool):  [Read-Write] Default setting for looping for SequenceToPlay. This is not current state of looping.
	**/
	public var saved_looping : Bool;
	/**
		(float):  [Read-Write] Default setting for play rate of SequenceToPlay to play.
	**/
	public var saved_play_rate : Float;
	/**
		(bool):  [Read-Write] Default setting for playing for SequenceToPlay. This is not current state of playing.
	**/
	public var saved_playing : Bool;
	/**
		(float):  [Read-Write] Default setting for position of SequenceToPlay to play.
	**/
	public var saved_position : Float;
}