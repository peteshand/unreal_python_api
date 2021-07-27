/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectPhaserPreset") extern class SourceEffectPhaserPreset extends unreal.SoundEffectSourcePreset {
	/**
		x.set_settings(settings) -> None
		Set Settings
		
		Args:
		    settings (SourceEffectPhaserSettings):
	**/
	public function set_settings(settings:unreal.SourceEffectPhaserSettings):Void;
	/**
		(SourceEffectPhaserSettings):  [Read-Write] The depth of the chorus effect
	**/
	public var settings : unreal.SourceEffectPhaserSettings;
}