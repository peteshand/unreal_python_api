/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BoxReflectionCaptureComponent") extern class BoxReflectionCaptureComponent extends unreal.ReflectionCaptureComponent {
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
		(float):  [Read-Write] Adjust capture transition distance
	**/
	public var box_transition_distance : Float;
}