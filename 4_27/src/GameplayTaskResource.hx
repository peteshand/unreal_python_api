/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTaskResource") extern class GameplayTaskResource extends unreal.Object {
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
		(int32):  [Read-Only] Overrides AutoResourceID. -1 means auto ID will be applied
	**/
	public var manual_resource_id : Int;
}