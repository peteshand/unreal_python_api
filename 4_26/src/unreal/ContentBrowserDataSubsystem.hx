/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ContentBrowserDataSubsystem") extern class ContentBrowserDataSubsystem extends unreal.EditorSubsystem {
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
		x.activate_all_data_sources() -> None
		Activate all available data sources.
	**/
	public function activate_all_data_sources():Void;
	/**
		x.activate_data_source(name) -> bool
		Attempt to activate the named data source.
		
		Args:
		    name (Name): 
		
		Returns:
		    bool: True if the data source was available and not already active, false otherwise.
	**/
	public function activate_data_source(name:unreal.Name):Bool;
	/**
		x.deactivate_all_data_sources() -> None
		Deactivate all active data sources.
	**/
	public function deactivate_all_data_sources():Void;
	/**
		x.deactivate_data_source(name) -> bool
		Attempt to deactivate the named data source.
		
		Args:
		    name (Name): 
		
		Returns:
		    bool: True if the data source was available and active, false otherwise.
	**/
	public function deactivate_data_source(name:unreal.Name):Bool;
	/**
		x.get_active_data_sources() -> Array(Name)
		Get the list of current active data sources.
		
		Returns:
		    Array(Name):
	**/
	public function get_active_data_sources():Array<Name>;
	/**
		x.get_available_data_sources() -> Array(Name)
		Get the list of current available data sources.
		
		Returns:
		    Array(Name):
	**/
	public function get_available_data_sources():Array<Name>;
	/**
		x.get_item_at_path(path, item_type_filter) -> ContentBrowserItem
		Get the first item (folder and/or file) that exists at the given virtual path.
		
		Args:
		    path (Name): 
		    item_type_filter (ContentBrowserItemTypeFilter): 
		
		Returns:
		    ContentBrowserItem:
	**/
	public function get_item_at_path(path:unreal.Name, item_type_filter:unreal.ContentBrowserItemTypeFilter):unreal.ContentBrowserItem;
	/**
		x.get_items_at_path(path, item_type_filter) -> Array(ContentBrowserItem)
		Get the items (folders and/or files) that exist at the given virtual path.
		Multiple items may have the same virtual path if they are different types, or come from different data sources.: 
		
		Args:
		    path (Name): 
		    item_type_filter (ContentBrowserItemTypeFilter): 
		
		Returns:
		    Array(ContentBrowserItem):
	**/
	public function get_items_at_path(path:unreal.Name, item_type_filter:unreal.ContentBrowserItemTypeFilter):Array<ContentBrowserItem>;
	/**
		x.get_items_under_path(path, filter) -> Array(ContentBrowserItem)
		Get the items (folders and/or files) that exist under the given virtual path.
		
		Args:
		    path (Name): 
		    filter (ContentBrowserDataFilter): 
		
		Returns:
		    Array(ContentBrowserItem):
	**/
	public function get_items_under_path(path:unreal.Name, filter:unreal.ContentBrowserDataFilter):Array<ContentBrowserItem>;
}