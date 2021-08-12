/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ForceFeedbackEffect") extern class ForceFeedbackEffect extends unreal.Object {
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
		(float):  [Read-Only] Duration of force feedback pattern in seconds.
	**/
	public var duration : Float;
}