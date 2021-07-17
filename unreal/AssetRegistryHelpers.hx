/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetRegistryHelpers") extern class AssetRegistryHelpers {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_asset_data(asset, allow_blueprint_class=False) -> AssetData
		Creates asset data from a UObject.
		
		Args:
		    asset (Object): The asset to create asset data for
		    allow_blueprint_class (bool): By default trying to create asset data for a blueprint class will create one for the UBlueprint instead
		
		Returns:
		    AssetData:
	**/
	public function create_asset_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_asset(asset_data) -> Object
		Returns the asset UObject if it is loaded or loads the asset if it is unloaded then returns the result
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    Object:
	**/
	public function get_asset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_asset_registry() -> AssetRegistry
		Get Asset Registry
		
		Returns:
		    AssetRegistry:
	**/
	public function get_asset_registry(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_class(asset_data) -> type(Class)
		Get Class
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    type(Class):
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_export_text_name(asset_data) -> str
		Returns the name for the asset in the form: Class'ObjectPath'
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    str:
	**/
	public function get_export_text_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_full_name(asset_data) -> str
		Returns the full name for the asset in the form: Class ObjectPath
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    str:
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_tag_value(asset_data, tag_name) -> str or None
		Gets the value associated with the given tag as a string
		
		Args:
		    asset_data (AssetData): 
		    tag_name (Name): 
		
		Returns:
		    str or None: 
		
		    out_tag_value (str):
	**/
	public function get_tag_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_asset_loaded(asset_data) -> bool
		Returns true if the asset is loaded
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    bool:
	**/
	public function is_asset_loaded(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_redirector(asset_data) -> bool
		Returns true if the this asset is a redirector.
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    bool:
	**/
	public function is_redirector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_u_asset(asset_data) -> bool
		Returns true if this is the primary asset in a package, true for maps and assets but false for secondary objects like class redirectors
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    bool:
	**/
	public function is_u_asset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_valid(asset_data) -> bool
		Checks to see if this AssetData refers to an asset or is NULL
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    bool:
	**/
	public function is_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_filter_tags_and_values(filter, tags_and_values) -> ARFilter
		Populates the FARFilters tags and values map with the passed in tags and values
		
		Args:
		    filter (ARFilter): 
		    tags_and_values (Array(TagAndValue)): 
		
		Returns:
		    ARFilter:
	**/
	public function set_filter_tags_and_values(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.to_soft_object_path(asset_data) -> SoftObjectPath
		Convert to a SoftObjectPath for loading
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    SoftObjectPath:
	**/
	public function to_soft_object_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
}