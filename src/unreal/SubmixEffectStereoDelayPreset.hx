/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectStereoDelayPreset") extern class SubmixEffectStereoDelayPreset extends unreal.SoundEffectSubmixPreset {
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