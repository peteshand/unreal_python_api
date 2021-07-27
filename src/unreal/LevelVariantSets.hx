/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelVariantSets") extern class LevelVariantSets extends unreal.Object {
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
}