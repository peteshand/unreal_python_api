/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CanvasIcon") extern class CanvasIcon extends unreal.StructBase {
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
		(Texture):  [Read-Write] Source texture
	**/
	public var texture : unreal.Texture;
	/**
		(float):  [Read-Write] UV coords
	**/
	public var u : Float;
	/**
		(float):  [Read-Write] UL
	**/
	public var ul : Float;
	/**
		(float):  [Read-Write] V
	**/
	public var v : Float;
	/**
		(float):  [Read-Write] VL
	**/
	public var vl : Float;
}