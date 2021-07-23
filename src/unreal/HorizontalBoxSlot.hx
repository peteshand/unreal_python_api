/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "HorizontalBoxSlot") extern class HorizontalBoxSlot extends unreal.PanelSlot {
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
		(HorizontalAlignment):  [Read-Only] Horizontal Alignment
	**/
	public var horizontal_alignment : unreal.HorizontalAlignment;
	/**
		(Margin):  [Read-Only] The amount of padding between the slots parent and the content.
	**/
	public var padding : unreal.Margin;
	/**
		x.set_horizontal_alignment(horizontal_alignment) -> None
		Set Horizontal Alignment
		
		Args:
		    horizontal_alignment (HorizontalAlignment):
	**/
	public function set_horizontal_alignment(horizontal_alignment:Dynamic):Void;
	/**
		x.set_padding(padding) -> None
		Set Padding
		
		Args:
		    padding (Margin):
	**/
	public function set_padding(padding:Dynamic):Void;
	/**
		x.set_size(size) -> None
		Set Size
		
		Args:
		    size (SlateChildSize):
	**/
	public function set_size(size:Dynamic):Void;
	/**
		x.set_vertical_alignment(vertical_alignment) -> None
		Set Vertical Alignment
		
		Args:
		    vertical_alignment (VerticalAlignment):
	**/
	public function set_vertical_alignment(vertical_alignment:Dynamic):Void;
	/**
		(SlateChildSize):  [Read-Only] How much space this slot should occupy in the direction of the panel.
	**/
	public var size : unreal.SlateChildSize;
	/**
		(VerticalAlignment):  [Read-Only] Vertical Alignment
	**/
	public var vertical_alignment : unreal.VerticalAlignment;
}