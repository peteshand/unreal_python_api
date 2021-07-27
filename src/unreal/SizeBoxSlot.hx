/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SizeBoxSlot") extern class SizeBoxSlot extends unreal.PanelSlot {
	/**
		(HorizontalAlignment):  [Read-Only] The alignment of the object horizontally.
	**/
	public var horizontal_alignment : unreal.HorizontalAlignment;
	/**
		(Margin):  [Read-Only] The padding area between the slot and the content it contains.
	**/
	public var padding : unreal.Margin;
	/**
		x.set_horizontal_alignment(horizontal_alignment) -> None
		Set Horizontal Alignment
		
		Args:
		    horizontal_alignment (HorizontalAlignment):
	**/
	public function set_horizontal_alignment(horizontal_alignment:unreal.HorizontalAlignment):Void;
	/**
		x.set_padding(padding) -> None
		Set Padding
		
		Args:
		    padding (Margin):
	**/
	public function set_padding(padding:unreal.Margin):Void;
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