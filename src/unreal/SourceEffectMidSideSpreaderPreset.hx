/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectMidSideSpreaderPreset") extern class SourceEffectMidSideSpreaderPreset extends unreal.SoundEffectSourcePreset {
	/**
		x.set_settings(settings) -> None
		Change settings of your effect from blueprints. Will broadcast changes to active instances.
		
		Args:
		    settings (SourceEffectMidSideSpreaderSettings):
	**/
	public function set_settings(settings:unreal.SourceEffectMidSideSpreaderSettings):Void;
	/**
		(SourceEffectMidSideSpreaderSettings):  [Read-Only] The copy of the settings struct. Can't be written to in BP, but can be read.
		Note that the value read in BP is the serialized settings, will not reflect dynamic changes made in BP.
	**/
	public var settings : unreal.SourceEffectMidSideSpreaderSettings;
}