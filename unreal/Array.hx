/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Array") extern class Array {
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return key in self.
	**/
	public function __contains__(key:Dynamic):Dynamic;
	/**
		x.__copy__() -> Array -- copy this Unreal array
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
		Implement self+=value.
	**/
	public function __iadd__(value:Dynamic):Dynamic;
	/**
		Implement self*=value.
	**/
	public function __imul__(value:Dynamic):Dynamic;
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
		Return self*value.
	**/
	public function __mul__(value:Dynamic):Dynamic;
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
		Return value*self.
	**/
	public function __rmul__(value:Dynamic):Dynamic;
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
		x.append(value) -> None -- append the given value to the end of this Unreal array (equivalent to TArray::Add in C++)
	**/
	public function append(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(type, obj) -> Array -- cast the given object to this Unreal array type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> Array -- copy this Unreal array
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.count(value) -> integer -- return the number of times that value appears in this this Unreal array
	**/
	public function count(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.extend(iterable) -> None -- extend this Unreal array by appending elements from the given iterable (equivalent to TArray::Append in C++)
	**/
	public function extend(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.index(value, start=0, stop=len) -> integer -- get the index of the first matching value in this Unreal array, or raise ValueError if missing (equivalent to TArray::IndexOfByKey in C++)
	**/
	public function index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.insert(index, value) -> None -- insert the given value at the given index in this Unreal array
	**/
	public function insert(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.pop(index=len-1) -> value -- remove and return the value at the given index in this Unreal array, or raise IndexError if the index is out-of-bounds
	**/
	public function pop(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove(value) -> None -- remove the first matching value in this Unreal array, or raise ValueError if missing
	**/
	public function remove(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.resize(len) -> None -- resize this Unreal array to hold the given number of elements
	**/
	public function resize(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reverse() -> None -- reverse this Unreal array in-place
	**/
	public function reverse(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.sort(key=None, reverse=False) -> None -- stable sort this Unreal array in-place
	**/
	public function sort(args:haxe.extern.Rest<Dynamic>):Dynamic;
}