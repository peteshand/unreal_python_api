/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Overlay") extern class Overlay extends unreal.PanelWidget {
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
		x.add_child_to_overlay(content) -> OverlaySlot
		Add Child to Overlay
		
		Args:
		    content (Widget): 
		
		Returns:
		    OverlaySlot:
	**/
	public function add_child_to_overlay(content:Dynamic):unreal.OverlaySlot;
}