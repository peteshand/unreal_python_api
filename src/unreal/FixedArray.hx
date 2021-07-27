/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FixedArray") extern class FixedArray extends Dynamic {
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;
	/**
		Return key in self.
	**/
	public function __contains__(key:Dynamic):Dynamic;
	/**
		x.__copy__() -> FixedArray -- copy this Unreal fixed-array
	**/
	public function __copy__():unreal.FixedArray;
	/**
		Delete self[key].
	**/
	public function __delitem__(key:Dynamic):Dynamic;
	/**
		Return self[key].
	**/
	public function __getitem__(key:Dynamic):Dynamic;
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
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.cast(type, obj) -> FixedArray -- cast the given object to this Unreal fixed-array type
	**/
	@:native("cast")
	static public function _cast(type:Dynamic, obj:Dynamic):unreal.FixedArray;
	/**
		x.copy() -> FixedArray -- copy this Unreal fixed-array
	**/
	public function copy():unreal.FixedArray;
}