/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComboBoxString") extern class ComboBoxString extends unreal.Widget {
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
		x.add_option(option) -> None
		Add Option
		
		Args:
		    option (str):
	**/
	public function add_option(option:String):Void;
	/**
		x.clear_options() -> None
		Clear Options
	**/
	public function clear_options():Void;
	/**
		x.clear_selection() -> None
		Clear Selection
	**/
	public function clear_selection():Void;
	/**
		(Margin):  [Read-Only] Content Padding
	**/
	public var content_padding : unreal.Margin;
	/**
		(bool):  [Read-Only] When false, directional keys will change the selection. When true, ComboBox
		must be activated and will only capture arrow input while activated.
	**/
	public var enable_gamepad_navigation_mode : Bool;
	/**
		x.find_option_index(option) -> int32
		Find Option Index
		
		Args:
		    option (str): 
		
		Returns:
		    int32:
	**/
	public function find_option_index(option:String):Int;
	/**
		(SlateFontInfo):  [Read-Only] The default font to use in the combobox, only applies if you're not implementing OnGenerateWidgetEvent
		to factory each new entry.
	**/
	public var font : unreal.SlateFontInfo;
	/**
		(SlateColor):  [Read-Only] The foreground color to pass through the hierarchy.
	**/
	public var foreground_color : unreal.SlateColor;
	/**
		x.get_option_at_index(index) -> str
		Get Option at Index
		
		Args:
		    index (int32): 
		
		Returns:
		    str:
	**/
	public function get_option_at_index(index:Int):String;
	/**
		x.get_option_count() -> int32
		Returns the number of options
		
		Returns:
		    int32:
	**/
	public function get_option_count():Int;
	/**
		x.get_selected_index() -> int32
		Get Selected Index
		
		Returns:
		    int32:
	**/
	public function get_selected_index():Int;
	/**
		x.get_selected_option() -> str
		Get Selected Option
		
		Returns:
		    str:
	**/
	public function get_selected_option():String;
	/**
		(bool):  [Read-Only] When false, the down arrow is not generated and it is up to the API consumer
		to make their own visual hint that this is a drop down.
	**/
	public var has_down_arrow : Bool;
	/**
		(bool):  [Read-Only] Is Focusable
	**/
	public var is_focusable : Bool;
	/**
		x.is_open() -> bool
		Is Open
		
		Returns:
		    bool:
	**/
	public function is_open():Bool;
	/**
		(TableRowStyle):  [Read-Write] The item row style.
	**/
	public var item_style : unreal.TableRowStyle;
	/**
		(float):  [Read-Only] The max height of the combobox list that opens
	**/
	public var max_list_height : Float;
	/**
		(OnOpeningEvent):  [Read-Write] Called when the combobox is opening
	**/
	public var on_opening : unreal.OnOpeningEvent;
	/**
		(OnSelectionChangedEvent):  [Read-Write] Called when a new item is selected in the combobox.
	**/
	public var on_selection_changed : unreal.OnSelectionChangedEvent;
	/**
		x.refresh_options() -> None
		Refreshes the list of options.  If you added new ones, and want to update the list even if it's
		currently being displayed use this.
	**/
	public function refresh_options():Void;
	/**
		x.remove_option(option) -> bool
		Remove Option
		
		Args:
		    option (str): 
		
		Returns:
		    bool:
	**/
	public function remove_option(option:String):Bool;
	/**
		x.set_selected_index(index) -> None
		Set Selected Index
		
		Args:
		    index (int32):
	**/
	public function set_selected_index(index:Int):Void;
	/**
		x.set_selected_option(option) -> None
		Set Selected Option
		
		Args:
		    option (str):
	**/
	public function set_selected_option(option:String):Void;
	/**
		(ComboBoxStyle):  [Read-Write] The style.
	**/
	public var widget_style : unreal.ComboBoxStyle;
}