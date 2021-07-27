/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceBurnInOptions") extern class LevelSequenceBurnInOptions extends unreal.Object {
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