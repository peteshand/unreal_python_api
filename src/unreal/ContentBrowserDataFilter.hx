/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ContentBrowserDataFilter") extern class ContentBrowserDataFilter extends unreal.StructBase {
	/**
		(ContentBrowserItemAttributeFilter):  [Read-Write] Flags controlling which item attributes should be included in this query
	**/
	public var item_attribute_filter : unreal.ContentBrowserItemAttributeFilter;
	/**
		(ContentBrowserItemCategoryFilter):  [Read-Write] Flags controlling which item categories should be included in this query
	**/
	public var item_category_filter : unreal.ContentBrowserItemCategoryFilter;
	/**
		(ContentBrowserItemTypeFilter):  [Read-Write] Flags controlling which item types should be included in this query
	**/
	public var item_type_filter : unreal.ContentBrowserItemTypeFilter;
	/**
		(bool):  [Read-Write] Whether we should include sub-paths in this query
	**/
	public var recursive_paths : Bool;
}