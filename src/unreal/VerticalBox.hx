/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VerticalBox") extern class VerticalBox extends unreal.PanelWidget {
	/**
		x.add_child_to_vertical_box(content) -> VerticalBoxSlot
		Add Child to Vertical Box
		
		Args:
		    content (Widget): 
		
		Returns:
		    VerticalBoxSlot:
	**/
	public function add_child_to_vertical_box(content:unreal.Widget):unreal.VerticalBoxSlot;
	/**
		deprecated: 'add_child_vertical_box' was renamed to 'add_child_to_vertical_box'.
	**/
	@:deprecated
	public function add_child_vertical_box():Void;
}