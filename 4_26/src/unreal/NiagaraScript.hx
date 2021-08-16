/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraScript") extern class NiagaraScript extends unreal.NiagaraScriptBase {
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
		(bool):  [Read-Write] Deprecated, use LibraryVisibility instead.
		deprecated: Property 'bExposeToLibrary' is deprecated.
	**/
	@:deprecated
	public var expose_to_library : Bool;
}