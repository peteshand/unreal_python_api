/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RotorEditorActorBase") extern class RotorEditorActorBase extends unreal.Actor {
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
		x.on_pre_save() -> None
		Blueprint event to allow cleanup before the actor is about to be saved
	**/
	public function on_pre_save():Void;
}