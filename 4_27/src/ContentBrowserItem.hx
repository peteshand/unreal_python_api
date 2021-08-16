/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ContentBrowserItem") extern class ContentBrowserItem extends unreal.StructBase {
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
		x.get_display_name() -> Text
		Get Display Name
		
		Returns:
		    Text:
	**/
	public function get_display_name():unreal.Text;
	/**
		x.get_virtual_path() -> Name
		Get Virtual Path
		
		Returns:
		    Name:
	**/
	public function get_virtual_path():unreal.Name;
	/**
		x.is_file() -> bool
		Is File
		
		Returns:
		    bool:
	**/
	public function is_file():Bool;
	/**
		x.is_folder() -> bool
		Is Folder
		
		Returns:
		    bool:
	**/
	public function is_folder():Bool;
}