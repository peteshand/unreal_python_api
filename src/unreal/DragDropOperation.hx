/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DragDropOperation") extern class DragDropOperation extends unreal.Object {
	/**
		(Widget):  [Read-Only] The Drag Visual is the widget to display when dragging the item.  Normally people create a new widget to represent the
		temporary drag.
	**/
	public var default_drag_visual : unreal.Widget;
	/**
		x.drag_cancelled(pointer_event) -> None
		Drag Cancelled
		
		Args:
		    pointer_event (PointerEvent):
	**/
	public function drag_cancelled(pointer_event:unreal.PointerEvent):Void;
	/**
		x.dragged(pointer_event) -> None
		Dragged
		
		Args:
		    pointer_event (PointerEvent):
	**/
	public function dragged(pointer_event:unreal.PointerEvent):Void;
	/**
		x.drop(pointer_event) -> None
		Drop
		
		Args:
		    pointer_event (PointerEvent):
	**/
	public function drop(pointer_event:unreal.PointerEvent):Void;
	/**
		(Vector2D):  [Read-Write] A percentage offset (-1..+1) from the Pivot location, the percentage is of the desired size of the dragged visual.
	**/
	public var offset : unreal.Vector2D;
	/**
		(OnDragDropMulticast):  [Read-Write] On Drag Cancelled
	**/
	public var on_drag_cancelled : unreal.OnDragDropMulticast;
	/**
		(OnDragDropMulticast):  [Read-Write] On Dragged
	**/
	public var on_dragged : unreal.OnDragDropMulticast;
	/**
		(OnDragDropMulticast):  [Read-Write] On Drop
	**/
	public var on_drop : unreal.OnDragDropMulticast;
	/**
		(Object):  [Read-Write] The payload of the drag operation.  This can be any UObject that you want to pass along as dragged data.  If you
		were building an inventory screen this would be the UObject representing the item being moved to another slot.
	**/
	public var payload : unreal.Object;
	/**
		(DragPivot):  [Read-Write] Controls where the drag widget visual will appear when dragged relative to the pointer performing
		the drag operation.
	**/
	public var pivot : unreal.DragPivot;
	/**
		(str):  [Read-Write] A simple string tag you can optionally use to provide extra metadata about the operation.
	**/
	public var tag : String;
}