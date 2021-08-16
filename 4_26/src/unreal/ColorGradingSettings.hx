/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ColorGradingSettings") extern class ColorGradingSettings extends unreal.StructBase {
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
		(ColorGradePerRangeSettings):  [Read-Write] Global
	**/
	public var global_ : unreal.ColorGradePerRangeSettings;
	/**
		(ColorGradePerRangeSettings):  [Read-Write] Highlights
	**/
	public var highlights : unreal.ColorGradePerRangeSettings;
	/**
		(float):  [Read-Write] Highlights Min
	**/
	public var highlights_min : Float;
	/**
		(ColorGradePerRangeSettings):  [Read-Write] Midtones
	**/
	public var midtones : unreal.ColorGradePerRangeSettings;
	/**
		(ColorGradePerRangeSettings):  [Read-Write] Shadows
	**/
	public var shadows : unreal.ColorGradePerRangeSettings;
	/**
		(float):  [Read-Write] Shadows Max
	**/
	public var shadows_max : Float;
}