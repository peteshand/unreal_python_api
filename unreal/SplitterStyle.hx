/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SplitterStyle") extern class SplitterStyle extends unreal.SlateWidgetStyle {
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
		(SlateBrush):  [Read-Write] Brush used to draw the handle in its highlight state
	**/
	public var handle_highlight_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used to draw the handle in its normal state
	**/
	public var handle_normal_brush : unreal.SlateBrush;
}