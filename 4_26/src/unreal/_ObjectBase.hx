/* This file is generated, do not edit! */

package unreal;

@:pythonImport("unreal", "_ObjectBase") extern class _ObjectBase {
	public function __class__():Dynamic;

	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;

	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;

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
	static public function __init_subclass__():Void;

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
	static public function __subclasshook__():Void;

	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init():Void;

	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(name:Dynamic, args:Dynamic):Dynamic;

	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(object:Dynamic):unreal.Object;

	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	// public function get_class():Class<Dynamic>;

	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object():unreal.Object;

	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(name:Dynamic):Dynamic;

	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname():Dynamic;

	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name():String;

	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name():String;

	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer():unreal.Object;

	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost():unreal.Package;

	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name():String;

	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(type:Dynamic):Dynamic;

	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world():unreal.World;

	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(bool:Dynamic):Bool;

	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(name:Dynamic, ?outer:Dynamic):Bool;

	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(property_info:Dynamic):Void;

	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(name:String, value:Dynamic, ?notify_mode:PropertyAccessChangeNotifyMode):Void;

	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	// static public function static_class():Class<Dynamic>;
}
