/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MobileInstalledContent") extern class MobileInstalledContent extends unreal.Object {
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
		x.get_disk_free_space() -> float
		Get the disk free space in megabytes where content is installed
		
		Returns:
		    float:
	**/
	public function get_disk_free_space():Float;
	/**
		x.get_installed_content_size() -> float
		Get the installed content size in megabytes
		
		Returns:
		    float:
	**/
	public function get_installed_content_size():Float;
	/**
		x.mount(pak_order, mount_point) -> bool
		Mount installed content
		
		Args:
		    pak_order (int32): : Content pak priority
		    mount_point (str): : Path to mount the pak at
		
		Returns:
		    bool:
	**/
	public function mount(pak_order:Int, mount_point:String):Bool;
}