/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ReverbEffect") extern class ReverbEffect extends unreal.Object {
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
		(bool):  [Read-Write] Bypasses early reflections
	**/
	public var bypass_early_reflections : Bool;
	/**
		(bool):  [Read-Write] Bypasses late reflections.
	**/
	public var bypass_late_reflections : Bool;
}