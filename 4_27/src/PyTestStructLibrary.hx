/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PyTestStructLibrary") extern class PyTestStructLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.add_float(struct, value) -> PyTestStruct
		Add Float
		
		Args:
		    struct (PyTestStruct): 
		    value (float): 
		
		Returns:
		    PyTestStruct:
	**/
	static public function add_float(struct:unreal.PyTestStruct, value:Float):unreal.PyTestStruct;
	/**
		X.add_int(struct, value) -> PyTestStruct
		Add Int
		
		Args:
		    struct (PyTestStruct): 
		    value (int32): 
		
		Returns:
		    PyTestStruct:
	**/
	static public function add_int(struct:unreal.PyTestStruct, value:Int):unreal.PyTestStruct;
	/**
		X.add_str(struct, value) -> PyTestStruct
		Add Str
		
		Args:
		    struct (PyTestStruct): 
		    value (str): 
		
		Returns:
		    PyTestStruct:
	**/
	static public function add_str(struct:unreal.PyTestStruct, value:String):unreal.PyTestStruct;
	/**
		X.is_bool_set(struct) -> bool
		Is Bool Set
		
		Args:
		    struct (PyTestStruct): 
		
		Returns:
		    bool:
	**/
	static public function is_bool_set(struct:unreal.PyTestStruct):Bool;
	/**
		X.legacy_is_bool_set(struct) -> bool
		Legacy Is Bool Set
		deprecated: LegacyIsBoolSet is deprecated. Please use IsBoolSet instead.
		
		Args:
		    struct (PyTestStruct): 
		
		Returns:
		    bool:
	**/
	@:deprecated
	static public function legacy_is_bool_set(struct:unreal.PyTestStruct):Bool;
}