/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraClipboardEditorScriptingUtilities") extern class NiagaraClipboardEditorScriptingUtilities extends unreal.Object {
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
	static public function create_bool_local_value_input(outer:unreal.Object, input_name:unreal.Name, has_edit_condition:Bool, edit_condition_value:Bool, bool_value:Bool):unreal.NiagaraClipboardFunctionInput;
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
	static public function create_data_value_input(outer:unreal.Object, input_name:unreal.Name, has_edit_condition:Bool, edit_condition_value:Bool, data_value:unreal.NiagaraDataInterface):unreal.NiagaraClipboardFunctionInput;
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
	static public function create_dynamic_value_input(outer:unreal.Object, input_name:unreal.Name, input_type_name:unreal.Name, has_edit_condition:Bool, edit_condition_value:Bool, dynamic_value_name:String, dynamic_value:unreal.NiagaraScript):unreal.NiagaraClipboardFunctionInput;
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
	static public function create_enum_local_value_input(outer:unreal.Object, input_name:unreal.Name, has_edit_condition:Bool, edit_codition_value:Bool, enum_type:unreal.UserDefinedEnum, enum_value:Int):unreal.NiagaraClipboardFunctionInput;
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
	static public function create_expression_value_input(outer:unreal.Object, input_name:unreal.Name, input_type_name:unreal.Name, has_edit_condition:Bool, edit_condition_value:Bool, expression_value:String):unreal.NiagaraClipboardFunctionInput;
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
	static public function create_float_local_value_input(outer:unreal.Object, input_name:unreal.Name, has_edit_condition:Bool, edit_condition_value:Bool, local_value:Float):unreal.NiagaraClipboardFunctionInput;
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
	static public function create_int_local_value_input(outer:unreal.Object, input_name:unreal.Name, has_edit_condition:Bool, edit_condition_value:Bool, local_value:Int):unreal.NiagaraClipboardFunctionInput;
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
	static public function create_linked_value_input(outer:unreal.Object, input_name:unreal.Name, input_type_name:unreal.Name, has_edit_condition:Bool, edit_condition_value:Bool, linked_value:unreal.Name):unreal.NiagaraClipboardFunctionInput;
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
	static public function create_struct_local_value_input(outer:unreal.Object, input_name:unreal.Name, has_edit_condition:Bool, edit_condition_value:Bool, struct_value:unreal.UserDefinedStruct):unreal.NiagaraClipboardFunctionInput;
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
	static public function create_vec2_local_value_input(outer:unreal.Object, input_name:unreal.Name, has_edit_condition:Bool, edit_condition_value:Bool, vec2_value:unreal.Vector2D):unreal.NiagaraClipboardFunctionInput;
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
	static public function create_vec3_local_value_input(outer:unreal.Object, input_name:unreal.Name, has_edit_condition:Bool, edit_condition_value:Bool, vec3_value:unreal.Vector):unreal.NiagaraClipboardFunctionInput;
	/**
		X.get_type_name(input) -> Name
		Get Type Name
		
		Args:
		    input (NiagaraClipboardFunctionInput): 
		
		Returns:
		    Name:
	**/
	static public function get_type_name(input:unreal.NiagaraClipboardFunctionInput):unreal.Name;
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
	static public function try_get_input_by_name(inputs:Array<NiagaraClipboardFunctionInput>, input_name:unreal.Name):python.Tuple<Dynamic>;
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
	static public function try_get_local_value_as_float(input:unreal.NiagaraClipboardFunctionInput):python.Tuple<Dynamic>;
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
	static public function try_get_local_value_as_int(input:unreal.NiagaraClipboardFunctionInput):python.Tuple<Dynamic>;
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
	static public function try_set_local_value_as_int(input:unreal.NiagaraClipboardFunctionInput, value:Int, loose_typing:Bool = true):Bool;
}