/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectStereoDelayPreset") extern class SubmixEffectStereoDelayPreset extends unreal.SoundEffectSubmixPreset {
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
		x.set_settings(settings) -> None
		Set all tap delay settings. This will replace any dynamically added or modified taps.
		
		Args:
		    settings (SubmixEffectStereoDelaySettings):
	**/
	public function set_settings(settings:unreal.SubmixEffectStereoDelaySettings):Void;
	/**
		(SubmixEffectStereoDelaySettings):  [Read-Write] Settings
	**/
	public var settings : unreal.SubmixEffectStereoDelaySettings;
}