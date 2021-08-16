/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNotify_PlaySound") extern class AnimNotify_PlaySound extends unreal.AnimNotify {
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
		(Name):  [Read-Only] Socket or bone name to attach sound to
	**/
	public var attach_name : unreal.Name;
	/**
		(bool):  [Read-Only] If this sound should follow its owner
	**/
	public var follow : Bool;
	/**
		(float):  [Read-Only] Pitch Multiplier
	**/
	public var pitch_multiplier : Float;
	/**
		(SoundBase):  [Read-Only] Sound to Play
	**/
	public var sound : unreal.SoundBase;
	/**
		(float):  [Read-Only] Volume Multiplier
	**/
	public var volume_multiplier : Float;
}