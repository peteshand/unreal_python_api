/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraClipboardEditorScriptingUtilities") extern class NiagaraClipboardEditorScriptingUtilities {
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
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_bool_local_value_input(outer, input_name, has_edit_condition, edit_condition_value, bool_value) -> NiagaraClipboardFunctionInput
		Create Bool Local Value Input
		
		Args:
		    outer (Object): 
		    input_name (Name): 
		    has_edit_condition (bool): 
		    edit_condition_value (bool): 
		    bool_value (bool): 
		
		Returns:
		    NiagaraClipboardFunctionInput:
	**/
	public function create_bool_local_value_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_data_value_input(outer, input_name, has_edit_condition, edit_condition_value, data_value) -> NiagaraClipboardFunctionInput
		Create Data Value Input
		
		Args:
		    outer (Object): 
		    input_name (Name): 
		    has_edit_condition (bool): 
		    edit_condition_value (bool): 
		    data_value (NiagaraDataInterface): 
		
		Returns:
		    NiagaraClipboardFunctionInput:
	**/
	public function create_data_value_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_dynamic_value_input(outer, input_name, input_type_name, has_edit_condition, edit_condition_value, dynamic_value_name, dynamic_value) -> NiagaraClipboardFunctionInput
		Create Dynamic Value Input
		
		Args:
		    outer (Object): 
		    input_name (Name): 
		    input_type_name (Name): 
		    has_edit_condition (bool): 
		    edit_condition_value (bool): 
		    dynamic_value_name (str): 
		    dynamic_value (NiagaraScript): 
		
		Returns:
		    NiagaraClipboardFunctionInput:
	**/
	public function create_dynamic_value_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_enum_local_value_input(outer, input_name, has_edit_condition, edit_codition_value, enum_type, enum_value) -> NiagaraClipboardFunctionInput
		Create Enum Local Value Input
		
		Args:
		    outer (Object): 
		    input_name (Name): 
		    has_edit_condition (bool): 
		    edit_codition_value (bool): 
		    enum_type (UserDefinedEnum): 
		    enum_value (int32): 
		
		Returns:
		    NiagaraClipboardFunctionInput:
	**/
	public function create_enum_local_value_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_expression_value_input(outer, input_name, input_type_name, has_edit_condition, edit_condition_value, expression_value) -> NiagaraClipboardFunctionInput
		Create Expression Value Input
		
		Args:
		    outer (Object): 
		    input_name (Name): 
		    input_type_name (Name): 
		    has_edit_condition (bool): 
		    edit_condition_value (bool): 
		    expression_value (str): 
		
		Returns:
		    NiagaraClipboardFunctionInput:
	**/
	public function create_expression_value_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_float_local_value_input(outer, input_name, has_edit_condition, edit_condition_value, local_value) -> NiagaraClipboardFunctionInput
		Create Float Local Value Input
		
		Args:
		    outer (Object): 
		    input_name (Name): 
		    has_edit_condition (bool): 
		    edit_condition_value (bool): 
		    local_value (float): 
		
		Returns:
		    NiagaraClipboardFunctionInput:
	**/
	public function create_float_local_value_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_int_local_value_input(outer, input_name, has_edit_condition, edit_condition_value, local_value) -> NiagaraClipboardFunctionInput
		Create Int Local Value Input
		
		Args:
		    outer (Object): 
		    input_name (Name): 
		    has_edit_condition (bool): 
		    edit_condition_value (bool): 
		    local_value (int32): 
		
		Returns:
		    NiagaraClipboardFunctionInput:
	**/
	public function create_int_local_value_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_linked_value_input(outer, input_name, input_type_name, has_edit_condition, edit_condition_value, linked_value) -> NiagaraClipboardFunctionInput
		Create Linked Value Input
		
		Args:
		    outer (Object): 
		    input_name (Name): 
		    input_type_name (Name): 
		    has_edit_condition (bool): 
		    edit_condition_value (bool): 
		    linked_value (Name): 
		
		Returns:
		    NiagaraClipboardFunctionInput:
	**/
	public function create_linked_value_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_struct_local_value_input(outer, input_name, has_edit_condition, edit_condition_value, struct_value) -> NiagaraClipboardFunctionInput
		Create Struct Local Value Input
		
		Args:
		    outer (Object): 
		    input_name (Name): 
		    has_edit_condition (bool): 
		    edit_condition_value (bool): 
		    struct_value (UserDefinedStruct): 
		
		Returns:
		    NiagaraClipboardFunctionInput:
	**/
	public function create_struct_local_value_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_vec2_local_value_input(outer, input_name, has_edit_condition, edit_condition_value, vec2_value) -> NiagaraClipboardFunctionInput
		Create Vec 2Local Value Input
		
		Args:
		    outer (Object): 
		    input_name (Name): 
		    has_edit_condition (bool): 
		    edit_condition_value (bool): 
		    vec2_value (Vector2D): 
		
		Returns:
		    NiagaraClipboardFunctionInput:
	**/
	public function create_vec2_local_value_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_vec3_local_value_input(outer, input_name, has_edit_condition, edit_condition_value, vec3_value) -> NiagaraClipboardFunctionInput
		Create Vec 3Local Value Input
		
		Args:
		    outer (Object): 
		    input_name (Name): 
		    has_edit_condition (bool): 
		    edit_condition_value (bool): 
		    vec3_value (Vector): 
		
		Returns:
		    NiagaraClipboardFunctionInput:
	**/
	public function create_vec3_local_value_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_type_name(input) -> Name
		Get Type Name
		
		Args:
		    input (NiagaraClipboardFunctionInput): 
		
		Returns:
		    Name:
	**/
	public function get_type_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.try_get_input_by_name(inputs, input_name) -> (out_succeeded=bool, out_input=NiagaraClipboardFunctionInput)
		Try Get Input by Name
		
		Args:
		    inputs (Array(NiagaraClipboardFunctionInput)): 
		    input_name (Name): 
		
		Returns:
		    tuple: 
		
		    out_succeeded (bool): 
		
		    out_input (NiagaraClipboardFunctionInput):
	**/
	public function try_get_input_by_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.try_get_local_value_as_float(input) -> (out_succeeded=bool, out_value=float)
		Try Get Local Value as Float
		
		Args:
		    input (NiagaraClipboardFunctionInput): 
		
		Returns:
		    tuple: 
		
		    out_succeeded (bool): 
		
		    out_value (float):
	**/
	public function try_get_local_value_as_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.try_get_local_value_as_int(input) -> (out_succeeded=bool, out_value=int32)
		Try Get Local Value as Int
		
		Args:
		    input (NiagaraClipboardFunctionInput): 
		
		Returns:
		    tuple: 
		
		    out_succeeded (bool): 
		
		    out_value (int32):
	**/
	public function try_get_local_value_as_int(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.try_set_local_value_as_int(input, value, loose_typing=True) -> bool
		Try Set Local Value as Int
		
		Args:
		    input (NiagaraClipboardFunctionInput): 
		    value (int32): 
		    loose_typing (bool): 
		
		Returns:
		    bool: 
		
		    out_succeeded (bool):
	**/
	public function try_set_local_value_as_int(args:haxe.extern.Rest<Dynamic>):Dynamic;
}