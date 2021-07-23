/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Map") extern class Map extends unreal._WrapperBase {
	/**
		Return key in self.
	**/
	public function __contains__(key:Dynamic):Dynamic;
	/**
		x.__copy__() -> Map -- copy this Unreal map
	**/
	public function __copy__():unreal.Map;
	/**
		Delete self[key].
	**/
	public function __delitem__(key:Dynamic):Dynamic;
	/**
		Return self[key].
	**/
	public function __getitem__(key:Dynamic):Dynamic;
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
		Implement iter(self).
	**/
	public function __iter__():Dynamic;
	/**
		Return len(self).
	**/
	public function __len__():Dynamic;
	/**
		Set self[key] to value.
	**/
	public function __setitem__(key:Dynamic, value:Dynamic):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.cast(key, value, obj) -> Map -- cast the given object to this Unreal map type
	**/
	@:native("cast")
	static public function _cast(key:Dynamic, value:Dynamic, obj:Dynamic):unreal.Map;
	/**
		x.clear() -> None -- remove all items from this Unreal map
	**/
	public function clear():Void;
	/**
		x.copy() -> Map -- copy this Unreal map
	**/
	public function copy():unreal.Map;
	/**
		X.fromkeys(sequence, value=None) -> Map -- returns a new Unreal map of keys from the sequence using the given value (types are inferred)
	**/
	static public function fromkeys(sequence:Dynamic, value:Dynamic):unreal.Map;
	/**
		x.get(key, default=None) -> value -- x[key] if key in x, otherwise default
	**/
	public function get(key:Dynamic, default:Dynamic):Dynamic;
	/**
		x.items() -> view -- a set-like view of the key->value pairs of this Unreal map
	**/
	public function items():Dynamic;
	/**
		x.keys() -> view -- a set-like view of the keys of this Unreal map
	**/
	public function keys():Dynamic;
	/**
		x.pop(key, default=None) -> value -- remove key and return its value, or default if key not present, or raise KeyError if no default
	**/
	public function pop(key:Dynamic, default:Dynamic):Dynamic;
	/**
		x.popitem() -> pair -- remove and return an arbitrary pair from this Unreal map, or raise KeyError if the map is empty
	**/
	public function popitem():Dynamic;
	/**
		x.setdefault(key, default=None) -> value -- set key to default if key not in x and return the new value of key
	**/
	public function setdefault(key:Dynamic, default:Dynamic):Dynamic;
	/**
		x.update(...) -> None -- update this Unreal map from the given mapping or sequence pairs type or key->value arguments
	**/
	public function update(args:Dynamic):Void;
	/**
		x.values() -> view -- a view of the values of this Unreal map
	**/
	public function values():Dynamic;
}