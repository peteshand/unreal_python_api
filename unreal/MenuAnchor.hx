/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MenuAnchor") extern class MenuAnchor extends unreal.ContentWidget {
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
		x.close() -> None
		Closes the menu if it is currently open.
	**/
	public function close():Void;
	/**
		x.fit_in_window(fit) -> None
		Fit in Window
		
		Args:
		    fit (bool):
	**/
	public function fit_in_window(fit:Dynamic):Void;
	/**
		x.get_menu_position() -> Vector2D
		Returns the current menu position
		
		Returns:
		    Vector2D:
	**/
	public function get_menu_position():unreal.Vector2D;
	/**
		x.has_open_sub_menus() -> bool
		Returns whether this menu has open submenus
		
		Returns:
		    bool:
	**/
	public function has_open_sub_menus():Bool;
	/**
		x.is_open() -> bool
		Returns true if the popup is open; false otherwise.
		
		Returns:
		    bool:
	**/
	public function is_open():Bool;
	/**
		(type(Class)):  [Read-Only] The widget class to spawn when the menu is required.  Creates the widget freshly each time.
		If you want to customize the creation of the popup, you should bind a function to OnGetMenuContentEvent
		instead.
	**/
	public var menu_class : Dynamic;
	/**
		(OnMenuOpenChangedEvent):  [Read-Write] Called when the opened state of the menu changes
	**/
	public var on_menu_open_changed : unreal.OnMenuOpenChangedEvent;
	/**
		x.open(focus_menu) -> None
		Opens the menu if it is not already open
		
		Args:
		    focus_menu (bool):
	**/
	public function open(focus_menu:Dynamic):Void;
	/**
		(MenuPlacement):  [Read-Only] The placement location of the summoned widget.
	**/
	public var placement : unreal.MenuPlacement;
	/**
		x.set_placement(placement) -> None
		TODO UMG Add Set MenuClass
		
		Args:
		    placement (MenuPlacement):
	**/
	public function set_placement(placement:Dynamic):Void;
	/**
		(bool):  [Read-Only] Should Defer Painting After Window Content
	**/
	public var should_defer_painting_after_window_content : Bool;
	/**
		(bool):  [Read-Only] Should the menu anchor attempt to fit the menu inside the window.
	**/
	public var should_fit_in_window : Bool;
	/**
		x.should_open_due_to_click() -> bool
		Returns true if we should open the menu due to a click. Sometimes we should not, if
		the same MouseDownEvent that just closed the menu is about to re-open it because it
		happens to land on the button.
		
		Returns:
		    bool:
	**/
	public function should_open_due_to_click():Bool;
	/**
		x.toggle_open(focus_on_open) -> None
		Toggles the menus open state.
		
		Args:
		    focus_on_open (bool): Should we focus the popup as soon as it opens?
	**/
	public function toggle_open(focus_on_open:Dynamic):Void;
	/**
		(bool):  [Read-Only] Does this menu behave like a normal stacked menu? Set it to false to control the menu's lifetime yourself.
	**/
	public var use_application_menu_stack : Bool;
}