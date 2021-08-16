/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComboButtonStyle") extern class ComboButtonStyle extends unreal.SlateWidgetStyle {
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
		(ButtonStyle):  [Read-Write] The style to use for our SButton.
	**/
	public var button_style : unreal.ButtonStyle;
	/**
		(SlateBrush):  [Read-Write] Image to use for the down arrow.
	**/
	public var down_arrow_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush to use to add a "menu border" around the drop-down content.
	**/
	public var menu_border_brush : unreal.SlateBrush;
	/**
		(Margin):  [Read-Write] Padding to use to add a "menu border" around the drop-down content.
	**/
	public var menu_border_padding : unreal.Margin;
	/**
		(LinearColor):  [Read-Write] The color and opacity of the shadow for the down arrow.
		Only active if ShadowOffset is not (0,0).
	**/
	public var shadow_color_and_opacity : unreal.LinearColor;
	/**
		(Vector2D):  [Read-Write] How much should the shadow be offset for the down arrow?
		An offset of 0 implies no shadow.
	**/
	public var shadow_offset : unreal.Vector2D;
}