/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectMidSideSpreaderPreset") extern class SourceEffectMidSideSpreaderPreset extends unreal.SoundEffectSourcePreset {
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