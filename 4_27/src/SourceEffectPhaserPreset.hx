/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectPhaserPreset") extern class SourceEffectPhaserPreset extends unreal.SoundEffectSourcePreset {
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
		    settings (SourceEffectPhaserSettings):
	**/
	public function set_settings(settings:unreal.SourceEffectPhaserSettings):Void;
	/**
		(SourceEffectPhaserSettings):  [Read-Write] The depth of the chorus effect
	**/
	public var settings : unreal.SourceEffectPhaserSettings;
}