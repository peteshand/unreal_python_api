/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AITask") extern class AITask extends unreal.GameplayTask {
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
		(AIController):  [Read-Only] Owner Controller
	**/
	public var owner_controller : unreal.AIController;
}