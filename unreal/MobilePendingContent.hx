/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MobilePendingContent") extern class MobilePendingContent extends unreal.MobileInstalledContent {
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
		x.get_download_size() -> float
		Get the total download size for this content installation
		
		Returns:
		    float:
	**/
	public function get_download_size():Float;
	/**
		x.get_download_speed() -> float
		Get the current download speed in megabytes per second. Valid during installation
		
		Returns:
		    float:
	**/
	public function get_download_speed():Float;
	/**
		x.get_download_status_text() -> Text
		Get Download Status Text
		
		Returns:
		    Text:
	**/
	public function get_download_status_text():unreal.Text;
	/**
		x.get_install_progress() -> float
		Get the current installation progress. Between 0 and 1 for known progress, or less than 0 for unknown progress
		
		Returns:
		    float:
	**/
	public function get_install_progress():Float;
	/**
		x.get_required_disk_space() -> float
		Get the required disk space in megabytes for this content installation
		
		Returns:
		    float:
	**/
	public function get_required_disk_space():Float;
	/**
		x.get_total_downloaded_size() -> float
		Get the total downloaded size in megabytes. Valid during installation
		
		Returns:
		    float:
	**/
	public function get_total_downloaded_size():Float;
	/**
		x.start_install(on_succeeded, on_failed) -> None
		Attempt to download and install remote content.
		User can choose to mount installed content into the game.
		
		Args:
		    on_succeeded (OnContentInstallSucceeded): 
		    on_failed (OnContentInstallFailed):
	**/
	public function start_install(on_succeeded:Dynamic, on_failed:Dynamic):Void;
}