/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GridPanel") extern class GridPanel extends unreal.PanelWidget {
	/**
		x.add_child_to_grid(content, row=0, column=0) -> GridSlot
		Add Child to Grid
		
		Args:
		    content (Widget): 
		    row (int32): 
		    column (int32): 
		
		Returns:
		    GridSlot:
	**/
	public function add_child_to_grid(content:unreal.Widget, row:Int, column:Int):unreal.GridSlot;
	/**
		(Array(float)):  [Read-Only] The column fill rules
	**/
	public var column_fill : Array<Dynamic>;
	/**
		(Array(float)):  [Read-Only] The row fill rules
	**/
	public var row_fill : Array<Dynamic>;
	/**
		x.set_column_fill(column_index, coefficient) -> None
		Set Column Fill
		
		Args:
		    column_index (int32): 
		    coefficient (float):
	**/
	public function set_column_fill(column_index:Int, coefficient:Float):Void;
	/**
		x.set_row_fill(column_index, coefficient) -> None
		Set Row Fill
		
		Args:
		    column_index (int32): 
		    coefficient (float):
	**/
	public function set_row_fill(column_index:Int, coefficient:Float):Void;
}