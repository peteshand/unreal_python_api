/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ModularSynthPresetBankEntry") extern class ModularSynthPresetBankEntry extends unreal.StructBase {
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
		(ModularSynthPreset):  [Read-Write] Preset
	**/
	public var preset : unreal.ModularSynthPreset;
	/**
		(str):  [Read-Write] Preset Name
	**/
	public var preset_name : String;
}