/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FilmStockSettings") extern class FilmStockSettings extends unreal.StructBase {
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
		(float):  [Read-Write] Black Clip
	**/
	public var black_clip : Float;
	/**
		(float):  [Read-Write] Shoulder
	**/
	public var shoulder : Float;
	/**
		(float):  [Read-Write] Slope
	**/
	public var slope : Float;
	/**
		(float):  [Read-Write] Toe
	**/
	public var toe : Float;
	/**
		(float):  [Read-Write] White Clip
	**/
	public var white_clip : Float;
}