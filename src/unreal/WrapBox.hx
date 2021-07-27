/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WrapBox") extern class WrapBox extends unreal.PanelWidget {
	/**
		x.add_child_to_wrap_box(content) -> WrapBoxSlot
		Add Child to Wrap Box
		
		Args:
		    content (Widget): 
		
		Returns:
		    WrapBoxSlot:
	**/
	public function add_child_to_wrap_box(content:unreal.Widget):unreal.WrapBoxSlot;
	/**
		deprecated: 'add_child_wrap_box' was renamed to 'add_child_to_wrap_box'.
	**/
	@:deprecated
	public function add_child_wrap_box():Void;
	/**
		(bool):  [Read-Only] Use explicit wrap size whenever possible. It greatly simplifies layout calculations and reduces likelihood of "wiggling UI"
	**/
	public var explicit_wrap_size : Bool;
	/**
		(Vector2D):  [Read-Only] The inner slot padding goes between slots sharing borders
	**/
	public var inner_slot_padding : unreal.Vector2D;
	/**
		(Orientation):  [Read-Only] Determines if the Wrap Box should arranges the widgets left-to-right or top-to-bottom
	**/
	public var orientation : unreal.Orientation;
	/**
		x.set_inner_slot_padding(padding) -> None
		Sets the inner slot padding goes between slots sharing borders
		
		Args:
		    padding (Vector2D):
	**/
	public function set_inner_slot_padding(padding:unreal.Vector2D):Void;
	/**
		(float):  [Read-Only] When this size is exceeded, elements will start appearing on the next line.
	**/
	public var wrap_size : Float;
}