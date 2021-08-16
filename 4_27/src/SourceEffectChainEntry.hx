/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectChainEntry") extern class SourceEffectChainEntry extends unreal.StructBase {
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
		(bool):  [Read-Write] Bypass
	**/
	public var bypass : Bool;
	/**
		(SoundEffectSourcePreset):  [Read-Write] Preset
	**/
	public var preset : unreal.SoundEffectSourcePreset;
}