/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MultiLineEditableTextBox") extern class MultiLineEditableTextBox extends unreal.TextLayoutWidget {
	/**
		x.get_hint_text() -> Text
		Get Hint Text
		
		Returns:
		    Text:
	**/
	public function get_hint_text():unreal.Text;
	/**
		x.get_text() -> Text
		Get Text
		
		Returns:
		    Text:
	**/
	public function get_text():unreal.Text;
	/**
		(bool):  [Read-Only] Sets whether this text block can be modified interactively by the user
	**/
	public var is_read_only : Bool;
	/**
		(OnMultiLineEditableTextBoxChangedEvent):  [Read-Write] Called whenever the text is changed programmatically or interactively by the user
	**/
	public var on_text_changed : unreal.OnMultiLineEditableTextBoxChangedEvent;
	/**
		(OnMultiLineEditableTextBoxCommittedEvent):  [Read-Write] Called whenever the text is committed.  This happens when the user presses enter or the text box loses focus.
	**/
	public var on_text_committed : unreal.OnMultiLineEditableTextBoxCommittedEvent;
	/**
		x.set_error(error) -> None
		Set Error
		
		Args:
		    error (Text):
	**/
	public function set_error(error:unreal.Text):Void;
	/**
		x.set_hint_text(hint_text) -> None
		Set Hint Text
		
		Args:
		    hint_text (Text):
	**/
	public function set_hint_text(hint_text:unreal.Text):Void;
	/**
		x.set_is_read_only(read_only) -> None
		Set Is Read Only
		
		Args:
		    read_only (bool):
	**/
	public function set_is_read_only(read_only:Bool):Void;
	/**
		x.set_text(text) -> None
		Set Text
		
		Args:
		    text (Text):
	**/
	public function set_text(text:unreal.Text):Void;
	/**
		(TextBlockStyle):  [Read-Write] The text style
	**/
	public var text_style : unreal.TextBlockStyle;
	/**
		(EditableTextBoxStyle):  [Read-Write] The style
	**/
	public var widget_style : unreal.EditableTextBoxStyle;
}