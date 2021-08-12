/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ButtonStyle") extern class ButtonStyle extends unreal.SlateWidgetStyle {
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
		(SlateBrush):  [Read-Write] Button appearance when disabled, by default this is set to an invalid resource when that is the case default disabled drawing is used.
	**/
	public var disabled : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Button appearance when hovered
	**/
	public var hovered : unreal.SlateBrush;
	/**
		(SlateSound):  [Read-Write] The sound the button should play when initially hovered over
	**/
	public var hovered_slate_sound : unreal.SlateSound;
	/**
		(SlateBrush):  [Read-Write] Button appearance when the button is not hovered or pressed
	**/
	public var normal : unreal.SlateBrush;
	/**
		(Margin):  [Read-Write] Padding that accounts for the border in the button's background image.
		When this is applied, the content of the button should appear flush
		with the button's border. Use this padding when the button is not pressed.
	**/
	public var normal_padding : unreal.Margin;
	/**
		(SlateBrush):  [Read-Write] Button appearance when pressed
	**/
	public var pressed : unreal.SlateBrush;
	/**
		(Margin):  [Read-Write] Same as NormalPadding but used when the button is pressed. Allows for moving the content to match
		any "movement" in the button's border image.
	**/
	public var pressed_padding : unreal.Margin;
	/**
		(SlateSound):  [Read-Write] The sound the button should play when pressed
	**/
	public var pressed_slate_sound : unreal.SlateSound;
}