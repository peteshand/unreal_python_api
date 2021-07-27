/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PrimaryAssetType") extern class PrimaryAssetType extends unreal.StructBase {
	/**
		x.get_primary_asset_id_list() -> Array(PrimaryAssetId)
		Returns list of PrimaryAssetIds for a PrimaryAssetType
		
		Returns:
		    Array(PrimaryAssetId): 
		
		    out_primary_asset_id_list (Array(PrimaryAssetId)):
	**/
	public function get_primary_asset_id_list():Dynamic;
	/**
		x.is_valid() -> bool
		Returns list of Primary Asset Ids for a PrimaryAssetType
		
		Returns:
		    bool:
	**/
	public function is_valid():Bool;
	/**
		(Name):  [Read-Write] The Type of this object, by default its base class's name
	**/
	public var name : unreal.Name;
	/**
		x.to_string() -> str
		Converts a Primary Asset Type to a string. The other direction is not provided because it cannot be validated
		
		Returns:
		    str:
	**/
	public function to_string():String;
}