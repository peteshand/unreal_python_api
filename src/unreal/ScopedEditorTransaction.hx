/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ScopedEditorTransaction") extern class ScopedEditorTransaction extends Dynamic {
	/**
		x.__enter__() -> self -- begin this transaction
	**/
	public function __enter__():Dynamic;
	/**
		x.__exit__(type, value, traceback) -> None -- end this transaction
	**/
	public function __exit__(type:Dynamic, value:Dynamic, traceback:Dynamic):Void;
	/**
		x.cancel() -> None -- cancel this transaction
	**/
	public function cancel():Void;
}