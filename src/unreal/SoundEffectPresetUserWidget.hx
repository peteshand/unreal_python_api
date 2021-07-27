/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundEffectPresetUserWidget") extern class SoundEffectPresetUserWidget extends unreal.UserWidget {
	/**
		x.on_preset_changed(property_name) -> None
		On Preset Changed
		
		Args:
		    property_name (Name):
	**/
	public function on_preset_changed(property_name:unreal.Name):Void;
	/**
		(SoundEffectPreset):  [Read-Write] Preset
	**/
	public var preset : unreal.SoundEffectPreset;
}