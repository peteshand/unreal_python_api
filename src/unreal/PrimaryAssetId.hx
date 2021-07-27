/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PrimaryAssetId") extern class PrimaryAssetId extends unreal.StructBase {
	/**
		x.get_class() -> type(Class)
		Returns the Blueprint Class associated with a Primary Asset Id, this will only return a valid object if it is in memory, it will not load it
		
		Returns:
		    type(Class):
	**/
	public function get_class():Class<Dynamic>;
	/**
		x.get_current_bundle_state(force_current_state) -> Array(Name) or None
		Returns the list of loaded bundles for a given Primary Asset. This will return false if the asset is not loaded at all.
		If ForceCurrentState is true it will return the current state even if a load is in process
		
		Args:
		    force_current_state (bool): 
		
		Returns:
		    Array(Name) or None: 
		
		    out_bundles (Array(Name)):
	**/
	public function get_current_bundle_state(force_current_state:Bool):Array<Name>;
	/**
		x.get_object() -> Object
		Returns the Object associated with a Primary Asset Id, this will only return a valid object if it is in memory, it will not load it
		
		Returns:
		    Object:
	**/
	public function get_object():unreal.Object;
	/**
		x.get_soft_class_reference() -> Class
		Returns the Blueprint Class Id associated with a Primary Asset Id, this works even if the asset is not loaded
		
		Returns:
		    Class:
	**/
	public function get_soft_class_reference():Class<Dynamic>;
	/**
		x.get_soft_object_reference() -> Object
		Returns the Object Id associated with a Primary Asset Id, this works even if the asset is not loaded
		
		Returns:
		    Object:
	**/
	public function get_soft_object_reference():unreal.Object;
	/**
		x.is_valid() -> bool
		Returns true if the Primary Asset Id is valid
		
		Returns:
		    bool:
	**/
	public function is_valid():Bool;
	/**
		(Name):  [Read-Write] The Name of this object, by default its short name
	**/
	public var primary_asset_name : unreal.Name;
	/**
		(PrimaryAssetType):  [Read-Write] The Type of this object, by default its base class's name
	**/
	public var primary_asset_type : unreal.PrimaryAssetType;
	/**
		x.to_string() -> str
		Converts a Primary Asset Id to a string. The other direction is not provided because it cannot be validated
		
		Returns:
		    str:
	**/
	public function to_string():String;
	/**
		x.unload() -> None
		Unloads a primary asset, which allows it to be garbage collected if nothing else is referencing it
	**/
	public function unload():Void;
}