/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "HorizontalBox") extern class HorizontalBox extends unreal.PanelWidget {
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
		x.add_child_to_horizontal_box(content) -> HorizontalBoxSlot
		Add Child to Horizontal Box
		
		Args:
		    content (Widget): 
		
		Returns:
		    HorizontalBoxSlot:
	**/
	public function add_child_to_horizontal_box(content:unreal.Widget):unreal.HorizontalBoxSlot;
}