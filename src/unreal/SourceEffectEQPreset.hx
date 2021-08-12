/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectEQPreset") extern class SourceEffectEQPreset extends unreal.SoundEffectSourcePreset {
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
		    settings (SourceEffectEQSettings):
	**/
	public function set_settings(settings:unreal.SourceEffectEQSettings):Void;
	/**
		(SourceEffectEQSettings):  [Read-Only] Settings
	**/
	public var settings : unreal.SourceEffectEQSettings;
}