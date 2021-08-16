/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ColorGradePerRangeSettings") extern class ColorGradePerRangeSettings extends unreal.StructBase {
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
		(Vector4):  [Read-Write] Contrast
	**/
	public var contrast : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Gain
	**/
	public var gain : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Gamma
	**/
	public var gamma : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Offset
	**/
	public var offset : unreal.Vector4;
	/**
		(Vector4):  [Read-Write] Saturation
	**/
	public var saturation : unreal.Vector4;
}