/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlaneReflectionCaptureComponent") extern class PlaneReflectionCaptureComponent extends unreal.ReflectionCaptureComponent {
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
		(float):  [Read-Write] Radius of the area that can receive reflections from this capture.
	**/
	public var influence_radius_scale : Float;
}