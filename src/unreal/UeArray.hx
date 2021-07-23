/* This file is generated, do not edit! */

package unreal;

@:pythonImport("unreal", "Array") extern class UeArray extends unreal._WrapperBase {
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;

	/**
		Return key in self.
	**/
	public function __contains__(key:Dynamic):Dynamic;

	/**
		x.__copy__() -> Array -- copy this Unreal array
	**/
	public function __copy__():unreal.Array;

	/**
		Delete self[key].
	**/
	public function __delitem__(key:Dynamic):Dynamic;

	/**
		Return self[key].
	**/
	public function __getitem__(key:Dynamic):Dynamic;

	/**
		Implement self+=value.
	**/
	public function __iadd__(value:Dynamic):Dynamic;

	/**
		Implement self*=value.
	**/
	public function __imul__(value:Dynamic):Dynamic;

	/**
		Implement iter(self).
	**/
	public function __iter__():Dynamic;

	/**
		Return len(self).
	**/
	public function __len__():Dynamic;

	/**
		Return self*value.
	**/
	public function __mul__(value:Dynamic):Dynamic;

	/**
		Return value*self.
	**/
	public function __rmul__(value:Dynamic):Dynamic;

	/**
		Set self[key] to value.
	**/
	public function __setitem__(key:Dynamic, value:Dynamic):Dynamic;

	static public var _wrapper_meta_data:Dynamic;

	/**
		x.append(value) -> None -- append the given value to the end of this Unreal array (equivalent to TArray::Add in C++)
	**/
	public function append(value:Dynamic):Void;

	/**
		X.cast(type, obj) -> Array -- cast the given object to this Unreal array type
	**/
	@:native("cast")
	static public function _cast(type:Dynamic, obj:Dynamic):unreal.Array;

	/**
		x.copy() -> Array -- copy this Unreal array
	**/
	public function copy():unreal.Array;

	/**
		x.count(value) -> integer -- return the number of times that value appears in this this Unreal array
	**/
	public function count(value:Dynamic):Dynamic;

	/**
		x.extend(iterable) -> None -- extend this Unreal array by appending elements from the given iterable (equivalent to TArray::Append in C++)
	**/
	public function extend(iterable:Dynamic):Void;

	/**
		x.index(value, start=0, stop=len) -> integer -- get the index of the first matching value in this Unreal array, or raise ValueError if missing (equivalent to TArray::IndexOfByKey in C++)
	**/
	public function index(value:Dynamic, start:Dynamic, stop:Dynamic):Dynamic;

	/**
		x.insert(index, value) -> None -- insert the given value at the given index in this Unreal array
	**/
	public function insert(index:Dynamic, value:Dynamic):Void;

	/**
		x.pop(index=len-1) -> value -- remove and return the value at the given index in this Unreal array, or raise IndexError if the index is out-of-bounds
	**/
	public function pop(index:Dynamic):Dynamic;

	/**
		x.remove(value) -> None -- remove the first matching value in this Unreal array, or raise ValueError if missing
	**/
	public function remove(value:Dynamic):Void;

	/**
		x.resize(len) -> None -- resize this Unreal array to hold the given number of elements
	**/
	public function resize(len:Dynamic):Void;

	/**
		x.reverse() -> None -- reverse this Unreal array in-place
	**/
	public function reverse():Void;

	/**
		x.sort(key=None, reverse=False) -> None -- stable sort this Unreal array in-place
	**/
	public function sort(key:Dynamic, reverse:Dynamic):Void;
}
