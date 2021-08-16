/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MultiLineEditableText") extern class MultiLineEditableText extends unreal.TextLayoutWidget {
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
		(OnMultiLineEditableTextChangedEvent):  [Read-Write] Called whenever the text is changed programmatically or interactively by the user
	**/
	public var on_text_changed : unreal.OnMultiLineEditableTextChangedEvent;
	/**
		(OnMultiLineEditableTextCommittedEvent):  [Read-Write] Called whenever the text is committed.  This happens when the user presses enter or the text box loses focus.
	**/
	public var on_text_committed : unreal.OnMultiLineEditableTextCommittedEvent;
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
		(TextBlockStyle):  [Read-Write] The style
	**/
	public var widget_style : unreal.TextBlockStyle;
}