/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundCue") extern class SoundCue extends unreal.SoundBase {
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
		(float):  [Read-Only] Base pitch multiplier
	**/
	public var pitch_multiplier : Float;
	/**
		(float):  [Read-Only] Base volume multiplier
	**/
	public var volume_multiplier : Float;
}