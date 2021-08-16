/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhasedAutomationActorBase") extern class PhasedAutomationActorBase extends unreal.Actor {
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
		x.on_functional_testing_begin() -> None
		On Functional Testing Begin
	**/
	public function on_functional_testing_begin():Void;
	/**
		x.on_functional_testing_complete() -> None
		On Functional Testing Complete
	**/
	public function on_functional_testing_complete():Void;
}