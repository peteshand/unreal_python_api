/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARSessionStatus") extern class ARSessionStatus extends unreal.StructBase {
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
		(str):  [Read-Only] Optional information about the current status of the system.
	**/
	public var additional_info : String;
	/**
		(ARSessionStatusType):  [Read-Only] The current status of the AR subsystem.
	**/
	public var status : unreal.ARSessionStatusType;
}