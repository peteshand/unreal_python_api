/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraShakeBase") extern class CameraShakeBase extends unreal.Object {
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
		(float):  [Read-Write] The overall scale to apply to the shake. Only valid when the shake is active.
	**/
	public var shake_scale : Float;
}