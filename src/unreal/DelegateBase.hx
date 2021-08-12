/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DelegateBase") extern class DelegateBase extends unreal._WrapperBase {
	/**
		self != 0
	**/
	public function __bool__():Dynamic;
	/**
		Call self as a function.
	**/
	public function __call__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		x.__copy__() -> delegate -- copy this Unreal delegate
	**/
	public function __copy__():Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.bind_callable(callable) -> None -- bind this Unreal delegate to a Python callable
	**/
	public function bind_callable(callable:Dynamic):Void;
	/**
		x.bind_delegate(delegate) -> None -- bind this Unreal delegate to the same object and function as another delegate
	**/
	public function bind_delegate(delegate:Dynamic):Void;
	/**
		x.bind_function(obj, name) -> None -- bind this Unreal delegate to a named Unreal function on the given object instance
	**/
	public function bind_function(obj:Dynamic, name:Dynamic):Void;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal delegate type
	**/
	@:native("cast")
	static public function _cast(object:Dynamic):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal delegate
	**/
	public function copy():Dynamic;
	/**
		x.execute(...) -> value -- call this Unreal delegate, but error if it's unbound
	**/
	public function execute(args:Dynamic):Dynamic;
	/**
		x.execute_if_bound(...) -> value -- call this Unreal delegate, but only if it's bound to something
	**/
	public function execute_if_bound(args:Dynamic):Dynamic;
	/**
		x.is_bound() -> bool -- is this Unreal delegate bound to something?
	**/
	public function is_bound():Bool;
	/**
		x.unbind() -> None -- unbind this Unreal delegate
	**/
	public function unbind():Void;
}