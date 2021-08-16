/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ContentWidget") extern class ContentWidget extends unreal.PanelWidget {
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
		x.get_content() -> Widget
		Get Content
		
		Returns:
		    Widget:
	**/
	public function get_content():unreal.Widget;
	/**
		x.get_content_slot() -> PanelSlot
		Get Content Slot
		
		Returns:
		    PanelSlot:
	**/
	public function get_content_slot():unreal.PanelSlot;
	/**
		x.set_content(content) -> PanelSlot
		Set Content
		
		Args:
		    content (Widget): 
		
		Returns:
		    PanelSlot:
	**/
	public function set_content(content:unreal.Widget):unreal.PanelSlot;
}