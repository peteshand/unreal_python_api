/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WidgetSwitcher") extern class WidgetSwitcher extends unreal.PanelWidget {
	/**
		(int32):  [Read-Only] The slot index to display
	**/
	public var active_widget_index : Int;
	/**
		x.get_active_widget() -> Widget
		Get the reference of the currently active widget
		
		Returns:
		    Widget:
	**/
	public function get_active_widget():unreal.Widget;
	/**
		x.get_active_widget_index() -> int32
		Gets the slot index of the currently active widget
		
		Returns:
		    int32:
	**/
	public function get_active_widget_index():Int;
	/**
		x.get_num_widgets() -> int32
		Gets the number of widgets that this switcher manages.
		
		Returns:
		    int32:
	**/
	public function get_num_widgets():Int;
	/**
		x.get_widget_at_index(index) -> Widget
		Get a widget at the provided index
		
		Args:
		    index (int32): 
		
		Returns:
		    Widget:
	**/
	public function get_widget_at_index(index:Int):unreal.Widget;
	/**
		x.set_active_widget(widget) -> None
		Activates the widget and makes it the active index.
		
		Args:
		    widget (Widget):
	**/
	public function set_active_widget(widget:unreal.Widget):Void;
	/**
		x.set_active_widget_index(index) -> None
		Activates the widget at the specified index.
		
		Args:
		    index (int32):
	**/
	public function set_active_widget_index(index:Int):Void;
}