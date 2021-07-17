/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavAvoidanceMask") extern class NavAvoidanceMask {
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;
	/**
		Return self&value.
	**/
	public function __and__(value:Dynamic):Dynamic;
	/**
		self != 0
	**/
	public function __bool__():Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.__copy__() -> struct -- copy this Unreal struct
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
		Return self+=value.
	**/
	public function __iadd__(value:Dynamic):Dynamic;
	/**
		Return self&=value.
	**/
	public function __iand__(value:Dynamic):Dynamic;
	/**
		Return self<<=value.
	**/
	public function __ilshift__(value:Dynamic):Dynamic;
	/**
		Return self%=value.
	**/
	public function __imod__(value:Dynamic):Dynamic;
	/**
		Return self*=value.
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
		Return self|=value.
	**/
	public function __ior__(value:Dynamic):Dynamic;
	/**
		Return self>>=value.
	**/
	public function __irshift__(value:Dynamic):Dynamic;
	/**
		Return self-=value.
	**/
	public function __isub__(value:Dynamic):Dynamic;
	/**
		Return self/=value.
	**/
	public function __itruediv__(value:Dynamic):Dynamic;
	/**
		Return self^=value.
	**/
	public function __ixor__(value:Dynamic):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<<value.
	**/
	public function __lshift__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self%value.
	**/
	public function __mod__(value:Dynamic):Dynamic;
	/**
		Return self*value.
	**/
	public function __mul__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		-self
	**/
	public function __neg__():Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return self|value.
	**/
	public function __or__(value:Dynamic):Dynamic;
	/**
		Return value+self.
	**/
	public function __radd__(value:Dynamic):Dynamic;
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
		Return value<<self.
	**/
	public function __rlshift__(value:Dynamic):Dynamic;
	/**
		Return value%self.
	**/
	public function __rmod__(value:Dynamic):Dynamic;
	/**
		Return value*self.
	**/
	public function __rmul__(value:Dynamic):Dynamic;
	/**
		Return value|self.
	**/
	public function __ror__(value:Dynamic):Dynamic;
	/**
		Return value>>self.
	**/
	public function __rrshift__(value:Dynamic):Dynamic;
	/**
		Return self>>value.
	**/
	public function __rshift__(value:Dynamic):Dynamic;
	/**
		Return value-self.
	**/
	public function __rsub__(value:Dynamic):Dynamic;
	/**
		Return value/self.
	**/
	public function __rtruediv__(value:Dynamic):Dynamic;
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
		Return self/value.
	**/
	public function __truediv__(value:Dynamic):Dynamic;
	/**
		Return self^value.
	**/
	public function __xor__(value:Dynamic):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal struct initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Group 0
	**/
	public var group0 : Dynamic;
	/**
		(bool):  [Read-Write] Group 1
	**/
	public var group1 : Dynamic;
	/**
		(bool):  [Read-Write] Group 10
	**/
	public var group10 : Dynamic;
	/**
		(bool):  [Read-Write] Group 11
	**/
	public var group11 : Dynamic;
	/**
		(bool):  [Read-Write] Group 12
	**/
	public var group12 : Dynamic;
	/**
		(bool):  [Read-Write] Group 13
	**/
	public var group13 : Dynamic;
	/**
		(bool):  [Read-Write] Group 14
	**/
	public var group14 : Dynamic;
	/**
		(bool):  [Read-Write] Group 15
	**/
	public var group15 : Dynamic;
	/**
		(bool):  [Read-Write] Group 16
	**/
	public var group16 : Dynamic;
	/**
		(bool):  [Read-Write] Group 17
	**/
	public var group17 : Dynamic;
	/**
		(bool):  [Read-Write] Group 18
	**/
	public var group18 : Dynamic;
	/**
		(bool):  [Read-Write] Group 19
	**/
	public var group19 : Dynamic;
	/**
		(bool):  [Read-Write] Group 2
	**/
	public var group2 : Dynamic;
	/**
		(bool):  [Read-Write] Group 20
	**/
	public var group20 : Dynamic;
	/**
		(bool):  [Read-Write] Group 21
	**/
	public var group21 : Dynamic;
	/**
		(bool):  [Read-Write] Group 22
	**/
	public var group22 : Dynamic;
	/**
		(bool):  [Read-Write] Group 23
	**/
	public var group23 : Dynamic;
	/**
		(bool):  [Read-Write] Group 24
	**/
	public var group24 : Dynamic;
	/**
		(bool):  [Read-Write] Group 25
	**/
	public var group25 : Dynamic;
	/**
		(bool):  [Read-Write] Group 26
	**/
	public var group26 : Dynamic;
	/**
		(bool):  [Read-Write] Group 27
	**/
	public var group27 : Dynamic;
	/**
		(bool):  [Read-Write] Group 28
	**/
	public var group28 : Dynamic;
	/**
		(bool):  [Read-Write] Group 29
	**/
	public var group29 : Dynamic;
	/**
		(bool):  [Read-Write] Group 3
	**/
	public var group3 : Dynamic;
	/**
		(bool):  [Read-Write] Group 30
	**/
	public var group30 : Dynamic;
	/**
		(bool):  [Read-Write] Group 31
	**/
	public var group31 : Dynamic;
	/**
		(bool):  [Read-Write] Group 4
	**/
	public var group4 : Dynamic;
	/**
		(bool):  [Read-Write] Group 5
	**/
	public var group5 : Dynamic;
	/**
		(bool):  [Read-Write] Group 6
	**/
	public var group6 : Dynamic;
	/**
		(bool):  [Read-Write] Group 7
	**/
	public var group7 : Dynamic;
	/**
		(bool):  [Read-Write] Group 8
	**/
	public var group8 : Dynamic;
	/**
		(bool):  [Read-Write] Group 9
	**/
	public var group9 : Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
}