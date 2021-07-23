/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PythonLogOutputEntry") extern class PythonLogOutputEntry extends unreal.StructBase {
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
		(str):  [Read-Only] The log output string.
	**/
	public var output : String;
	/**
		(PythonLogOutputType):  [Read-Only] The type of the log output.
	**/
	public var type : unreal.PythonLogOutputType;
}