/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InlineEditableTextBlockStyle") extern class InlineEditableTextBlockStyle extends unreal.SlateWidgetStyle {
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
		(EditableTextBoxStyle):  [Read-Write] The style of the editable text box, which dictates the font, color, and shadow options.
	**/
	public var editable_text_box_style : unreal.EditableTextBoxStyle;
	/**
		(TextBlockStyle):  [Read-Write] The style of the text block, which dictates the font, color, and shadow options. Style overrides all other properties!
	**/
	public var text_style : unreal.TextBlockStyle;
}