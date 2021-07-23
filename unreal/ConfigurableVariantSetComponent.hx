/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ConfigurableVariantSetComponent") extern class ConfigurableVariantSetComponent extends unreal.SceneComponent {
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
		(bool):  [Read-Only] stores whether this variant set is currently visible after the last tree refresh.
	**/
	public var currently_visible : Bool;
	/**
		x.hide_variant_set() -> None
		Functions for changing visibility on variant set.
	**/
	public function hide_variant_set():Void;
	/**
		x.refresh_visibility(parent_visible) -> None
		Refresh Visibility
		
		Args:
		    parent_visible (bool):
	**/
	public function refresh_visibility(parent_visible:Dynamic):Void;
	/**
		x.should_be_visible(parent_visible) -> bool
		Should be Visible
		
		Args:
		    parent_visible (bool): 
		
		Returns:
		    bool:
	**/
	public function should_be_visible(parent_visible:Dynamic):Bool;
	/**
		x.show_variant_set() -> None
		Show Variant Set
	**/
	public function show_variant_set():Void;
	/**
		(str):  [Read-Write] Variant Set Name
	**/
	public var variant_set_name : String;
}