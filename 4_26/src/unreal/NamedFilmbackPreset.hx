/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NamedFilmbackPreset") extern class NamedFilmbackPreset extends unreal.StructBase {
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
		(CameraFilmbackSettings):  [Read-Write] Filmback Settings
	**/
	public var filmback_settings : unreal.CameraFilmbackSettings;
	/**
		(str):  [Read-Write] Name for the preset.
	**/
	public var name : String;
}