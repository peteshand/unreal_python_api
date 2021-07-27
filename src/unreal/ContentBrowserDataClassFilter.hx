/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ContentBrowserDataClassFilter") extern class ContentBrowserDataClassFilter extends unreal.StructBase {
	/**
		(Array(Name)):  [Read-Write] Array of class names that should be excluded from this query
	**/
	public var class_names_to_exclude : Array<Dynamic>;
	/**
		(Array(Name)):  [Read-Write] Array of class names that should be included in this query
	**/
	public var class_names_to_include : Array<Dynamic>;
	/**
		(bool):  [Read-Write] Whether we should include exclusive sub-classes in this query
	**/
	public var recursive_class_names_to_exclude : Bool;
	/**
		(bool):  [Read-Write] Whether we should include inclusive sub-classes in this query
	**/
	public var recursive_class_names_to_include : Bool;
}