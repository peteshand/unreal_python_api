/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UniformGridPanel") extern class UniformGridPanel extends unreal.PanelWidget {
	/**
		x.add_child_to_uniform_grid(content, row=0, column=0) -> UniformGridSlot
		Add Child to Uniform Grid
		
		Args:
		    content (Widget): 
		    row (int32): 
		    column (int32): 
		
		Returns:
		    UniformGridSlot:
	**/
	public function add_child_to_uniform_grid(content:unreal.Widget, row:Int, column:Int):unreal.UniformGridSlot;
	/**
		(float):  [Read-Only] The minimum desired height of the slots
	**/
	public var min_desired_slot_height : Float;
	/**
		(float):  [Read-Only] The minimum desired width of the slots
	**/
	public var min_desired_slot_width : Float;
	/**
		x.set_min_desired_slot_height(min_desired_slot_height) -> None
		Set Min Desired Slot Height
		
		Args:
		    min_desired_slot_height (float):
	**/
	public function set_min_desired_slot_height(min_desired_slot_height:Float):Void;
	/**
		x.set_min_desired_slot_width(min_desired_slot_width) -> None
		Set Min Desired Slot Width
		
		Args:
		    min_desired_slot_width (float):
	**/
	public function set_min_desired_slot_width(min_desired_slot_width:Float):Void;
	/**
		x.set_slot_padding(slot_padding) -> None
		Set Slot Padding
		
		Args:
		    slot_padding (Margin):
	**/
	public function set_slot_padding(slot_padding:unreal.Margin):Void;
	/**
		(Margin):  [Read-Only] Padding given to each slot
	**/
	public var slot_padding : unreal.Margin;
}