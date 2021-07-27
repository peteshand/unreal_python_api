/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UserListEntry") extern class UserListEntry extends unreal.Interface {
	/**
		x.bp_on_entry_released() -> None
		Called when this entry is released from the owning table and no longer represents any list item
	**/
	public function bp_on_entry_released():Void;
	/**
		x.bp_on_item_expansion_changed(is_expanded) -> None
		Called when the expansion state of the item represented by this entry changes. Tree view entries only.
		
		Args:
		    is_expanded (bool):
	**/
	public function bp_on_item_expansion_changed(is_expanded:Bool):Void;
	/**
		x.bp_on_item_selection_changed(is_selected) -> None
		Called when the selection state of the item represented by this entry changes.
		
		Args:
		    is_selected (bool):
	**/
	public function bp_on_item_selection_changed(is_selected:Bool):Void;
}