/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Text") extern class Text {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_currency(val, code) -> Text -- convert the given number (specified in the smallest unit for the given currency) to a culture correct Unreal text currency representation
	**/
	public function as_currency(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_number(num) -> Text -- convert the given number to a culture correct Unreal text representation
	**/
	public function as_number(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.as_percent(num) -> Text -- convert the given number to a culture correct Unreal text percentgage representation
	**/
	public function as_percent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Text -- cast the given object to this Unreal text type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.format(...) -> Text -- use this Unreal text as a format pattern and generate a new text using the format arguments (may be a mapping, sequence, or set of (optionally named) arguments)
	**/
	public function format(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_culture_invariant() -> bool -- is this Unreal text culture invariant?
	**/
	public function is_culture_invariant(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_empty() -> bool -- is this Unreal text empty?
	**/
	public function is_empty(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_empty_or_whitespace() -> bool -- is this Unreal text empty or only whitespace?
	**/
	public function is_empty_or_whitespace(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_from_string_table() -> bool -- is this Unreal text referencing a string table entry?
	**/
	public function is_from_string_table(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_transient() -> bool -- is this Unreal text transient?
	**/
	public function is_transient(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_lower() -> Text -- convert this Unreal text to lowercase in a culture correct way
	**/
	public function to_lower(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_upper() -> Text -- convert this Unreal text to uppercase in a culture correct way
	**/
	public function to_upper(args:haxe.extern.Rest<Dynamic>):Dynamic;
}