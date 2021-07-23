/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CanvasPanelSlot") extern class CanvasPanelSlot extends unreal.PanelSlot {
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
		(bool):  [Read-Only] When AutoSize is true we use the widget's desired size
	**/
	public var auto_size : Bool;
	/**
		x.get_alignment() -> Vector2D
		Gets the alignment on the slot
		
		Returns:
		    Vector2D:
	**/
	public function get_alignment():unreal.Vector2D;
	/**
		x.get_anchors() -> Anchors
		Gets the anchors on the slot
		
		Returns:
		    Anchors:
	**/
	public function get_anchors():unreal.Anchors;
	/**
		x.get_auto_size() -> bool
		Gets if the slot to be auto-sized
		
		Returns:
		    bool:
	**/
	public function get_auto_size():Bool;
	/**
		x.get_layout() -> AnchorData
		Gets the layout data of the slot
		
		Returns:
		    AnchorData:
	**/
	public function get_layout():unreal.AnchorData;
	/**
		x.get_offsets() -> Margin
		Gets the offset data of the slot, which could be position and size, or margins depending on the anchor points
		
		Returns:
		    Margin:
	**/
	public function get_offsets():unreal.Margin;
	/**
		x.get_position() -> Vector2D
		Gets the position of the slot
		
		Returns:
		    Vector2D:
	**/
	public function get_position():unreal.Vector2D;
	/**
		x.get_size() -> Vector2D
		Gets the size of the slot
		
		Returns:
		    Vector2D:
	**/
	public function get_size():unreal.Vector2D;
	/**
		x.get_z_order() -> int32
		Gets the z-order on the slot
		
		Returns:
		    int32:
	**/
	public function get_z_order():Int;
	/**
		(AnchorData):  [Read-Only] The anchoring information for the slot
	**/
	public var layout_data : unreal.AnchorData;
	/**
		x.set_alignment(alignment) -> None
		Sets the alignment on the slot
		
		Args:
		    alignment (Vector2D):
	**/
	public function set_alignment(alignment:Dynamic):Void;
	/**
		x.set_anchors(anchors) -> None
		Sets the anchors on the slot
		
		Args:
		    anchors (Anchors):
	**/
	public function set_anchors(anchors:Dynamic):Void;
	/**
		x.set_auto_size(inb_auto_size) -> None
		Sets if the slot to be auto-sized
		
		Args:
		    inb_auto_size (bool):
	**/
	public function set_auto_size(inb_auto_size:Dynamic):Void;
	/**
		x.set_layout(layout_data) -> None
		Sets the layout data of the slot
		
		Args:
		    layout_data (AnchorData):
	**/
	public function set_layout(layout_data:Dynamic):Void;
	/**
		x.set_offsets(offset) -> None
		Sets the offset data of the slot, which could be position and size, or margins depending on the anchor points
		
		Args:
		    offset (Margin):
	**/
	public function set_offsets(offset:Dynamic):Void;
	/**
		x.set_position(position) -> None
		Sets the position of the slot
		
		Args:
		    position (Vector2D):
	**/
	public function set_position(position:Dynamic):Void;
	/**
		x.set_size(size) -> None
		Sets the size of the slot
		
		Args:
		    size (Vector2D):
	**/
	public function set_size(size:Dynamic):Void;
	/**
		x.set_z_order(z_order) -> None
		Sets the z-order on the slot
		
		Args:
		    z_order (int32):
	**/
	public function set_z_order(z_order:Dynamic):Void;
	/**
		(int32):  [Read-Only] The order priority this widget is rendered in.  Higher values are rendered last (and so they will appear to be on top).
	**/
	public var z_order : Int;
}