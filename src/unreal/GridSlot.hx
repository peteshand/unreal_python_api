/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GridSlot") extern class GridSlot extends unreal.PanelSlot {
	/**
		(int32):  [Read-Only] The column index of the cell this slot is in
	**/
	public var column : Int;
	/**
		(int32):  [Read-Only] Column Span
	**/
	public var column_span : Int;
	/**
		(HorizontalAlignment):  [Read-Only] The alignment of the object horizontally.
	**/
	public var horizontal_alignment : unreal.HorizontalAlignment;
	/**
		(int32):  [Read-Only] Positive values offset this cell to be hit-tested and drawn on top of others. Default is 0; i.e. no offset.
	**/
	public var layer : Int;
	/**
		(Vector2D):  [Read-Only] Offset this slot's content by some amount; positive values offset to lower right
	**/
	public var nudge : unreal.Vector2D;
	/**
		(Margin):  [Read-Only] The padding area between the slot and the content it contains.
	**/
	public var padding : unreal.Margin;
	/**
		(int32):  [Read-Only] The row index of the cell this slot is in
	**/
	public var row : Int;
	/**
		(int32):  [Read-Only] Row Span
	**/
	public var row_span : Int;
	/**
		x.set_column(column) -> None
		Sets the column index of the slot, this determines what cell the slot is in the panel
		
		Args:
		    column (int32):
	**/
	public function set_column(column:Int):Void;
	/**
		x.set_column_span(column_span) -> None
		How many columns this slot spans over
		
		Args:
		    column_span (int32):
	**/
	public function set_column_span(column_span:Int):Void;
	/**
		x.set_horizontal_alignment(horizontal_alignment) -> None
		Set Horizontal Alignment
		
		Args:
		    horizontal_alignment (HorizontalAlignment):
	**/
	public function set_horizontal_alignment(horizontal_alignment:unreal.HorizontalAlignment):Void;
	/**
		x.set_layer(layer) -> None
		Sets positive values offset this cell to be hit-tested and drawn on top of others.
		
		Args:
		    layer (int32):
	**/
	public function set_layer(layer:Int):Void;
	/**
		x.set_nudge(nudge) -> None
		Sets the offset for this slot's content by some amount; positive values offset to lower right
		
		Args:
		    nudge (Vector2D):
	**/
	public function set_nudge(nudge:unreal.Vector2D):Void;
	/**
		x.set_padding(padding) -> None
		Set Padding
		
		Args:
		    padding (Margin):
	**/
	public function set_padding(padding:unreal.Margin):Void;
	/**
		x.set_row(row) -> None
		Sets the row index of the slot, this determines what cell the slot is in the panel
		
		Args:
		    row (int32):
	**/
	public function set_row(row:Int):Void;
	/**
		x.set_row_span(row_span) -> None
		How many rows this this slot spans over
		
		Args:
		    row_span (int32):
	**/
	public function set_row_span(row_span:Int):Void;
	/**
		x.set_vertical_alignment(vertical_alignment) -> None
		Set Vertical Alignment
		
		Args:
		    vertical_alignment (VerticalAlignment):
	**/
	public function set_vertical_alignment(vertical_alignment:unreal.VerticalAlignment):Void;
	/**
		(VerticalAlignment):  [Read-Only] The alignment of the object vertically.
	**/
	public var vertical_alignment : unreal.VerticalAlignment;
}