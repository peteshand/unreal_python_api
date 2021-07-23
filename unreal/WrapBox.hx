/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WrapBox") extern class WrapBox extends unreal.PanelWidget {
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
		x.add_child_to_wrap_box(content) -> WrapBoxSlot
		Add Child to Wrap Box
		
		Args:
		    content (Widget): 
		
		Returns:
		    WrapBoxSlot:
	**/
	public function add_child_to_wrap_box(content:Dynamic):unreal.WrapBoxSlot;
	/**
		deprecated: 'add_child_wrap_box' was renamed to 'add_child_to_wrap_box'.
	**/
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
	public function set_inner_slot_padding(padding:Dynamic):Void;
	/**
		(float):  [Read-Only] When this size is exceeded, elements will start appearing on the next line.
	**/
	public var wrap_size : Float;
}