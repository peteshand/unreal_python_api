/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PolyglotTextData") extern class PolyglotTextData extends unreal.StructBase {
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
		(LocalizedTextSourceCategory):  [Read-Write] The category of this polyglot data.
		note: This affects when and how the data is loaded into the text localization manager.
	**/
	public var category : unreal.LocalizedTextSourceCategory;
	/**
		(bool):  [Read-Write] True if this polyglot data is a minimal patch, and that missing translations should be
		ignored (falling back to any LocRes data) rather than falling back to the native string.
	**/
	public var is_minimal_patch : Bool;
	/**
		(str):  [Read-Write] The key of the text created from this polyglot data.
		note: This must not be empty.
	**/
	public var key : String;
	/**
		(Map(str, str)):  [Read-Write] Mapping between a culture code and its localized string.
		note: The native culture may also have a translation in this map.
	**/
	public var localized_strings : Dynamic;
	/**
		(str):  [Read-Write] The namespace of the text created from this polyglot data.
		note: This may be empty.
	**/
	public var namespace : String;
	/**
		(str):  [Read-Write] The native culture of this polyglot data.
		note: This may be empty, and if empty, will be inferred from the native culture of the text category.
	**/
	public var native_culture : String;
	/**
		(str):  [Read-Write] The native string for this polyglot data.
		note: This must not be empty (it should be the same as the originally authored text you are trying to replace).
	**/
	public var native_string : String;
}