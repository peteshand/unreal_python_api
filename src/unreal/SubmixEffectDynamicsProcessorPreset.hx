/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectDynamicsProcessorPreset") extern class SubmixEffectDynamicsProcessorPreset extends unreal.SoundEffectSubmixPreset {
	/**
		x.set_external_submix(submix) -> None
		Set External Submix
		
		Args:
		    submix (SoundSubmix):
	**/
	public function set_external_submix(submix:unreal.SoundSubmix):Void;
	/**
		x.set_settings(settings) -> None
		Set Settings
		
		Args:
		    settings (SubmixEffectDynamicsProcessorSettings):
	**/
	public function set_settings(settings:unreal.SubmixEffectDynamicsProcessorSettings):Void;
	/**
		(SubmixEffectDynamicsProcessorSettings):  [Read-Write] Settings
	**/
	public var settings : unreal.SubmixEffectDynamicsProcessorSettings;
}