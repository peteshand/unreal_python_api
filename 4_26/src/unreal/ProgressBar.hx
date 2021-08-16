/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProgressBar") extern class ProgressBar extends unreal.Widget {
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
		(ProgressBarFillType):  [Read-Only] Defines if this progress bar fills Left to right or right to left
	**/
	public var bar_fill_type : unreal.ProgressBarFillType;
	/**
		(Vector2D):  [Read-Only] Border Padding
	**/
	public var border_padding : unreal.Vector2D;
	/**
		(LinearColor):  [Read-Only] Fill Color and Opacity
	**/
	public var fill_color_and_opacity : unreal.LinearColor;
	/**
		(bool):  [Read-Only] Is Marquee
	**/
	public var is_marquee : Bool;
	/**
		(float):  [Read-Only] Used to determine the fill position of the progress bar ranging 0..1
	**/
	public var percent : Float;
	/**
		x.set_fill_color_and_opacity(color) -> None
		Sets the fill color of the progress bar.
		
		Args:
		    color (LinearColor):
	**/
	public function set_fill_color_and_opacity(color:unreal.LinearColor):Void;
	/**
		x.set_is_marquee(inb_is_marquee) -> None
		Sets the progress bar to show as a marquee.
		
		Args:
		    inb_is_marquee (bool):
	**/
	public function set_is_marquee(inb_is_marquee:Bool):Void;
	/**
		x.set_percent(percent) -> None
		Sets the current value of the ProgressBar.
		
		Args:
		    percent (float):
	**/
	public function set_percent(percent:Float):Void;
	/**
		(ProgressBarStyle):  [Read-Write] The progress bar style
	**/
	public var widget_style : unreal.ProgressBarStyle;
}