/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MobilePatchingLibrary") extern class MobilePatchingLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.get_active_device_profile_name() -> str
		Get the name of currently selected device profile name
		
		Returns:
		    str:
	**/
	static public function get_active_device_profile_name():String;
	/**
		X.get_installed_content(install_directory) -> MobileInstalledContent
		Get the installed content. Will return non-null object if there is an installed content at specified directory
		User can choose to mount installed content into the game
		
		Args:
		    install_directory (str): 
		
		Returns:
		    MobileInstalledContent:
	**/
	static public function get_installed_content(install_directory:String):unreal.MobileInstalledContent;
	/**
		X.get_supported_platform_names() -> Array(str)
		Get the list of supported platform names on this device. Example: Android_ETC2, Android_ASTC
		
		Returns:
		    Array(str):
	**/
	static public function get_supported_platform_names():Array<str>;
	/**
		X.has_active_wi_fi_connection() -> bool
		Whether WiFi connection is currently available
		
		Returns:
		    bool:
	**/
	static public function has_active_wi_fi_connection():Bool;
	/**
		X.request_content(remote_manifest_url, cloud_url, install_directory, on_succeeded, on_failed) -> None
		Attempt to download manifest file using specified manifest URL.
		On success it will return an object that represents remote content. This object can be queried for additional information, like total content size, download size, etc.
		User can choose to download and install remote content.
		
		Args:
		    remote_manifest_url (str): : URL from where manifest file can be downloaded. (http://my-server.com/awesomecontent.manifest)
		    cloud_url (str): :  URL from where content chunk data can be downloaded. (http://my-server.com/awesomecontent/clouddir)
		    install_directory (str): 
		    on_succeeded (OnRequestContentSucceeded): 
		    on_failed (OnRequestContentFailed):
	**/
	static public function request_content(remote_manifest_url:String, cloud_url:String, install_directory:String, on_succeeded:unreal.OnRequestContentSucceeded, on_failed:unreal.OnRequestContentFailed):Void;
}