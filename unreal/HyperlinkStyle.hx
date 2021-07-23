/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "HyperlinkStyle") extern class HyperlinkStyle extends unreal.SlateWidgetStyle {
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
		(Margin):  [Read-Write] Padding
	**/
	public var padding : unreal.Margin;
	/**
		(TextBlockStyle):  [Read-Write] Text style
	**/
	public var text_style : unreal.TextBlockStyle;
	/**
		(ButtonStyle):  [Read-Write] Underline style
	**/
	public var underline_style : unreal.ButtonStyle;
}