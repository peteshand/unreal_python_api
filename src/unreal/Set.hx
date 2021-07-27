/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Set") extern class Set extends unreal._WrapperBase {
	/**
		Return self&value.
	**/
	public function __and__(value:Dynamic):Dynamic;
	/**
		Return key in self.
	**/
	public function __contains__(key:Dynamic):Dynamic;
	/**
		x.__copy__() -> Set -- copy this Unreal set
	**/
	public function __copy__():unreal.Set;
	/**
		Return self&=value.
	**/
	public function __iand__(value:Dynamic):Dynamic;
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
		Return len(self).
	**/
	public function __len__():Dynamic;
	/**
		Return self|value.
	**/
	public function __or__(value:Dynamic):Dynamic;
	/**
		Return value&self.
	**/
	public function __rand__(value:Dynamic):Dynamic;
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
		Return self-value.
	**/
	public function __sub__(value:Dynamic):Dynamic;
	/**
		Return self^value.
	**/
	public function __xor__(value:Dynamic):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.add(value) -> None -- add the given value to this Unreal set if not already present
	**/
	public function add(value:Dynamic):Void;
	/**
		X.cast(type, obj) -> Set -- cast the given object to this Unreal set type
	**/
	@:native("cast")
	static public function _cast(type:Dynamic, obj:Dynamic):unreal.Set;
	/**
		x.clear() -> None -- remove all values from this Unreal set
	**/
	public function clear():Void;
	/**
		x.copy() -> Set -- copy this Unreal set
	**/
	public function copy():unreal.Set;
	/**
		x.difference(...) -> Set -- return the difference between this Unreal set and the other iterables passed for comparison (ie, all values that are in this set but not the others)
	**/
	public function difference(args:Dynamic):unreal.Set;
	/**
		x.difference_update(...) -> None -- make this set the difference between this Unreal set and the other iterables passed for comparison (ie, all values that are in this set but not the others)
	**/
	public function difference_update(args:Dynamic):Void;
	/**
		x.discard(value) -> None -- remove the given value from this Unreal set, or do nothing if not present
	**/
	public function discard(value:Dynamic):Void;
	/**
		x.intersection(...) -> Set -- return the intersection between this Unreal set and the other iterables passed for comparison (ie, values that are common to all of the sets)
	**/
	public function intersection(args:Dynamic):unreal.Set;
	/**
		x.intersection_update(...) -> None -- make this set the intersection between this Unreal set and the other iterables passed for comparison (ie, values that are common to all of the sets)
	**/
	public function intersection_update(args:Dynamic):Void;
	/**
		x.isdisjoint(other) -> bool -- return True if there is a null intersection between this Unreal set and another
	**/
	public function isdisjoint(other:Dynamic):Bool;
	/**
		x.issubset(other) -> bool -- return True if another set contains this Unreal set
	**/
	public function issubset(other:Dynamic):Bool;
	/**
		x.issuperset(other) -> bool -- return True if this Unreal set contains another
	**/
	public function issuperset(other:Dynamic):Bool;
	/**
		x.pop() -> value -- remove and return an arbitrary value from this Unreal set, or raise KeyError if the set is empty
	**/
	public function pop():Dynamic;
	/**
		x.remove(value) -> None -- remove the given value from this Unreal set, or raise KeyError if not present
	**/
	public function remove(value:Dynamic):Void;
	/**
		x.symmetric_difference(other) -> Set -- return the symmetric difference between this Unreal set and another (ie, values that are in exactly one of the sets)
	**/
	public function symmetric_difference(other:Dynamic):unreal.Set;
	/**
		x.symmetric_difference_update(other) -> None -- make this set the symmetric difference between this Unreal set and another (ie, values that are in exactly one of the sets)
	**/
	public function symmetric_difference_update(other:Dynamic):Void;
	/**
		x.union(...) -> Set -- return the union between this Unreal set and the other iterables passed for comparison (ie, values that are in any set)
	**/
	public function union(args:Dynamic):unreal.Set;
	/**
		x.update(...) -> None -- make this set the union between this Unreal set and the other iterables passed for comparison (ie, values that are in any set)
	**/
	public function update(args:Dynamic):Void;
}