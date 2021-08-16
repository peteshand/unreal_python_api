/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelVariantSets") extern class LevelVariantSets extends unreal.Object {
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
		x.add_variant_set(variant_set) -> None
		Adds VariantSet to the LevelVariantSets' list of VariantSets
		
		Args:
		    variant_set (VariantSet):
	**/
	public function add_variant_set(variant_set:unreal.VariantSet):Void;
	/**
		x.get_num_variant_sets() -> int32
		Get Num Variant Sets
		
		Returns:
		    int32:
	**/
	public function get_num_variant_sets():Int;
	/**
		x.get_variant_set(variant_set_index) -> VariantSet
		Get Variant Set
		
		Args:
		    variant_set_index (int32): 
		
		Returns:
		    VariantSet:
	**/
	public function get_variant_set(variant_set_index:Int):unreal.VariantSet;
	/**
		x.get_variant_set_by_name(variant_set_name) -> VariantSet
		Get Variant Set by Name
		
		Args:
		    variant_set_name (str): 
		
		Returns:
		    VariantSet:
	**/
	public function get_variant_set_by_name(variant_set_name:String):unreal.VariantSet;
	/**
		x.remove_variant_set(variant_set) -> None
		Removes VariantSet from LevelVariantSets, if that is its parent
		
		Args:
		    variant_set (VariantSet):
	**/
	public function remove_variant_set(variant_set:unreal.VariantSet):Void;
	/**
		x.remove_variant_set_by_name(variant_set_name) -> None
		Looks for a variant set with VariantSetName within LevelVariantSets and removes it, if it exists
		
		Args:
		    variant_set_name (str):
	**/
	public function remove_variant_set_by_name(variant_set_name:String):Void;
}