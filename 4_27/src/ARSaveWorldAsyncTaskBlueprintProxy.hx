/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARSaveWorldAsyncTaskBlueprintProxy") extern class ARSaveWorldAsyncTaskBlueprintProxy extends unreal.ARBaseAsyncTaskBlueprintProxy {
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
		(ARSaveWorldPin):  [Read-Write] On Failed
	**/
	public var on_failed : unreal.ARSaveWorldPin;
	/**
		(ARSaveWorldPin):  [Read-Write] On Success
	**/
	public var on_success : unreal.ARSaveWorldPin;
}