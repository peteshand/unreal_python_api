/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BTFunctionLibrary") extern class BTFunctionLibrary {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_blackboard_value(node_owner, key) -> None
		Resets indicated value to "not set" value, based on values type
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector):
	**/
	static public function clear_blackboard_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_blackboard_value_as_vector(node_owner, key) -> None
		(DEPRECATED) Use ClearBlackboardValue instead
		deprecated: Use ClearBlackboardValue instead.
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector):
	**/
	static public function clear_blackboard_value_as_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'get_blackboard' was renamed to 'get_owners_blackboard'.
	**/
	static public function get_blackboard(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard_value_as_actor(node_owner, key) -> Actor
		Get Blackboard Value as Actor
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    Actor:
	**/
	static public function get_blackboard_value_as_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard_value_as_bool(node_owner, key) -> bool
		Get Blackboard Value as Bool
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    bool:
	**/
	static public function get_blackboard_value_as_bool(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard_value_as_class(node_owner, key) -> type(Class)
		Get Blackboard Value as Class
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    type(Class):
	**/
	static public function get_blackboard_value_as_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard_value_as_enum(node_owner, key) -> uint8
		Get Blackboard Value as Enum
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    uint8:
	**/
	static public function get_blackboard_value_as_enum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard_value_as_float(node_owner, key) -> float
		Get Blackboard Value as Float
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    float:
	**/
	static public function get_blackboard_value_as_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard_value_as_int(node_owner, key) -> int32
		Get Blackboard Value as Int
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    int32:
	**/
	static public function get_blackboard_value_as_int(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard_value_as_name(node_owner, key) -> Name
		Get Blackboard Value as Name
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    Name:
	**/
	static public function get_blackboard_value_as_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard_value_as_object(node_owner, key) -> Object
		Get Blackboard Value as Object
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    Object:
	**/
	static public function get_blackboard_value_as_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard_value_as_rotator(node_owner, key) -> Rotator
		Get Blackboard Value as Rotator
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    Rotator:
	**/
	static public function get_blackboard_value_as_rotator(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard_value_as_string(node_owner, key) -> str
		Get Blackboard Value as String
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    str:
	**/
	static public function get_blackboard_value_as_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_blackboard_value_as_vector(node_owner, key) -> Vector
		Get Blackboard Value as Vector
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		
		Returns:
		    Vector:
	**/
	static public function get_blackboard_value_as_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_owner_component(node_owner) -> BehaviorTreeComponent
		Get Owner Component
		
		Args:
		    node_owner (BTNode): 
		
		Returns:
		    BehaviorTreeComponent:
	**/
	static public function get_owner_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_owners_blackboard(node_owner) -> BlackboardComponent
		Get Owners Blackboard
		
		Args:
		    node_owner (BTNode): 
		
		Returns:
		    BlackboardComponent:
	**/
	static public function get_owners_blackboard(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_blackboard_value_as_bool(node_owner, key, value) -> None
		Set Blackboard Value as Bool
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (bool):
	**/
	static public function set_blackboard_value_as_bool(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_blackboard_value_as_class(node_owner, key, value) -> None
		Set Blackboard Value as Class
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (type(Class)):
	**/
	static public function set_blackboard_value_as_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_blackboard_value_as_enum(node_owner, key, value) -> None
		Set Blackboard Value as Enum
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (uint8):
	**/
	static public function set_blackboard_value_as_enum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_blackboard_value_as_float(node_owner, key, value) -> None
		Set Blackboard Value as Float
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (float):
	**/
	static public function set_blackboard_value_as_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_blackboard_value_as_int(node_owner, key, value) -> None
		Set Blackboard Value as Int
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (int32):
	**/
	static public function set_blackboard_value_as_int(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_blackboard_value_as_name(node_owner, key, value) -> None
		Set Blackboard Value as Name
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (Name):
	**/
	static public function set_blackboard_value_as_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_blackboard_value_as_object(node_owner, key, value) -> None
		Set Blackboard Value as Object
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (Object):
	**/
	static public function set_blackboard_value_as_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_blackboard_value_as_rotator(node_owner, key, value) -> None
		Set Blackboard Value as Rotator
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (Rotator):
	**/
	static public function set_blackboard_value_as_rotator(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_blackboard_value_as_string(node_owner, key, value) -> None
		Set Blackboard Value as String
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (str):
	**/
	static public function set_blackboard_value_as_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_blackboard_value_as_vector(node_owner, key, value) -> None
		Set Blackboard Value as Vector
		
		Args:
		    node_owner (BTNode): 
		    key (BlackboardKeySelector): 
		    value (Vector):
	**/
	static public function set_blackboard_value_as_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.start_using_external_event(node_owner, owning_actor) -> None
		Initialize variables marked as "instance memory" and set owning actor for blackboard operations
		deprecated: No longer needed
		
		Args:
		    node_owner (BTNode): 
		    owning_actor (Actor):
	**/
	static public function start_using_external_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.stop_using_external_event(node_owner) -> None
		Save variables marked as "instance memory" and clear owning actor
		deprecated: No longer needed
		
		Args:
		    node_owner (BTNode):
	**/
	static public function stop_using_external_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
}