/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PassiveSoundMixModifier") extern class PassiveSoundMixModifier extends unreal.StructBase {
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
		(float):  [Read-Only] Maximum volume level required to activate SoundMix. Above this value the SoundMix will not be active.
	**/
	public var max_volume_threshold : Float;
	/**
		(float):  [Read-Only] Minimum volume level required to activate SoundMix. Below this value the SoundMix will not be active.
	**/
	public var min_volume_threshold : Float;
	/**
		(SoundMix):  [Read-Only] The SoundMix to activate
	**/
	public var sound_mix : unreal.SoundMix;
	/**
		deprecated: 'volume_threshold' was renamed to 'min_volume_threshold'.
	**/
	@:deprecated
	public var volume_threshold : Dynamic;
}