/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProviderPollResult") extern class ProviderPollResult extends unreal.StructBase {
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
		(str):  [Read-Only] The name of the machine the provider is running on
	**/
	public var machine_name : String;
	/**
		(str):  [Read-Only] The name of the provider
	**/
	public var name : String;
}