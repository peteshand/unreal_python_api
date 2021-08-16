/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ReverbSettings") extern class ReverbSettings extends unreal.StructBase {
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
		(bool):  [Read-Write] Whether to apply the reverb settings below.
	**/
	public var apply_reverb : Bool;
	/**
		(float):  [Read-Write] Time to fade from the current reverb settings into this setting, in seconds.
	**/
	public var fade_time : Float;
	/**
		(ReverbEffect):  [Read-Write] The reverb asset to employ.
	**/
	public var reverb_effect : unreal.ReverbEffect;
	/**
		(SoundEffectSubmixPreset):  [Read-Write] This is used to apply plugin-specific settings when a Reverb Plugin is being used.
	**/
	public var reverb_plugin_effect : unreal.SoundEffectSubmixPreset;
	/**
		(float):  [Read-Write] Volume level of the reverb affect.
	**/
	public var volume : Float;
}