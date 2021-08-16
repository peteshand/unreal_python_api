/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UpgradeNiagaraScriptResults") extern class UpgradeNiagaraScriptResults extends unreal.Object {
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
		(bool):  [Read-Write] Whether the converter process was cancelled due to an unrecoverable error in the python script process.
	**/
	public var cancelled_by_python_error : Bool;
	/**
		x.get_old_input(input_name) -> NiagaraPythonScriptModuleInput
		Get Old Input
		
		Args:
		    input_name (str): 
		
		Returns:
		    NiagaraPythonScriptModuleInput:
	**/
	public function get_old_input(input_name:String):unreal.NiagaraPythonScriptModuleInput;
	/**
		(Array(NiagaraPythonScriptModuleInput)):  [Read-Write] New Inputs
	**/
	public var new_inputs : Array<Dynamic>;
	/**
		(Array(NiagaraPythonScriptModuleInput)):  [Read-Write] Old Inputs
	**/
	public var old_inputs : Array<Dynamic>;
	/**
		x.set_bool_input(input_name, value) -> None
		Set Bool Input
		
		Args:
		    input_name (str): 
		    value (bool):
	**/
	public function set_bool_input(input_name:String, value:Bool):Void;
	/**
		x.set_color_input(input_name, value) -> None
		Set Color Input
		
		Args:
		    input_name (str): 
		    value (LinearColor):
	**/
	public function set_color_input(input_name:String, value:unreal.LinearColor):Void;
	/**
		x.set_enum_input(input_name, value) -> None
		Set Enum Input
		
		Args:
		    input_name (str): 
		    value (str):
	**/
	public function set_enum_input(input_name:String, value:String):Void;
	/**
		x.set_float_input(input_name, value) -> None
		Set Float Input
		
		Args:
		    input_name (str): 
		    value (float):
	**/
	public function set_float_input(input_name:String, value:Float):Void;
	/**
		x.set_int_input(input_name, value) -> None
		Set Int Input
		
		Args:
		    input_name (str): 
		    value (int32):
	**/
	public function set_int_input(input_name:String, value:Int):Void;
	/**
		x.set_quat_input(input_name, value) -> None
		Set Quat Input
		
		Args:
		    input_name (str): 
		    value (Quat):
	**/
	public function set_quat_input(input_name:String, value:unreal.Quat):Void;
	/**
		x.set_vec2_input(input_name, value) -> None
		Set Vec 2Input
		
		Args:
		    input_name (str): 
		    value (Vector2D):
	**/
	public function set_vec2_input(input_name:String, value:unreal.Vector2D):Void;
	/**
		x.set_vec3_input(input_name, value) -> None
		Set Vec 3Input
		
		Args:
		    input_name (str): 
		    value (Vector):
	**/
	public function set_vec3_input(input_name:String, value:unreal.Vector):Void;
	/**
		x.set_vec4_input(input_name, value) -> None
		Set Vec 4Input
		
		Args:
		    input_name (str): 
		    value (Vector4):
	**/
	public function set_vec4_input(input_name:String, value:unreal.Vector4):Void;
}