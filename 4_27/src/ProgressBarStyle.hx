/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProgressBarStyle") extern class ProgressBarStyle extends unreal.SlateWidgetStyle {
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
		(SlateBrush):  [Read-Write] Background image to use for the progress bar
	**/
	public var background_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Foreground image to use for the progress bar
	**/
	public var fill_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Image to use for marquee mode
	**/
	public var marquee_image : unreal.SlateBrush;
}