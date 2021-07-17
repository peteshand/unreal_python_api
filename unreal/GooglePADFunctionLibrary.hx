/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GooglePADFunctionLibrary") extern class GooglePADFunctionLibrary {
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
		X.cancel_download(asset_packs) -> GooglePADErrorCode
		Cancel download of a set of asset packs
		
		Args:
		    asset_packs (Array(str)): 
		
		Returns:
		    GooglePADErrorCode:
	**/
	public function cancel_download(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_asset_pack_location(name) -> (GooglePADErrorCode, location=int32)
		Get location handle of requested asset pack (release when done)
		
		Args:
		    name (str): 
		
		Returns:
		    int32: 
		
		    location (int32):
	**/
	public function get_asset_pack_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_assets_path(location) -> str
		Get asset path from from location
		
		Args:
		    location (int32): 
		
		Returns:
		    str:
	**/
	public function get_assets_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_bytes_downloaded(state) -> int32
		Get the number of bytes downloaded from a download state
		
		Args:
		    state (int32): 
		
		Returns:
		    int32:
	**/
	public function get_bytes_downloaded(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_download_state(name) -> (GooglePADErrorCode, state=int32)
		Get download state handle of an asset pack (release when done)
		
		Args:
		    name (str): 
		
		Returns:
		    int32: 
		
		    state (int32):
	**/
	public function get_download_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_download_status(state) -> GooglePADDownloadStatus
		Get download status from a download state
		
		Args:
		    state (int32): 
		
		Returns:
		    GooglePADDownloadStatus:
	**/
	public function get_download_status(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
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
		X.get_show_cellular_data_confirmation_status() -> (GooglePADErrorCode, status=GooglePADCellularDataConfirmStatus)
		Get status of cellular confirmation dialog
		
		Returns:
		    GooglePADCellularDataConfirmStatus: 
		
		    status (GooglePADCellularDataConfirmStatus):
	**/
	public function get_show_cellular_data_confirmation_status(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_storage_method(location) -> GooglePADStorageMethod
		Get storage method from location
		
		Args:
		    location (int32): 
		
		Returns:
		    GooglePADStorageMethod:
	**/
	public function get_storage_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_total_bytes_to_download(state) -> int32
		Get the total number of bytes to download from a download state
		
		Args:
		    state (int32): 
		
		Returns:
		    int32:
	**/
	public function get_total_bytes_to_download(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.release_asset_pack_location(location) -> None
		Release location resources
		
		Args:
		    location (int32):
	**/
	public function release_asset_pack_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.release_download_state(state) -> None
		Release download state resources
		
		Args:
		    state (int32):
	**/
	public function release_download_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.request_download(asset_packs) -> GooglePADErrorCode
		Request download of a set of asset packs
		
		Args:
		    asset_packs (Array(str)): 
		
		Returns:
		    GooglePADErrorCode:
	**/
	public function request_download(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.request_info(asset_packs) -> GooglePADErrorCode
		Request information about a set of asset packs
		
		Args:
		    asset_packs (Array(str)): 
		
		Returns:
		    GooglePADErrorCode:
	**/
	public function request_info(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.request_removal(name) -> GooglePADErrorCode
		Request removal of an asset pack
		
		Args:
		    name (str): 
		
		Returns:
		    GooglePADErrorCode:
	**/
	public function request_removal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.show_cellular_data_confirmation() -> GooglePADErrorCode
		Show confirmation dialog requesting data download over cellular network
		
		Returns:
		    GooglePADErrorCode:
	**/
	public function show_cellular_data_confirmation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}