/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Brush") extern class Brush extends unreal.Actor {
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
		(BrushComponent):  [Read-Only] Brush Component
	**/
	public var brush_component : unreal.BrushComponent;
}