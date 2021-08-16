/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceBurnInOptions") extern class LevelSequenceBurnInOptions extends unreal.Object {
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
		(SoftClassPath):  [Read-Write] Burn in Class
	**/
	public var burn_in_class : unreal.SoftClassPath;
	/**
		x.set_burn_in(burn_in_class) -> None
		Loads the specified class path and initializes an instance, then stores it in Settings.
		
		Args:
		    burn_in_class (SoftClassPath):
	**/
	public function set_burn_in(burn_in_class:unreal.SoftClassPath):Void;
	/**
		(LevelSequenceBurnInInitSettings):  [Read-Write] Settings
	**/
	public var settings : unreal.LevelSequenceBurnInInitSettings;
	/**
		(bool):  [Read-Write] Use Burn In
	**/
	public var use_burn_in : Bool;
}