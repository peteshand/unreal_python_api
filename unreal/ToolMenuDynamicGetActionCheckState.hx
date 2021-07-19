/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuDynamicGetActionCheckState") extern class ToolMenuDynamicGetActionCheckState {
	/**
		self != 0
	**/
	public function __bool__():Dynamic;
	/**
		Call self as a function.
	**/
	public function __call__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.__copy__() -> delegate -- copy this Unreal delegate
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
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.bind_callable(callable) -> None -- bind this Unreal delegate to a Python callable
	**/
	public function bind_callable(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.bind_delegate(delegate) -> None -- bind this Unreal delegate to the same object and function as another delegate
	**/
	public function bind_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.bind_function(obj, name) -> None -- bind this Unreal delegate to a named Unreal function on the given object instance
	**/
	public function bind_function(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal delegate type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal delegate
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.execute(...) -> value -- call this Unreal delegate, but error if it's unbound
	**/
	public function execute(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.execute_if_bound(...) -> value -- call this Unreal delegate, but only if it's bound to something
	**/
	public function execute_if_bound(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_bound() -> bool -- is this Unreal delegate bound to something?
	**/
	public function is_bound(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unbind() -> None -- unbind this Unreal delegate
	**/
	public function unbind(args:haxe.extern.Rest<Dynamic>):Dynamic;
}