/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InputKeySelector") extern class InputKeySelector extends unreal.Widget {
	/**
		(bool):  [Read-Only] When true gamepad keys are allowed in the input chord representing the selected key, otherwise they are ignored.
	**/
	public var allow_gamepad_keys : Bool;
	/**
		(bool):  [Read-Only] input chord representing the selected key, if false modifier keys are ignored.
	**/
	public var allow_modifier_keys : Bool;
	/**
		(Array(Key)):  [Read-Only] When true gamepad keys are allowed in the input chord representing the selected key, otherwise they are ignored.
	**/
	public var escape_keys : Array<Dynamic>;
	/**
		x.get_is_selecting_key() -> bool
		Returns true if the widget is currently selecting a key, otherwise returns false.
		
		Returns:
		    bool:
	**/
	public function get_is_selecting_key():Bool;
	/**
		(Text):  [Read-Only] Sets the text which is displayed while selecting keys.
	**/
	public var key_selection_text : unreal.Text;
	/**
		(Margin):  [Read-Only] The amount of blank space around the text used to display the currently selected key.
	**/
	public var margin : unreal.Margin;
	/**
		(Text):  [Read-Only] Sets the text to display when no key text is available or not selecting a key.
	**/
	public var no_key_specified_text : unreal.Text;
	/**
		(OnIsSelectingKeyChanged):  [Read-Write] Called whenever the key selection mode starts or stops.
	**/
	public var on_is_selecting_key_changed : unreal.OnIsSelectingKeyChanged;
	/**
		(OnKeySelected):  [Read-Write] Called whenever a new key is selected by the user.
	**/
	public var on_key_selected : unreal.OnKeySelected;
	/**
		(InputChord):  [Read-Only] The currently selected key chord.
	**/
	public var selected_key : unreal.InputChord;
	/**
		x.set_allow_gamepad_keys(allow_gamepad_keys) -> None
		Sets whether or not gamepad keys are allowed in the selected key.
		
		Args:
		    allow_gamepad_keys (bool):
	**/
	public function set_allow_gamepad_keys(allow_gamepad_keys:Bool):Void;
	/**
		x.set_allow_modifier_keys(allow_modifier_keys) -> None
		Sets whether or not modifier keys are allowed in the selected key.
		
		Args:
		    allow_modifier_keys (bool):
	**/
	public function set_allow_modifier_keys(allow_modifier_keys:Bool):Void;
	/**
		x.set_escape_keys(keys) -> None
		Sets escape keys.
		
		Args:
		    keys (Array(Key)):
	**/
	public function set_escape_keys(keys:unreal.Array):Void;
	/**
		x.set_key_selection_text(key_selection_text) -> None
		Sets the text which is displayed while selecting keys.
		
		Args:
		    key_selection_text (Text):
	**/
	public function set_key_selection_text(key_selection_text:unreal.Text):Void;
	/**
		x.set_no_key_specified_text(no_key_specified_text) -> None
		Sets the text to display when no key text is available or not selecting a key.
		
		Args:
		    no_key_specified_text (Text):
	**/
	public function set_no_key_specified_text(no_key_specified_text:unreal.Text):Void;
	/**
		x.set_selected_key(selected_key) -> None
		Sets the currently selected key.
		
		Args:
		    selected_key (InputChord):
	**/
	public function set_selected_key(selected_key:unreal.InputChord):Void;
	/**
		x.set_text_block_visibility(visibility) -> None
		Sets the visibility of the text block.
		
		Args:
		    visibility (SlateVisibility):
	**/
	public function set_text_block_visibility(visibility:unreal.SlateVisibility):Void;
	/**
		(TextBlockStyle):  [Read-Write] The button style used at runtime
	**/
	public var text_style : unreal.TextBlockStyle;
	/**
		(ButtonStyle):  [Read-Write] The button style used at runtime
	**/
	public var widget_style : unreal.ButtonStyle;
}