/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MulticastDelegateBase") extern class MulticastDelegateBase extends Dynamic {
	/**
		self != 0
	**/
	public function __bool__():Dynamic;
	/**
		Call self as a function.
	**/
	public function __call__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		x.__copy__() -> struct -- copy this Unreal delegate
	**/
	public function __copy__():Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.add_callable(callable) -> None -- add a binding to a Python callable to the invocation list of this Unreal delegate
	**/
	public function add_callable(callable:Dynamic):Void;
	/**
		x.add_callable_unique(callable) -> None -- add a unique binding to a Python callable to the invocation list of this Unreal delegate
	**/
	public function add_callable_unique(callable:Dynamic):Void;
	/**
		x.add_function(obj, name) -> None -- add a binding to a named Unreal function on the given object instance to the invocation list of this Unreal delegate
	**/
	public function add_function(obj:Dynamic, name:Dynamic):Void;
	/**
		x.add_function_unique(obj, name) -> None -- add a unique binding to a named Unreal function on the given object instance to the invocation list of this Unreal delegate
	**/
	public function add_function_unique(obj:Dynamic, name:Dynamic):Void;
	/**
		x.broadcast(...) -> None -- invoke this Unreal multicast delegate
	**/
	public function broadcast(args:Dynamic):Void;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal delegate type
	**/
	@:native("cast")
	static public function _cast(object:Dynamic):Dynamic;
	/**
		x.clear() -> None -- clear the invocation list of this Unreal delegate
	**/
	public function clear():Void;
	/**
		x.contains_callable(callable) -> bool -- does the invocation list of this Unreal delegate contain a binding to a Python callable
	**/
	public function contains_callable(callable:Dynamic):Bool;
	/**
		x.contains_function(obj, name) -> bool -- does the invocation list of this Unreal delegate contain a binding to a named Unreal function on the given object instance
	**/
	public function contains_function(obj:Dynamic, name:Dynamic):Bool;
	/**
		x.copy() -> struct -- copy this Unreal delegate
	**/
	public function copy():Dynamic;
	/**
		x.is_bound() -> bool -- is this Unreal delegate bound to something?
	**/
	public function is_bound():Bool;
	/**
		x.remove_callable(callable) -> None -- remove a binding to a Python callable from the invocation list of this Unreal delegate
	**/
	public function remove_callable(callable:Dynamic):Void;
	/**
		x.remove_function(obj, name) -> None -- remove a binding to a named Unreal function on the given object instance from the invocation list of this Unreal delegate
	**/
	public function remove_function(obj:Dynamic, name:Dynamic):Void;
	/**
		x.remove_object(obj) -> None -- remove all bindings for the given object instance from the invocation list of this Unreal delegate
	**/
	public function remove_object(obj:Dynamic):Void;
}