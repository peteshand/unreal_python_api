/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ContentBrowserItemLibrary") extern class ContentBrowserItemLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_display_name(item) -> Text
		Get Display Name
		
		Args:
		    item (ContentBrowserItem): 
		
		Returns:
		    Text:
	**/
	static public function get_display_name(item:unreal.ContentBrowserItem):unreal.Text;
	/**
		X.get_virtual_path(item) -> Name
		Get Virtual Path
		
		Args:
		    item (ContentBrowserItem): 
		
		Returns:
		    Name:
	**/
	static public function get_virtual_path(item:unreal.ContentBrowserItem):unreal.Name;
	/**
		X.is_file(item) -> bool
		Is File
		
		Args:
		    item (ContentBrowserItem): 
		
		Returns:
		    bool:
	**/
	static public function is_file(item:unreal.ContentBrowserItem):Bool;
	/**
		X.is_folder(item) -> bool
		Is Folder
		
		Args:
		    item (ContentBrowserItem): 
		
		Returns:
		    bool:
	**/
	static public function is_folder(item:unreal.ContentBrowserItem):Bool;
}