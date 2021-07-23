/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CanvasPanel") extern class CanvasPanel extends unreal.PanelWidget {
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
		x.add_child_to_canvas(content) -> CanvasPanelSlot
		Add Child to Canvas
		
		Args:
		    content (Widget): 
		
		Returns:
		    CanvasPanelSlot:
	**/
	public function add_child_to_canvas(content:Dynamic):unreal.CanvasPanelSlot;
}