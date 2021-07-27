/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Text") extern class Text extends unreal._WrapperBase {
	/**
		X.as_currency(val, code) -> Text -- convert the given number (specified in the smallest unit for the given currency) to a culture correct Unreal text currency representation
	**/
	static public function as_currency(val:Dynamic, code:Dynamic):unreal.Text;
	/**
		X.as_number(num) -> Text -- convert the given number to a culture correct Unreal text representation
	**/
	static public function as_number(num:Dynamic):unreal.Text;
	/**
		X.as_percent(num) -> Text -- convert the given number to a culture correct Unreal text percentgage representation
	**/
	static public function as_percent(num:Dynamic):unreal.Text;
	/**
		X.cast(object) -> Text -- cast the given object to this Unreal text type
	**/
	@:native("cast")
	static public function _cast(object:Dynamic):unreal.Text;
	/**
		x.format(...) -> Text -- use this Unreal text as a format pattern and generate a new text using the format arguments (may be a mapping, sequence, or set of (optionally named) arguments)
	**/
	public function format(args:Dynamic):unreal.Text;
	/**
		x.is_culture_invariant() -> bool -- is this Unreal text culture invariant?
	**/
	public function is_culture_invariant():Bool;
	/**
		x.is_empty() -> bool -- is this Unreal text empty?
	**/
	public function is_empty():Bool;
	/**
		x.is_empty_or_whitespace() -> bool -- is this Unreal text empty or only whitespace?
	**/
	public function is_empty_or_whitespace():Bool;
	/**
		x.is_from_string_table() -> bool -- is this Unreal text referencing a string table entry?
	**/
	public function is_from_string_table():Bool;
	/**
		x.is_transient() -> bool -- is this Unreal text transient?
	**/
	public function is_transient():Bool;
	/**
		x.to_lower() -> Text -- convert this Unreal text to lowercase in a culture correct way
	**/
	public function to_lower():unreal.Text;
	/**
		x.to_upper() -> Text -- convert this Unreal text to uppercase in a culture correct way
	**/
	public function to_upper():unreal.Text;
}