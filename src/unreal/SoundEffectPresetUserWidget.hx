/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundEffectPresetUserWidget") extern class SoundEffectPresetUserWidget extends unreal.UserWidget {
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
		x.on_preset_changed(property_name) -> None
		On Preset Changed
		
		Args:
		    property_name (Name):
	**/
	public function on_preset_changed(property_name:Dynamic):Void;
	/**
		(SoundEffectPreset):  [Read-Write] Preset
	**/
	public var preset : unreal.SoundEffectPreset;
}