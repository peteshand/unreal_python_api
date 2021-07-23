/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARGetCandidateObjectAsyncTaskBlueprintProxy") extern class ARGetCandidateObjectAsyncTaskBlueprintProxy extends unreal.ARBaseAsyncTaskBlueprintProxy {
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
		(ARGetCandidateObjectPin):  [Read-Write] On Failed
	**/
	public var on_failed : unreal.ARGetCandidateObjectPin;
	/**
		(ARGetCandidateObjectPin):  [Read-Write] On Success
	**/
	public var on_success : unreal.ARGetCandidateObjectPin;
}