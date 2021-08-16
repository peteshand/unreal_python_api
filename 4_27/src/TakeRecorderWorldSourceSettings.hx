/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderWorldSourceSettings") extern class TakeRecorderWorldSourceSettings extends unreal.TakeRecorderSource {
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
		(bool):  [Read-Write] Add a binding and track for all actors that aren't explicitly being recorded
	**/
	public var autotrack_actors : Bool;
	/**
		(bool):  [Read-Write] Record world settings
	**/
	public var record_world_settings : Bool;
}