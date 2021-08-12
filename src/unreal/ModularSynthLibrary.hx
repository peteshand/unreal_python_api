/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ModularSynthLibrary") extern class ModularSynthLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.add_modular_synth_preset_to_bank_asset(bank, preset, preset_name) -> None
		Adds the modular synth preset to the bank asset in the content browser. Only call during editor.
		
		Args:
		    bank (ModularSynthPresetBank): 
		    preset (ModularSynthPreset): 
		    preset_name (str):
	**/
	static public function add_modular_synth_preset_to_bank_asset(bank:unreal.ModularSynthPresetBank, preset:unreal.ModularSynthPreset, preset_name:String):Void;
}