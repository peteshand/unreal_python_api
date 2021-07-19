/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WidgetLayoutLibrary") extern class WidgetLayoutLibrary {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_mouse_position_on_platform() -> Vector2D
		Gets the platform's mouse cursor position.  This is the 'absolute' desktop location of the mouse.
		
		Returns:
		    Vector2D:
	**/
	static public function get_mouse_position_on_platform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_mouse_position_on_viewport(world_context_object) -> Vector2D
		Gets the platform's mouse cursor position in the local space of the viewport widget.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    Vector2D:
	**/
	static public function get_mouse_position_on_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_mouse_position_scaled_by_dpi(player) -> (location_x=float, location_y=float) or None
		Gets the mouse position of the player controller, scaled by the DPI.  If you're trying to go from raw mouse screenspace coordinates
		to fullscreen widget space, you'll need to transform the mouse into DPI Scaled space.  This function performs that scaling.
		
		MousePositionScaledByDPI = MousePosition * (1 / ViewportScale).
		        //UE_DEPRECATED(4.17, "Use GetMousePositionOnViewport() instead.  Optionally and for more options, you can use GetViewportWidgetGeometry and GetPlayerScreenWidgetGeometry are newly introduced to give you the geometry of the viewport and the player screen for widgets to help convert between spaces.")
		
		Args:
		    player (PlayerController): 
		
		Returns:
		    tuple or None: 
		
		    location_x (float): 
		
		    location_y (float):
	**/
	static public function get_mouse_position_scaled_by_dpi(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_player_screen_widget_geometry(player_controller) -> Geometry
		Gets the geometry of the widget holding all widgets added to the "Player Screen". You
		can use this geometry to convert between absolute and local space of widgets held on this
		widget.
		
		Args:
		    player_controller (PlayerController): 
		
		Returns:
		    Geometry:
	**/
	static public function get_player_screen_widget_geometry(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_viewport_scale(world_context_object) -> float
		Gets the current DPI Scale being applied to the viewport and all the Widgets.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	static public function get_viewport_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_viewport_size(world_context_object) -> Vector2D
		Gets the size of the game viewport.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    Vector2D:
	**/
	static public function get_viewport_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_viewport_widget_geometry(world_context_object) -> Geometry
		Gets the geometry of the widget holding all widgets added to the "Viewport".  You
		can use this geometry to convert between absolute and local space of widgets held on this
		widget.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    Geometry:
	**/
	static public function get_viewport_widget_geometry(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_world_location_to_widget_position(player_controller, world_location, player_viewport_relative) -> Vector2D or None
		Gets the projected world to screen position for a player, then converts it into a widget
		position, which takes into account any quality scaling.
		
		Args:
		    player_controller (PlayerController): The player controller to project the position in the world to their screen.
		    world_location (Vector): The world location to project from.
		    player_viewport_relative (bool): Should this be relative to the player viewport subregion (useful when using player attached widgets in split screen or when aspect-ratio constrained)
		
		Returns:
		    Vector2D or None: true if the position projects onto the screen.
		
		    screen_position (Vector2D): The position in the viewport with quality scale removed and DPI scale remove.
	**/
	static public function project_world_location_to_widget_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_all_widgets(world_context_object) -> None
		Removes all widgets from the viewport.
		
		Args:
		    world_context_object (Object):
	**/
	static public function remove_all_widgets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_border_slot(widget) -> BorderSlot
		Gets the slot object on the child widget as a Border Slot, allowing you to manipulate layout information.
		
		Args:
		    widget (Widget): The child widget of a border panel.
		
		Returns:
		    BorderSlot:
	**/
	static public function slot_as_border_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_canvas_slot(widget) -> CanvasPanelSlot
		Gets the slot object on the child widget as a Canvas Slot, allowing you to manipulate layout information.
		
		Args:
		    widget (Widget): The child widget of a canvas panel.
		
		Returns:
		    CanvasPanelSlot:
	**/
	static public function slot_as_canvas_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_grid_slot(widget) -> GridSlot
		Gets the slot object on the child widget as a Grid Slot, allowing you to manipulate layout information.
		
		Args:
		    widget (Widget): The child widget of a grid panel.
		
		Returns:
		    GridSlot:
	**/
	static public function slot_as_grid_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_horizontal_box_slot(widget) -> HorizontalBoxSlot
		Gets the slot object on the child widget as a Horizontal Box Slot, allowing you to manipulate its information.
		
		Args:
		    widget (Widget): The child widget of a Horizontal Box.
		
		Returns:
		    HorizontalBoxSlot:
	**/
	static public function slot_as_horizontal_box_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_overlay_slot(widget) -> OverlaySlot
		Gets the slot object on the child widget as a Overlay Slot, allowing you to manipulate layout information.
		
		Args:
		    widget (Widget): The child widget of a overlay panel.
		
		Returns:
		    OverlaySlot:
	**/
	static public function slot_as_overlay_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_safe_box_slot(widget) -> SafeZoneSlot
		Gets the slot object on the child widget as a Safe Box Slot, allowing you to manipulate its information.
		
		Args:
		    widget (Widget): The child widget of a Safe Box.
		
		Returns:
		    SafeZoneSlot:
	**/
	static public function slot_as_safe_box_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_scale_box_slot(widget) -> ScaleBoxSlot
		Gets the slot object on the child widget as a Scale Box Slot, allowing you to manipulate its information.
		
		Args:
		    widget (Widget): The child widget of a Scale Box.
		
		Returns:
		    ScaleBoxSlot:
	**/
	static public function slot_as_scale_box_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_scroll_box_slot(widget) -> ScrollBoxSlot
		Gets the slot object on the child widget as a Scroll Box Slot, allowing you to manipulate its information.
		
		Args:
		    widget (Widget): The child widget of a Scroll Box.
		
		Returns:
		    ScrollBoxSlot:
	**/
	static public function slot_as_scroll_box_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_size_box_slot(widget) -> SizeBoxSlot
		Gets the slot object on the child widget as a Size Box Slot, allowing you to manipulate its information.
		
		Args:
		    widget (Widget): The child widget of a Size Box.
		
		Returns:
		    SizeBoxSlot:
	**/
	static public function slot_as_size_box_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_uniform_grid_slot(widget) -> UniformGridSlot
		Gets the slot object on the child widget as a Uniform Grid Slot, allowing you to manipulate layout information.
		
		Args:
		    widget (Widget): The child widget of a uniform grid panel.
		
		Returns:
		    UniformGridSlot:
	**/
	static public function slot_as_uniform_grid_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_vertical_box_slot(widget) -> VerticalBoxSlot
		Gets the slot object on the child widget as a Vertical Box Slot, allowing you to manipulate its information.
		
		Args:
		    widget (Widget): The child widget of a Vertical Box.
		
		Returns:
		    VerticalBoxSlot:
	**/
	static public function slot_as_vertical_box_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_widget_switcher_slot(widget) -> WidgetSwitcherSlot
		Gets the slot object on the child widget as a Widget Switcher Slot, allowing you to manipulate its information.
		
		Args:
		    widget (Widget): The child widget of a Widget Switcher Slot.
		
		Returns:
		    WidgetSwitcherSlot:
	**/
	static public function slot_as_widget_switcher_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.slot_as_wrap_box_slot(widget) -> WrapBoxSlot
		Gets the slot object on the child widget as a Wrap Box Slot, allowing you to manipulate its information.
		
		Args:
		    widget (Widget): The child widget of a Wrap Box.
		
		Returns:
		    WrapBoxSlot:
	**/
	static public function slot_as_wrap_box_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}