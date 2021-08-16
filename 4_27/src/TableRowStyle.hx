/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TableRowStyle") extern class TableRowStyle extends unreal.SlateWidgetStyle {
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
		(SlateBrush):  [Read-Write] Brush used when a selected row is active
	**/
	public var active_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used when a highlighted row is active
	**/
	public var active_highlighted_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used when a selected row is active and hovered
	**/
	public var active_hovered_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used to provide feedback that a user can drop above the hovered row.
	**/
	public var drop_indicator_above : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used to provide feedback that a user can drop below the hovered row.
	**/
	public var drop_indicator_below : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used to provide feedback that a user can drop onto the hovered row.
	**/
	public var drop_indicator_onto : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used when an even row is in its normal state
	**/
	public var even_row_background_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used when an even row is hovered
	**/
	public var even_row_background_hovered_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used when a selected row is inactive
	**/
	public var inactive_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used when a highlighted row is inactive and hovered
	**/
	public var inactive_highlighted_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used when a selected row is inactive and hovered
	**/
	public var inactive_hovered_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush to used when an odd row is in its normal state
	**/
	public var odd_row_background_brush : unreal.SlateBrush;
	/**
		(SlateBrush):  [Read-Write] Brush used when an odd row is hovered
	**/
	public var odd_row_background_hovered_brush : unreal.SlateBrush;
	/**
		(SlateColor):  [Read-Write] Text color used for the selected row
	**/
	public var selected_text_color : unreal.SlateColor;
	/**
		(SlateBrush):  [Read-Write] Brush used as a selector when a row is focused
	**/
	public var selector_focused_brush : unreal.SlateBrush;
	/**
		(SlateColor):  [Read-Write] Text color used for all rows
	**/
	public var text_color : unreal.SlateColor;
}