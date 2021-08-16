/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectRingModulationPreset") extern class SourceEffectRingModulationPreset extends unreal.SoundEffectSourcePreset {
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
		Set Settings
		
		Args:
		    settings (SourceEffectRingModulationSettings):
	**/
	public function set_settings(settings:unreal.SourceEffectRingModulationSettings):Void;
	/**
		(SourceEffectRingModulationSettings):  [Read-Only] Settings
	**/
	public var settings : unreal.SourceEffectRingModulationSettings;
}