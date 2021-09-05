/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RemoteControlActor") extern class RemoteControlActor extends unreal.RemoteControlEntity {
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
		(SoftObjectPath):  [Read-Only] Path to the exposed object.
	**/
	public var path : unreal.SoftObjectPath;
}