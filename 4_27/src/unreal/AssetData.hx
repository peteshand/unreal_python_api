/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetData") extern class AssetData extends unreal.StructBase {
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
		(Name):  [Read-Only] The name of the asset's class
	**/
	public var asset_class : unreal.Name;
	/**
		(Name):  [Read-Only] The name of the asset without the package
	**/
	public var asset_name : unreal.Name;
	/**
		x.get_asset() -> Object
		Returns the asset UObject if it is loaded or loads the asset if it is unloaded then returns the result
		
		Returns:
		    Object:
	**/
	public function get_asset():unreal.Object;
	/**
		x.get_class() -> type(Class)
		Get Class
		
		Returns:
		    type(Class):
	**/
	public function get_class():Dynamic;
	/**
		x.get_export_text_name() -> str
		Returns the name for the asset in the form: Class'ObjectPath'
		
		Returns:
		    str:
	**/
	public function get_export_text_name():String;
	/**
		x.get_full_name() -> str
		Returns the full name for the asset in the form: Class ObjectPath
		
		Returns:
		    str:
	**/
	public function get_full_name():String;
	/**
		x.get_tag_value(tag_name) -> str or None
		Gets the value associated with the given tag as a string
		
		Args:
		    tag_name (Name): 
		
		Returns:
		    str or None: 
		
		    out_tag_value (str):
	**/
	public function get_tag_value(tag_name:unreal.Name):Dynamic;
	/**
		x.is_asset_loaded() -> bool
		Returns true if the asset is loaded
		
		Returns:
		    bool:
	**/
	public function is_asset_loaded():Bool;
	/**
		x.is_redirector() -> bool
		Returns true if the this asset is a redirector.
		
		Returns:
		    bool:
	**/
	public function is_redirector():Bool;
	/**
		x.is_u_asset() -> bool
		Returns true if this is the primary asset in a package, true for maps and assets but false for secondary objects like class redirectors
		
		Returns:
		    bool:
	**/
	public function is_u_asset():Bool;
	/**
		x.is_valid() -> bool
		Checks to see if this AssetData refers to an asset or is NULL
		
		Returns:
		    bool:
	**/
	public function is_valid():Bool;
	/**
		(Name):  [Read-Only] The object path for the asset in the form PackageName.AssetName. Only top level objects in a package can have AssetData
	**/
	public var object_path : unreal.Name;
	/**
		(Name):  [Read-Only] The name of the package in which the asset is found, this is the full long package name such as /Game/Path/Package
	**/
	public var package_name : unreal.Name;
	/**
		(Name):  [Read-Only] The path to the package in which the asset is found, this is /Game/Path with the Package stripped off
	**/
	public var package_path : unreal.Name;
	/**
		x.to_soft_object_path() -> SoftObjectPath
		Convert to a SoftObjectPath for loading
		
		Returns:
		    SoftObjectPath:
	**/
	public function to_soft_object_path():unreal.SoftObjectPath;
}