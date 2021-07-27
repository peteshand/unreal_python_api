/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TreeView") extern class TreeView extends unreal.ListView {
	/**
		(OnItemExpansionChangedDynamic):  [Read-Write] BP on Item Expansion Changed
	**/
	public var bp_on_item_expansion_changed : unreal.OnItemExpansionChangedDynamic;
	/**
		x.collapse_all() -> None
		Collapses all currently expanded items
	**/
	public function collapse_all():Void;
	/**
		x.expand_all() -> None
		Expands all items with children
	**/
	public function expand_all():Void;
	/**
		x.set_item_expansion(item, expand_item) -> None
		Attempts to expand/collapse the given item (only relevant if the item has children)
		
		Args:
		    item (Object): 
		    expand_item (bool):
	**/
	public function set_item_expansion(item:unreal.Object, expand_item:Bool):Void;
}