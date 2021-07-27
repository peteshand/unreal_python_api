/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WrapBoxSlot") extern class WrapBoxSlot extends unreal.PanelSlot {
	/**
		(bool):  [Read-Only] Should this slot fill the remaining space on the line?
	**/
	public var fill_empty_space : Bool;
	/**
		(float):  [Read-Only] If the total available space in the wrap panel drops below this threshold, this slot will attempt to fill an entire line.
		NOTE: A value of 0, denotes no filling will occur.
	**/
	public var fill_span_when_less_than : Float;
	/**
		(HorizontalAlignment):  [Read-Only] The alignment of the object horizontally.
	**/
	public var horizontal_alignment : unreal.HorizontalAlignment;
	/**
		(Margin):  [Read-Only] The padding area between the slot and the content it contains.
	**/
	public var padding : unreal.Margin;
	/**
		x.set_fill_empty_space(inb_fill_empty_space) -> None
		Set Fill Empty Space
		
		Args:
		    inb_fill_empty_space (bool):
	**/
	public function set_fill_empty_space(inb_fill_empty_space:Bool):Void;
	/**
		x.set_fill_span_when_less_than(fill_span_when_less_than) -> None
		Set Fill Span when Less Than
		
		Args:
		    fill_span_when_less_than (float):
	**/
	public function set_fill_span_when_less_than(fill_span_when_less_than:Float):Void;
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