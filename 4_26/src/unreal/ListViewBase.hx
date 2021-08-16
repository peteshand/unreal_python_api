/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ListViewBase") extern class ListViewBase extends unreal.Widget {
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
		(OnListEntryGeneratedDynamic):  [Read-Write] Called when a row widget is generated for a list item
	**/
	public var bp_on_entry_generated : unreal.OnListEntryGeneratedDynamic;
	/**
		(OnListEntryReleasedDynamic):  [Read-Write] Called when a row widget is released by the list (i.e. when it no longer represents a list item)
	**/
	public var bp_on_entry_released : unreal.OnListEntryReleasedDynamic;
	/**
		(bool):  [Read-Only] True to enable lerped animation when scrolling through the list
	**/
	public var enable_scroll_animation : Bool;
	/**
		(type(Class)):  [Read-Only] The type of widget to create for each entry displayed in the list.
	**/
	public var entry_widget_class : Dynamic;
	/**
		x.get_displayed_entry_widgets() -> Array(UserWidget)
		Gets all of the list entry widgets currently being displayed by the list
		
		Returns:
		    Array(UserWidget):
	**/
	public function get_displayed_entry_widgets():Array<UserWidget>;
	/**
		x.regenerate_all_entries() -> None
		Full regeneration of all entries in the list. Note that the entry UWidget instances will not be destroyed, but they will be released and re-generated.
		In other words, entry widgets will not receive Destruct/Construct events. They will receive OnEntryReleased and IUserObjectListEntry implementations will receive OnListItemObjectSet.
	**/
	public function regenerate_all_entries():Void;
	/**
		x.request_refresh() -> None
		Sets the list to refresh on the next tick.
		
		Note that refreshing, from a list perspective, is limited to accounting for discrepancies between items and entries.
		In other words, it will only release entries that no longer have items and generate entries for new items (or newly visible items).
		
		It does NOT account for changes within existing items - that is up to the item to announce and an entry to listen to as needed.
		This can be onerous to set up for simple cases, so it's also reasonable (though not ideal) to call RegenerateAllEntries when changes within N list items need to be reflected.
	**/
	public function request_refresh():Void;
	/**
		x.scroll_to_bottom() -> None
		Scroll the entire list down to the bottom-most item
	**/
	public function scroll_to_bottom():Void;
	/**
		x.scroll_to_top() -> None
		Scroll the entire list up to the first item
	**/
	public function scroll_to_top():Void;
	/**
		x.set_scroll_offset(scroll_offset) -> None
		Set the scroll offset of this view (in items)
		
		Args:
		    scroll_offset (float):
	**/
	public function set_scroll_offset(scroll_offset:Float):Void;
	/**
		x.set_scrollbar_visibility(visibility) -> None
		Set Scrollbar Visibility
		
		Args:
		    visibility (SlateVisibility):
	**/
	public function set_scrollbar_visibility(visibility:unreal.SlateVisibility):Void;
	/**
		x.set_wheel_scroll_multiplier(new_wheel_scroll_multiplier) -> None
		Set Wheel Scroll Multiplier
		
		Args:
		    new_wheel_scroll_multiplier (float):
	**/
	public function set_wheel_scroll_multiplier(new_wheel_scroll_multiplier:Float):Void;
	/**
		(float):  [Read-Only] The multiplier to apply when wheel scrolling
	**/
	public var wheel_scroll_multiplier : Float;
}