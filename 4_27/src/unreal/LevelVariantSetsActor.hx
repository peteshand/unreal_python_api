/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelVariantSetsActor") extern class LevelVariantSetsActor extends unreal.Actor {
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
		x.get_level_variant_sets(load=False) -> LevelVariantSets
		Returns the LevelVariantSets asset, optionally loading it if necessary
		
		Args:
		    load (bool): 
		
		Returns:
		    LevelVariantSets:
	**/
	public function get_level_variant_sets(load:Bool = false):unreal.LevelVariantSets;
	/**
		(SoftObjectPath):  [Read-Only] Level Variant Sets
	**/
	public var level_variant_sets : unreal.SoftObjectPath;
	/**
		x.set_level_variant_sets(variant_sets) -> None
		Set Level Variant Sets
		
		Args:
		    variant_sets (LevelVariantSets):
	**/
	public function set_level_variant_sets(variant_sets:unreal.LevelVariantSets):Void;
	/**
		x.switch_on_variant_by_index(variant_set_index, variant_index) -> bool
		Switch on Variant by Index
		
		Args:
		    variant_set_index (int32): 
		    variant_index (int32): 
		
		Returns:
		    bool:
	**/
	public function switch_on_variant_by_index(variant_set_index:Int, variant_index:Int):Bool;
	/**
		x.switch_on_variant_by_name(variant_set_name, variant_name) -> bool
		Switch on Variant by Name
		
		Args:
		    variant_set_name (str): 
		    variant_name (str): 
		
		Returns:
		    bool:
	**/
	public function switch_on_variant_by_name(variant_set_name:String, variant_name:String):Bool;
}