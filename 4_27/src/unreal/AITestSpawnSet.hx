/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AITestSpawnSet") extern class AITestSpawnSet extends unreal.AITestSpawnSetBase {
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
		(Array(AITestSpawnInfo)):  [Read-Write] what to spawn
	**/
	public var spawn_info_container : Array<Dynamic>;
}