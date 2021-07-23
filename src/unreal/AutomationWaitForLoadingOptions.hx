/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomationWaitForLoadingOptions") extern class AutomationWaitForLoadingOptions extends unreal.StructBase {
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
		(bool):  [Read-Write] Wait for Replication to Settle
	**/
	public var wait_for_replication_to_settle : Bool;
}