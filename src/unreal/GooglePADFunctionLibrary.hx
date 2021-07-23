/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GooglePADFunctionLibrary") extern class GooglePADFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.cancel_download(asset_packs) -> GooglePADErrorCode
		Cancel download of a set of asset packs
		
		Args:
		    asset_packs (Array(str)): 
		
		Returns:
		    GooglePADErrorCode:
	**/
	static public function cancel_download(asset_packs:Dynamic):unreal.GooglePADErrorCode;
	/**
		X.get_asset_pack_location(name) -> (GooglePADErrorCode, location=int32)
		Get location handle of requested asset pack (release when done)
		
		Args:
		    name (str): 
		
		Returns:
		    int32: 
		
		    location (int32):
	**/
	static public function get_asset_pack_location(name:Dynamic):Int;
	/**
		X.get_assets_path(location) -> str
		Get asset path from from location
		
		Args:
		    location (int32): 
		
		Returns:
		    str:
	**/
	static public function get_assets_path(location:Dynamic):String;
	/**
		X.get_bytes_downloaded(state) -> int32
		Get the number of bytes downloaded from a download state
		
		Args:
		    state (int32): 
		
		Returns:
		    int32:
	**/
	static public function get_bytes_downloaded(state:Dynamic):Int;
	/**
		X.get_download_state(name) -> (GooglePADErrorCode, state=int32)
		Get download state handle of an asset pack (release when done)
		
		Args:
		    name (str): 
		
		Returns:
		    int32: 
		
		    state (int32):
	**/
	static public function get_download_state(name:Dynamic):Int;
	/**
		X.get_download_status(state) -> GooglePADDownloadStatus
		Get download status from a download state
		
		Args:
		    state (int32): 
		
		Returns:
		    GooglePADDownloadStatus:
	**/
	static public function get_download_status(state:Dynamic):unreal.GooglePADDownloadStatus;
	/**
		X.get_show_cellular_data_confirmation_status() -> (GooglePADErrorCode, status=GooglePADCellularDataConfirmStatus)
		Get status of cellular confirmation dialog
		
		Returns:
		    GooglePADCellularDataConfirmStatus: 
		
		    status (GooglePADCellularDataConfirmStatus):
	**/
	static public function get_show_cellular_data_confirmation_status():unreal.GooglePADCellularDataConfirmStatus;
	/**
		X.get_storage_method(location) -> GooglePADStorageMethod
		Get storage method from location
		
		Args:
		    location (int32): 
		
		Returns:
		    GooglePADStorageMethod:
	**/
	static public function get_storage_method(location:Dynamic):unreal.GooglePADStorageMethod;
	/**
		X.get_total_bytes_to_download(state) -> int32
		Get the total number of bytes to download from a download state
		
		Args:
		    state (int32): 
		
		Returns:
		    int32:
	**/
	static public function get_total_bytes_to_download(state:Dynamic):Int;
	/**
		X.release_asset_pack_location(location) -> None
		Release location resources
		
		Args:
		    location (int32):
	**/
	static public function release_asset_pack_location(location:Dynamic):Void;
	/**
		X.release_download_state(state) -> None
		Release download state resources
		
		Args:
		    state (int32):
	**/
	static public function release_download_state(state:Dynamic):Void;
	/**
		X.request_download(asset_packs) -> GooglePADErrorCode
		Request download of a set of asset packs
		
		Args:
		    asset_packs (Array(str)): 
		
		Returns:
		    GooglePADErrorCode:
	**/
	static public function request_download(asset_packs:Dynamic):unreal.GooglePADErrorCode;
	/**
		X.request_info(asset_packs) -> GooglePADErrorCode
		Request information about a set of asset packs
		
		Args:
		    asset_packs (Array(str)): 
		
		Returns:
		    GooglePADErrorCode:
	**/
	static public function request_info(asset_packs:Dynamic):unreal.GooglePADErrorCode;
	/**
		X.request_removal(name) -> GooglePADErrorCode
		Request removal of an asset pack
		
		Args:
		    name (str): 
		
		Returns:
		    GooglePADErrorCode:
	**/
	static public function request_removal(name:Dynamic):unreal.GooglePADErrorCode;
	/**
		X.show_cellular_data_confirmation() -> GooglePADErrorCode
		Show confirmation dialog requesting data download over cellular network
		
		Returns:
		    GooglePADErrorCode:
	**/
	static public function show_cellular_data_confirmation():unreal.GooglePADErrorCode;
}