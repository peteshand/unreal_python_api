/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PanelWidget") extern class PanelWidget extends unreal.Widget {
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
		x.add_child(content) -> PanelSlot
		Adds a new child widget to the container.  Returns the base slot type,
		requires casting to turn it into the type specific to the container.
		
		Args:
		    content (Widget): 
		
		Returns:
		    PanelSlot:
	**/
	public function add_child(content:unreal.Widget):unreal.PanelSlot;
	/**
		x.clear_children() -> None
		Remove all child widgets from the panel widget.
	**/
	public function clear_children():Void;
	/**
		x.get_all_children() -> Array(Widget)
		Gets all widgets in the container
		
		Returns:
		    Array(Widget):
	**/
	public function get_all_children():Array<Widget>;
	/**
		x.get_child_at(index) -> Widget
		Gets the widget at an index.
		
		Args:
		    index (int32): The index of the widget.
		
		Returns:
		    Widget: The widget at the given index, or nothing if there is no widget there.
	**/
	public function get_child_at(index:Int):unreal.Widget;
	/**
		x.get_child_index(content) -> int32
		Gets the index of a specific child widget
		
		Args:
		    content (Widget): 
		
		Returns:
		    int32:
	**/
	public function get_child_index(content:unreal.Widget):Int;
	/**
		x.get_children_count() -> int32
		Gets number of child widgets in the container.
		
		Returns:
		    int32:
	**/
	public function get_children_count():Int;
	/**
		x.has_any_children() -> bool
		Returns true if there are any child widgets in the panel
		
		Returns:
		    bool:
	**/
	public function has_any_children():Bool;
	/**
		x.has_child(content) -> bool
		Returns true if panel contains this widget
		
		Args:
		    content (Widget): 
		
		Returns:
		    bool:
	**/
	public function has_child(content:unreal.Widget):Bool;
	/**
		x.remove_child(content) -> bool
		Removes a specific widget from the container.
		
		Args:
		    content (Widget): 
		
		Returns:
		    bool: true if the widget was found and removed.
	**/
	public function remove_child(content:unreal.Widget):Bool;
	/**
		x.remove_child_at(index) -> bool
		Removes a child by it's index.
		
		Args:
		    index (int32): 
		
		Returns:
		    bool:
	**/
	public function remove_child_at(index:Int):Bool;
}