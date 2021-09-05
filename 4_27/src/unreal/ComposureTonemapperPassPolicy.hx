/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposureTonemapperPassPolicy") extern class ComposureTonemapperPassPolicy extends unreal.ComposurePostProcessPassPolicy {
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
		(float):  [Read-Write] in percent, Scene chromatic aberration / color fringe (camera imperfection) to simulate an artifact that happens in real-world lens, mostly visible in the image corners.
	**/
	public var chromatic_aberration : Float;
	/**
		(ColorGradingSettings):  [Read-Write] Color grading settings.
	**/
	public var color_grading_settings : unreal.ColorGradingSettings;
	/**
		(FilmStockSettings):  [Read-Write] Film stock settings.
	**/
	public var film_stock_settings : unreal.FilmStockSettings;
}