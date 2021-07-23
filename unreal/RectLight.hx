/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RectLight") extern class RectLight extends unreal.Light {
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
		(RectLightComponent):  [Read-Only] Rect Light Component
	**/
	public var rect_light_component : unreal.RectLightComponent;
}