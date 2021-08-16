/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectFlexiverbPreset") extern class SubmixEffectFlexiverbPreset extends unreal.SoundEffectSubmixPreset {
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
		    settings (SubmixEffectFlexiverbSettings):
	**/
	public function set_settings(settings:unreal.SubmixEffectFlexiverbSettings):Void;
	/**
		(SubmixEffectFlexiverbSettings):  [Read-Write] Settings
	**/
	public var settings : unreal.SubmixEffectFlexiverbSettings;
}