/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RemoteControlInterceptionTestObject") extern class RemoteControlInterceptionTestObject extends unreal.Object {
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
		x.test_function(struct, test_factor) -> RemoteControlInterceptionFunctionParamStruct
		Test Function
		
		Args:
		    struct (RemoteControlInterceptionFunctionParamStruct): 
		    test_factor (int32): 
		
		Returns:
		    RemoteControlInterceptionFunctionParamStruct:
	**/
	public function test_function(struct:unreal.RemoteControlInterceptionFunctionParamStruct, test_factor:Int):unreal.RemoteControlInterceptionFunctionParamStruct;
}