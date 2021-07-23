/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UniformGridSlot") extern class UniformGridSlot extends unreal.PanelSlot {
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
		(int32):  [Read-Only] The column index of the cell this slot is in
	**/
	public var column : Int;
	/**
		(HorizontalAlignment):  [Read-Only] The alignment of the object horizontally.
	**/
	public var horizontal_alignment : unreal.HorizontalAlignment;
	/**
		(int32):  [Read-Only] The row index of the cell this slot is in
	**/
	public var row : Int;
	/**
		x.set_column(column) -> None
		Sets the column index of the slot, this determines what cell the slot is in the panel
		
		Args:
		    column (int32):
	**/
	public function set_column(column:Dynamic):Void;
	/**
		x.set_horizontal_alignment(horizontal_alignment) -> None
		Set Horizontal Alignment
		
		Args:
		    horizontal_alignment (HorizontalAlignment):
	**/
	public function set_horizontal_alignment(horizontal_alignment:Dynamic):Void;
	/**
		x.set_row(row) -> None
		Sets the row index of the slot, this determines what cell the slot is in the panel
		
		Args:
		    row (int32):
	**/
	public function set_row(row:Dynamic):Void;
	/**
		x.set_vertical_alignment(vertical_alignment) -> None
		Set Vertical Alignment
		
		Args:
		    vertical_alignment (VerticalAlignment):
	**/
	public function set_vertical_alignment(vertical_alignment:Dynamic):Void;
	/**
		(VerticalAlignment):  [Read-Only] The alignment of the object vertically.
	**/
	public var vertical_alignment : unreal.VerticalAlignment;
}