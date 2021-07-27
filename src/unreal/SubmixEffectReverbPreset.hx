/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectReverbPreset") extern class SubmixEffectReverbPreset extends unreal.SoundEffectSubmixPreset {
	/**
		x.set_settings(settings) -> None
		Set Settings
		
		Args:
		    settings (SubmixEffectReverbSettings):
	**/
	public function set_settings(settings:unreal.SubmixEffectReverbSettings):Void;
	/**
		x.set_settings_with_reverb_effect(reverb_effect, wet_level, dry_level=0.000000) -> None
		Set Settings with Reverb Effect
		
		Args:
		    reverb_effect (ReverbEffect): 
		    wet_level (float): 
		    dry_level (float):
	**/
	public function set_settings_with_reverb_effect(reverb_effect:unreal.ReverbEffect, wet_level:Float, dry_level:Float):Void;
	/**
		(SubmixEffectReverbSettings):  [Read-Write] Settings
	**/
	public var settings : unreal.SubmixEffectReverbSettings;
}