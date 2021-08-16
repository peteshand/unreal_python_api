/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditableText") extern class EditableText extends unreal.Widget {
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
		x.get_text() -> Text
		Gets the widget text
		
		Returns:
		    Text: The widget text
	**/
	public function get_text():unreal.Text;
	/**
		(Text):  [Read-Only] Hint text that appears when there is no text in the text box
	**/
	public var hint_text : unreal.Text;
	/**
		(TextJustify):  [Read-Write] How the text should be aligned with the margin.
	**/
	public var justification : unreal.TextJustify;
	/**
		(OnEditableTextChangedEvent):  [Read-Write] Called whenever the text is changed programmatically or interactively by the user
	**/
	public var on_text_changed : unreal.OnEditableTextChangedEvent;
	/**
		(OnEditableTextCommittedEvent):  [Read-Write] Called whenever the text is committed.  This happens when the user presses enter or the text box loses focus.
	**/
	public var on_text_committed : unreal.OnEditableTextCommittedEvent;
	/**
		x.set_hint_text(hint_text) -> None
		Set Hint Text
		
		Args:
		    hint_text (Text):
	**/
	public function set_hint_text(hint_text:unreal.Text):Void;
	/**
		x.set_is_password(inb_is_password) -> None
		Set Is Password
		
		Args:
		    inb_is_password (bool):
	**/
	public function set_is_password(inb_is_password:Bool):Void;
	/**
		x.set_is_read_only(inb_is_ready_only) -> None
		Set Is Read Only
		
		Args:
		    inb_is_ready_only (bool):
	**/
	public function set_is_read_only(inb_is_ready_only:Bool):Void;
	/**
		x.set_text(text) -> None
		Directly sets the widget text.
		Warning: This will wipe any binding created for the Text property!
		
		Args:
		    text (Text): The text to assign to the widget
	**/
	public function set_text(text:unreal.Text):Void;
	/**
		(ShapedTextOptions):  [Read-Only] Controls how the text within this widget should be shaped.
	**/
	public var shaped_text_options : unreal.ShapedTextOptions;
	/**
		(EditableTextStyle):  [Read-Write] The style
	**/
	public var widget_style : unreal.EditableTextStyle;
}