/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ListView") extern class ListView extends unreal.ListViewBase {
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
		x.add_item(item) -> None
		Adds an the item to the list
		
		Args:
		    item (Object):
	**/
	public function add_item(item:Dynamic):Void;
	/**
		x.bp_cancel_scroll_into_view() -> None
		Cancels a previous request to scroll and item into view.
	**/
	public function bp_cancel_scroll_into_view():Void;
	/**
		x.bp_clear_selection() -> None
		Clear selection
	**/
	public function bp_clear_selection():Void;
	/**
		x.bp_get_num_items_selected() -> int32
		Gets the number of items currently selected in the list
		
		Returns:
		    int32:
	**/
	public function bp_get_num_items_selected():Int;
	/**
		x.bp_get_selected_item() -> Object
		Gets the first selected item, if any; recommended that you only use this for single selection lists.
		
		Returns:
		    Object:
	**/
	public function bp_get_selected_item():unreal.Object;
	/**
		x.bp_get_selected_items() -> Array(Object) or None
		Gets a list of all the currently selected items
		
		Returns:
		    Array(Object) or None: 
		
		    items (Array(Object)):
	**/
	public function bp_get_selected_items():Dynamic;
	/**
		x.bp_is_item_visible(item) -> bool
		Gets whether the entry for the given object is currently visible in the list
		
		Args:
		    item (Object): 
		
		Returns:
		    bool:
	**/
	public function bp_is_item_visible(item:Dynamic):Bool;
	/**
		x.bp_navigate_to_item(item) -> None
		Requests that the given item is navigated to, scrolling it into view if needed.
		
		Args:
		    item (Object):
	**/
	public function bp_navigate_to_item(item:Dynamic):Void;
	/**
		(OnListEntryInitializedDynamic):  [Read-Write] Called when a row widget is generated for a list item
	**/
	public var bp_on_entry_initialized : unreal.OnListEntryInitializedDynamic;
	/**
		(SimpleListItemEventDynamic):  [Read-Write] BP on Item Clicked
	**/
	public var bp_on_item_clicked : unreal.SimpleListItemEventDynamic;
	/**
		(SimpleListItemEventDynamic):  [Read-Write] BP on Item Double Clicked
	**/
	public var bp_on_item_double_clicked : unreal.SimpleListItemEventDynamic;
	/**
		(OnItemIsHoveredChangedDynamic):  [Read-Write] BP on Item Is Hovered Changed
	**/
	public var bp_on_item_is_hovered_changed : unreal.OnItemIsHoveredChangedDynamic;
	/**
		(OnListItemScrolledIntoViewDynamic):  [Read-Write] BP on Item Scrolled Into View
	**/
	public var bp_on_item_scrolled_into_view : unreal.OnListItemScrolledIntoViewDynamic;
	/**
		(OnListItemSelectionChangedDynamic):  [Read-Write] BP on Item Selection Changed
	**/
	public var bp_on_item_selection_changed : unreal.OnListItemSelectionChangedDynamic;
	/**
		x.bp_scroll_item_into_view(item) -> None
		Requests that the given item is scrolled into view
		
		Args:
		    item (Object):
	**/
	public function bp_scroll_item_into_view(item:Dynamic):Void;
	/**
		x.bp_set_item_selection(item, selected) -> None
		Sets whether the given item is selected.
		
		Args:
		    item (Object): 
		    selected (bool):
	**/
	public function bp_set_item_selection(item:Dynamic, selected:Dynamic):Void;
	/**
		x.bp_set_list_items(list_items) -> None
		Sets the array of objects to display rows for in the list
		
		Args:
		    list_items (Array(Object)):
	**/
	public function bp_set_list_items(list_items:Dynamic):Void;
	/**
		x.bp_set_selected_item(item) -> None
		Sets the given item as the sole selected item.
		
		Args:
		    item (Object):
	**/
	public function bp_set_selected_item(item:Dynamic):Void;
	/**
		x.clear_list_items() -> None
		Removes all items from the list
	**/
	public function clear_list_items():Void;
	/**
		(bool):  [Read-Only] Clear Selection on Click
	**/
	public var clear_selection_on_click : Bool;
	/**
		(ConsumeMouseWheel):  [Read-Only] Consume Mouse Wheel
	**/
	public var consume_mouse_wheel : unreal.ConsumeMouseWheel;
	/**
		(float):  [Read-Only] Entry Spacing
	**/
	public var entry_spacing : Float;
	/**
		x.get_index_for_item(item) -> int32
		Returns the index that the specified item is at. Will return the first found, or -1 for not found
		
		Args:
		    item (Object): 
		
		Returns:
		    int32:
	**/
	public function get_index_for_item(item:Dynamic):Int;
	/**
		x.get_item_at(index) -> Object
		Returns the item at the given index
		
		Args:
		    index (int32): 
		
		Returns:
		    Object:
	**/
	public function get_item_at(index:Dynamic):unreal.Object;
	/**
		x.get_list_items() -> Array(Object)
		Gets the list of all items in the list.
		Note that each of these items only has a corresponding entry widget when visible. Use GetDisplayedEntryWidgets to get the currently displayed widgets.
		
		Returns:
		    Array(Object):
	**/
	public function get_list_items():Dynamic;
	/**
		x.get_num_items() -> int32
		Returns the total number of items
		
		Returns:
		    int32:
	**/
	public function get_num_items():Int;
	/**
		(bool):  [Read-Only] Is Focusable
	**/
	public var is_focusable : Bool;
	/**
		x.is_refresh_pending() -> bool
		Returns true if a refresh is pending and the list will be rebuilt on the next tick
		
		Returns:
		    bool:
	**/
	public function is_refresh_pending():Bool;
	/**
		x.navigate_to_index(index) -> None
		Requests that the item at the given index navigated to, scrolling it into view if needed.
		
		Args:
		    index (int32):
	**/
	public function navigate_to_index(index:Dynamic):Void;
	/**
		(Orientation):  [Read-Only] The scroll & layout orientation of the list. ListView and TileView only.
		Vertical will scroll vertically and arrange tiles into rows.
		Horizontal will scroll horizontally and arrange tiles into columns.
	**/
	public var orientation : unreal.Orientation;
	/**
		x.remove_item(item) -> None
		Removes an the item from the list
		
		Args:
		    item (Object):
	**/
	public function remove_item(item:Dynamic):Void;
	/**
		(bool):  [Read-Only] Return Focus to Selection
	**/
	public var return_focus_to_selection : Bool;
	/**
		x.scroll_index_into_view(index) -> None
		Requests that the item at the given index is scrolled into view
		
		Args:
		    index (int32):
	**/
	public function scroll_index_into_view(index:Dynamic):Void;
	/**
		(SelectionMode):  [Read-Only] Selection Mode
	**/
	public var selection_mode : unreal.SelectionMode;
	/**
		x.set_selected_index(index) -> None
		Sets the item at the given index as the sole selected item.
		
		Args:
		    index (int32):
	**/
	public function set_selected_index(index:Dynamic):Void;
	/**
		x.set_selection_mode(selection_mode) -> None
		Sets the new selection mode, preserving the current selection where possible.
		
		Args:
		    selection_mode (SelectionMode):
	**/
	public function set_selection_mode(selection_mode:Dynamic):Void;
}