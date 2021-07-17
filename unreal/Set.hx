/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Set") extern class Set {
	/**
		Return self&value.
	**/
	public function __and__(value:Dynamic):Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return key in self.
	**/
	public function __contains__(key:Dynamic):Dynamic;
	/**
		x.__copy__() -> Set -- copy this Unreal set
	**/
	public function __copy__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		Return self&=value.
	**/
	public function __iand__(value:Dynamic):Dynamic;
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
		Return self|=value.
	**/
	public function __ior__(value:Dynamic):Dynamic;
	/**
		Return self-=value.
	**/
	public function __isub__(value:Dynamic):Dynamic;
	/**
		Implement iter(self).
	**/
	public function __iter__():Dynamic;
	/**
		Return self^=value.
	**/
	public function __ixor__(value:Dynamic):Dynamic;
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
		Return self|value.
	**/
	public function __or__(value:Dynamic):Dynamic;
	/**
		Return value&self.
	**/
	public function __rand__(value:Dynamic):Dynamic;
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
		Return value|self.
	**/
	public function __ror__(value:Dynamic):Dynamic;
	/**
		Return value-self.
	**/
	public function __rsub__(value:Dynamic):Dynamic;
	/**
		Return value^self.
	**/
	public function __rxor__(value:Dynamic):Dynamic;
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
		Return self-value.
	**/
	public function __sub__(value:Dynamic):Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self^value.
	**/
	public function __xor__(value:Dynamic):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.add(value) -> None -- add the given value to this Unreal set if not already present
	**/
	public function add(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(type, obj) -> Set -- cast the given object to this Unreal set type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clear() -> None -- remove all values from this Unreal set
	**/
	public function clear(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> Set -- copy this Unreal set
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.difference(...) -> Set -- return the difference between this Unreal set and the other iterables passed for comparison (ie, all values that are in this set but not the others)
	**/
	public function difference(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.difference_update(...) -> None -- make this set the difference between this Unreal set and the other iterables passed for comparison (ie, all values that are in this set but not the others)
	**/
	public function difference_update(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.discard(value) -> None -- remove the given value from this Unreal set, or do nothing if not present
	**/
	public function discard(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.intersection(...) -> Set -- return the intersection between this Unreal set and the other iterables passed for comparison (ie, values that are common to all of the sets)
	**/
	public function intersection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.intersection_update(...) -> None -- make this set the intersection between this Unreal set and the other iterables passed for comparison (ie, values that are common to all of the sets)
	**/
	public function intersection_update(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.isdisjoint(other) -> bool -- return True if there is a null intersection between this Unreal set and another
	**/
	public function isdisjoint(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.issubset(other) -> bool -- return True if another set contains this Unreal set
	**/
	public function issubset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.issuperset(other) -> bool -- return True if this Unreal set contains another
	**/
	public function issuperset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.pop() -> value -- remove and return an arbitrary value from this Unreal set, or raise KeyError if the set is empty
	**/
	public function pop(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove(value) -> None -- remove the given value from this Unreal set, or raise KeyError if not present
	**/
	public function remove(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.symmetric_difference(other) -> Set -- return the symmetric difference between this Unreal set and another (ie, values that are in exactly one of the sets)
	**/
	public function symmetric_difference(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.symmetric_difference_update(other) -> None -- make this set the symmetric difference between this Unreal set and another (ie, values that are in exactly one of the sets)
	**/
	public function symmetric_difference_update(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.union(...) -> Set -- return the union between this Unreal set and the other iterables passed for comparison (ie, values that are in any set)
	**/
	public function union(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.update(...) -> None -- make this set the union between this Unreal set and the other iterables passed for comparison (ie, values that are in any set)
	**/
	public function update(args:haxe.extern.Rest<Dynamic>):Dynamic;
}