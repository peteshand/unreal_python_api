/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComboBoxStyle") extern class ComboBoxStyle extends unreal.SlateWidgetStyle {
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
		(ComboButtonStyle):  [Read-Write] The style to use for our SComboButton
	**/
	public var combo_button_style : unreal.ComboButtonStyle;
	/**
		(SlateSound):  [Read-Write] The sound the button should play when pressed
	**/
	public var pressed_slate_sound : unreal.SlateSound;
	/**
		(SlateSound):  [Read-Write] The Sound to play when the selection is changed
	**/
	public var selection_change_slate_sound : unreal.SlateSound;
}