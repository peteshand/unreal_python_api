/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CheckBoxStyle") extern class CheckBoxStyle extends unreal.SlateWidgetStyle {
	/**
		(SlateColor):  [Read-Write] BorderBackgroundColor refers to the actual color and opacity of the supplied border image on toggle buttons
	**/
	public var border_background_color : unreal.SlateColor;
	/**
		(SlateCheckBoxType):  [Read-Write] The visual type of the checkbox
	**/
	public var check_box_type : unreal.SlateCheckBoxType;
	/**
		(SlateBrush):  [Read-Write] CheckBox appearance when checked and hovered
	**/
	public var checked_hovered_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] CheckBox appearance when the CheckBox is checked
	**/
	public var checked_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] CheckBox appearance when checked and pressed
	**/
	public var checked_pressed_image : unreal.SlateBrush;
	/**
		(SlateSound):  [Read-Write] The sound the check box should play when checked
	**/
	public var checked_slate_sound : unreal.SlateSound;
	/**
		(SlateColor):  [Read-Write] The foreground color
	**/
	public var foreground_color : unreal.SlateColor;
	/**
		(SlateSound):  [Read-Write] The sound the check box should play when initially hovered over
	**/
	public var hovered_slate_sound : unreal.SlateSound;
	/**
		(Margin):  [Read-Write] Padding
	**/
	public var padding : unreal.Margin;
	/**
		(SlateBrush):  [Read-Write] CheckBox appearance when the CheckBox is unchecked and hovered
	**/
	public var unchecked_hovered_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] CheckBox appearance when the CheckBox is unchecked (normal)
	**/
	public var unchecked_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] CheckBox appearance when the CheckBox is unchecked and hovered
	**/
	public var unchecked_pressed_image : unreal.SlateBrush;
	/**
		(SlateSound):  [Read-Write] The sound the check box should play when unchecked
	**/
	public var unchecked_slate_sound : unreal.SlateSound;
	/**
		(SlateBrush):  [Read-Write] CheckBox appearance when CheckBox is undetermined and hovered
	**/
	public var undetermined_hovered_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] CheckBox appearance when the CheckBox is undetermined
	**/
	public var undetermined_image : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] CheckBox appearance when CheckBox is undetermined and pressed
	**/
	public var undetermined_pressed_image : unreal.SlateBrush;
}