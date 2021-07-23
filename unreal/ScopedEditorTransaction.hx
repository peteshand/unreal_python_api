/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ScopedEditorTransaction") extern class ScopedEditorTransaction extends unreal.object {
	/**
		x.__enter__() -> self -- begin this transaction
	**/
	public function __enter__():Dynamic;
	/**
		x.__exit__(type, value, traceback) -> None -- end this transaction
	**/
	public function __exit__(type:Dynamic, value:Dynamic, traceback:Dynamic):Void;
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
		x.cancel() -> None -- cancel this transaction
	**/
	public function cancel():Void;
}