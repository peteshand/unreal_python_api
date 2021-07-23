/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuStringCommand") extern class ToolMenuStringCommand extends unreal.StructBase {
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
		(Name):  [Read-Write] Which command handler to use when type is custom
	**/
	public var custom_type : unreal.Name;
	/**
		(str):  [Read-Write] String to pass to command handler
	**/
	public var string : String;
	/**
		(ToolMenuStringCommandType):  [Read-Write] Which command handler to use
	**/
	public var type : unreal.ToolMenuStringCommandType;
}