/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CachedAnimTransitionData") extern class CachedAnimTransitionData extends unreal.StructBase {
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
		(Name):  [Read-Only] Name of From State to Cache
	**/
	public var from_state_name : unreal.Name;
	/**
		(Name):  [Read-Only] Name of StateMachine State is in
	**/
	public var state_machine_name : unreal.Name;
	/**
		(Name):  [Read-Only] Name of To State to Cache
	**/
	public var to_state_name : unreal.Name;
}