/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Map") extern class Map {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return key in self.
	**/
	public function __contains__(key:Dynamic):Dynamic;
	/**
		x.__copy__() -> Map -- copy this Unreal map
	**/
	public function __copy__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Delete self[key].
	**/
	public function __delitem__(key:Dynamic):Dynamic;
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
		Return self[key].
	**/
	public function __getitem__(key:Dynamic):Dynamic;
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
		Implement iter(self).
	**/
	public function __iter__():Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return len(self).
	**/
	public function __len__():Dynamic;
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
		Set self[key] to value.
	**/
	public function __setitem__(key:Dynamic, value:Dynamic):Dynamic;
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
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.cast(key, value, obj) -> Map -- cast the given object to this Unreal map type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clear() -> None -- remove all items from this Unreal map
	**/
	public function clear(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> Map -- copy this Unreal map
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.fromkeys(sequence, value=None) -> Map -- returns a new Unreal map of keys from the sequence using the given value (types are inferred)
	**/
	public function fromkeys(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get(key, default=None) -> value -- x[key] if key in x, otherwise default
	**/
	public function get(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.items() -> view -- a set-like view of the key->value pairs of this Unreal map
	**/
	public function items(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.keys() -> view -- a set-like view of the keys of this Unreal map
	**/
	public function keys(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.pop(key, default=None) -> value -- remove key and return its value, or default if key not present, or raise KeyError if no default
	**/
	public function pop(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.popitem() -> pair -- remove and return an arbitrary pair from this Unreal map, or raise KeyError if the map is empty
	**/
	public function popitem(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.setdefault(key, default=None) -> value -- set key to default if key not in x and return the new value of key
	**/
	public function setdefault(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.update(...) -> None -- update this Unreal map from the given mapping or sequence pairs type or key->value arguments
	**/
	public function update(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.values() -> view -- a view of the values of this Unreal map
	**/
	public function values(args:haxe.extern.Rest<Dynamic>):Dynamic;
}