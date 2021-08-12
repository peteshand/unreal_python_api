/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AIAsyncTaskBlueprintProxy") extern class AIAsyncTaskBlueprintProxy extends unreal.Object {
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
		(OAISimpleDelegate):  [Read-Write] On Fail
	**/
	public var on_fail : unreal.OAISimpleDelegate;
	/**
		(OAISimpleDelegate):  [Read-Write] On Success
	**/
	public var on_success : unreal.OAISimpleDelegate;
}