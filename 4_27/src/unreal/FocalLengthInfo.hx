/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FocalLengthInfo") extern class FocalLengthInfo extends unreal.StructBase {
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
		(Vector2D):  [Read-Write] Value expected to be normalized (unitless)
	**/
	public var fx_fy : unreal.Vector2D;
}