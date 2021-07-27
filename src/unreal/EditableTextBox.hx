/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditableTextBox") extern class EditableTextBox extends unreal.Widget {
	/**
		x.clear_error() -> None
		Clear Error
	**/
	public function clear_error():Void;
	/**
		(bool):  [Read-Only] Whether to clear keyboard focus when pressing enter to commit changes
	**/
	public var clear_keyboard_focus_on_commit : Bool;
	/**
		x.get_text() -> Text
		Get Text
		
		Returns:
		    Text:
	**/
	public function get_text():unreal.Text;
	/**
		x.has_error() -> bool
		Has Error
		
		Returns:
		    bool:
	**/
	public function has_error():Bool;
	/**
		(Text):  [Read-Only] Hint text that appears when there is no text in the text box
	**/
	public var hint_text : unreal.Text;
	/**
		(bool):  [Read-Only] Workaround as we lose focus when the auto completion closes.
	**/
	public var is_caret_moved_when_gain_focus : Bool;
	/**
		(bool):  [Read-Only] Sets whether this text box is for storing a password
	**/
	public var is_password : Bool;
	/**
		(bool):  [Read-Only] Sets whether this text box can actually be modified interactively by the user
	**/
	public var is_read_only : Bool;
	/**
		(TextJustify):  [Read-Write] How the text should be aligned with the margin.
	**/
	public var justification : unreal.TextJustify;
	/**
		(float):  [Read-Only] Minimum width that a text block should be
	**/
	public var minimum_desired_width : Float;
	/**
		(OnEditableTextBoxChangedEvent):  [Read-Write] Called whenever the text is changed programmatically or interactively by the user
	**/
	public var on_text_changed : unreal.OnEditableTextBoxChangedEvent;
	/**
		(OnEditableTextBoxCommittedEvent):  [Read-Write] Called whenever the text is committed.  This happens when the user presses enter or the text box loses focus.
	**/
	public var on_text_committed : unreal.OnEditableTextBoxCommittedEvent;
	/**
		(bool):  [Read-Only] Whether to allow the user to back out of changes when they press the escape key
	**/
	public var revert_text_on_escape : Bool;
	/**
		(bool):  [Read-Only] Whether to select all text when pressing enter to commit changes
	**/
	public var select_all_text_on_commit : Bool;
	/**
		(bool):  [Read-Only] Whether to select all text when the user clicks to give focus on the widget
	**/
	public var select_all_text_when_focused : Bool;
	/**
		x.set_error(error) -> None
		Set Error
		
		Args:
		    error (Text):
	**/
	public function set_error(error:unreal.Text):Void;
	/**
		x.set_hint_text(text) -> None
		Set Hint Text
		
		Args:
		    text (Text):
	**/
	public function set_hint_text(text:unreal.Text):Void;
	/**
		x.set_is_password(is_password) -> None
		Set Is Password
		
		Args:
		    is_password (bool):
	**/
	public function set_is_password(is_password:Bool):Void;
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
		(ShapedTextOptions):  [Read-Only] Controls how the text within this widget should be shaped.
	**/
	public var shaped_text_options : unreal.ShapedTextOptions;
	/**
		(EditableTextBoxStyle):  [Read-Write] The style
	**/
	public var widget_style : unreal.EditableTextBoxStyle;
}