/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RTRSideloadProgressReporter") extern class RTRSideloadProgressReporter extends unreal.Actor {
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
		x.begin_foreground_download() -> None
		Begin Foreground Download
	**/
	public function begin_foreground_download():Void;
	/**
		x.create_widget() -> None
		Create Widget
	**/
	public function create_widget():Void;
	/**
		x.remove(world_content_object) -> None
		Remove
		
		Args:
		    world_content_object (Object):
	**/
	public function remove(world_content_object:Dynamic):Void;
	/**
		x.report_download_complete_widget() -> None
		Report Download Complete Widget
	**/
	public function report_download_complete_widget():Void;
	/**
		x.report_error(error_message) -> None
		Report Error
		
		Args:
		    error_message (str):
	**/
	public function report_error(error_message:Dynamic):Void;
	/**
		x.update_install_progress(current_installed_files, total_installed_files) -> None
		Update Install Progress
		
		Args:
		    current_installed_files (int32): 
		    total_installed_files (int32):
	**/
	public function update_install_progress(current_installed_files:Dynamic, total_installed_files:Dynamic):Void;
	/**
		x.update_progress(current_progress) -> None
		Update Progress
		
		Args:
		    current_progress (DownloadProgressStruct):
	**/
	public function update_progress(current_progress:Dynamic):Void;
}