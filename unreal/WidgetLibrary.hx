/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WidgetLibrary") extern class WidgetLibrary {
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
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.cancel_drag_drop() -> None
		Cancels any current drag drop operation.
	**/
	public function cancel_drag_drop(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.capture_joystick(reply, capturing_widget, all_joysticks=False) -> (EventReply, reply=EventReply)
		Capture Joystick
		deprecated: Use SetUserFocus() instead
		
		Args:
		    reply (EventReply): 
		    capturing_widget (Widget): 
		    all_joysticks (bool): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	public function capture_joystick(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.capture_mouse(reply, capturing_widget) -> (EventReply, reply=EventReply)
		Capture Mouse
		
		Args:
		    reply (EventReply): 
		    capturing_widget (Widget): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	public function capture_mouse(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_user_focus(reply, all_users=False) -> (EventReply, reply=EventReply)
		Clear User Focus
		
		Args:
		    reply (EventReply): 
		    all_users (bool): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	public function clear_user_focus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.detect_drag(reply, widget_detecting_drag, drag_key) -> (EventReply, reply=EventReply)
		Ask Slate to detect if a user starts dragging in this widget later.  Slate internally tracks the movement
		and if it surpasses the drag threshold, Slate will send an OnDragDetected event to the widget.
		
		Args:
		    reply (EventReply): 
		    widget_detecting_drag (Widget): Detect dragging in this widget
		    drag_key (Key): This button should be pressed to detect the drag
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	public function detect_drag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.detect_drag_if_pressed(pointer_event, widget_detecting_drag, drag_key) -> EventReply
		Given the pointer event, emit the DetectDrag reply if the provided key was pressed.
		If the DragKey is a touch key, that will also automatically work.
		
		Args:
		    pointer_event (PointerEvent): The pointer device event coming in.
		    widget_detecting_drag (Widget): Detect dragging in this widget.
		    drag_key (Key): This button should be pressed to detect the drag, won't emit the DetectDrag FEventReply unless this is pressed.
		
		Returns:
		    EventReply:
	**/
	public function detect_drag_if_pressed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.dismiss_all_menus() -> None
		Closes any popup menu
	**/
	public function dismiss_all_menus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_box(context, position, size, brush, tint=[0.000000, 0.000000, 0.000000, 0.000000]) -> PaintContext
		Draws a box
		
		Args:
		    context (PaintContext): 
		    position (Vector2D): 
		    size (Vector2D): 
		    brush (SlateBrushAsset): 
		    tint (LinearColor): 
		
		Returns:
		    PaintContext: 
		
		    context (PaintContext):
	**/
	public function draw_box(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_line(context, position_a, position_b, tint=[0.000000, 0.000000, 0.000000, 0.000000], anti_alias=True, thickness=1.000000) -> PaintContext
		Draws a line.
		
		Args:
		    context (PaintContext): 
		    position_a (Vector2D): Starting position of the line in local space.
		    position_b (Vector2D): Ending position of the line in local space.
		    tint (LinearColor): Color to render the line.
		    anti_alias (bool): Whether the line should be antialiased.
		    thickness (float): How many pixels thick this line should be.
		
		Returns:
		    PaintContext: 
		
		    context (PaintContext):
	**/
	public function draw_line(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_lines(context, points, tint=[0.000000, 0.000000, 0.000000, 0.000000], anti_alias=True, thickness=1.000000) -> PaintContext
		Draws several line segments.
		
		Args:
		    context (PaintContext): 
		    points (Array(Vector2D)): Line pairs, each line needs to be 2 separate points in the array.
		    tint (LinearColor): Color to render the line.
		    anti_alias (bool): Whether the line should be antialiased.
		    thickness (float): How many pixels thick this line should be.
		
		Returns:
		    PaintContext: 
		
		    context (PaintContext):
	**/
	public function draw_lines(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_text(context, string, position, tint=[0.000000, 0.000000, 0.000000, 0.000000]) -> PaintContext
		Draws text.
		deprecated: Use Draw Text instead
		
		Args:
		    context (PaintContext): 
		    string (str): The string to draw.
		    position (Vector2D): The starting position where the text is drawn in local space.
		    tint (LinearColor): Color to render the line.
		
		Returns:
		    PaintContext: 
		
		    context (PaintContext):
	**/
	public function draw_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.draw_text_formatted(context, text, position, font, font_size=16, font_type_face="Regular", tint=[0.000000, 0.000000, 0.000000, 0.000000]) -> PaintContext
		Draws text.
		
		Args:
		    context (PaintContext): 
		    text (Text): The string to draw.
		    position (Vector2D): The starting position where the text is drawn in local space.
		    font (Font): 
		    font_size (int32): 
		    font_type_face (Name): 
		    tint (LinearColor): Color to render the line.
		
		Returns:
		    PaintContext: 
		
		    context (PaintContext):
	**/
	public function draw_text_formatted(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.end_drag_drop(reply) -> (EventReply, reply=EventReply)
		An event should return FReply::Handled().EndDragDrop() to request that the current drag/drop operation be terminated.
		
		Args:
		    reply (EventReply): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	public function end_drag_drop(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_all_widgets_of_class(world_context_object, widget_class, top_level_only=True) -> Array(UserWidget)
		Find all widgets of a certain class.
		
		Args:
		    world_context_object (Object): 
		    widget_class (type(Class)): The widget class to filter by.
		    top_level_only (bool): Only the widgets that are direct children of the viewport will be returned.
		
		Returns:
		    Array(UserWidget): 
		
		    found_widgets (Array(UserWidget)): The widgets that were found matching the filter.
	**/
	public function get_all_widgets_of_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_all_widgets_with_interface(world_context_object, interface, top_level_only) -> Array(UserWidget)
		Find all widgets in the world with the specified interface.
		This is a slow operation, use with caution e.g. do not use every frame.
		
		Args:
		    world_context_object (Object): 
		    interface (type(Class)): The interface to find. Must be specified or result array will be empty.
		    top_level_only (bool): Only the widgets that are direct children of the viewport will be returned.
		
		Returns:
		    Array(UserWidget): 
		
		    found_widgets (Array(UserWidget)): Output array of widgets that implement the specified interface.
	**/
	public function get_all_widgets_with_interface(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_brush_resource(brush) -> Object
		Gets the resource object on a brush.  This could be a UTexture2D or a UMaterialInterface.
		
		Args:
		    brush (SlateBrush): 
		
		Returns:
		    Object:
	**/
	public function get_brush_resource(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_brush_resource_as_material(brush) -> MaterialInterface
		Gets the brush resource as a material.
		
		Args:
		    brush (SlateBrush): 
		
		Returns:
		    MaterialInterface:
	**/
	public function get_brush_resource_as_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_brush_resource_as_texture2d(brush) -> Texture2D
		Gets the brush resource as a texture 2D.
		
		Args:
		    brush (SlateBrush): 
		
		Returns:
		    Texture2D:
	**/
	public function get_brush_resource_as_texture2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_drag_dropping_content() -> DragDropOperation
		Returns the drag and drop operation that is currently occurring if any, otherwise nothing.
		
		Returns:
		    DragDropOperation:
	**/
	public function get_drag_dropping_content(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_dynamic_material(brush) -> (MaterialInstanceDynamic, brush=SlateBrush)
		Gets the material that allows changes to parameters at runtime.  The brush must already have a material assigned to it,
		if it does it will automatically be converted to a MID.
		
		Args:
		    brush (SlateBrush): 
		
		Returns:
		    SlateBrush: A material that supports dynamic input from the game.
		
		    brush (SlateBrush):
	**/
	public function get_dynamic_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_input_event_from_character_event(event) -> InputEvent
		Get Input Event from Character Event
		
		Args:
		    event (CharacterEvent): 
		
		Returns:
		    InputEvent:
	**/
	public function get_input_event_from_character_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_input_event_from_key_event(event) -> InputEvent
		Get Input Event from Key Event
		
		Args:
		    event (KeyEvent): 
		
		Returns:
		    InputEvent:
	**/
	public function get_input_event_from_key_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_input_event_from_navigation_event(event) -> InputEvent
		Get Input Event from Navigation Event
		
		Args:
		    event (NavigationEvent): 
		
		Returns:
		    InputEvent:
	**/
	public function get_input_event_from_navigation_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_input_event_from_pointer_event(event) -> InputEvent
		Get Input Event from Pointer Event
		
		Args:
		    event (PointerEvent): 
		
		Returns:
		    InputEvent:
	**/
	public function get_input_event_from_pointer_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_key_event_from_analog_input_event(event) -> KeyEvent
		Get Key Event from Analog Input Event
		
		Args:
		    event (AnalogInputEvent): 
		
		Returns:
		    KeyEvent:
	**/
	public function get_key_event_from_analog_input_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_safe_zone_padding(world_context_object) -> (safe_padding=Vector4, safe_padding_scale=Vector2D, spill_over_padding=Vector4)
		Gets the amount of padding that needs to be added when accounting for the safe zone on TVs.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    tuple: 
		
		    safe_padding (Vector4): 
		
		    safe_padding_scale (Vector2D): 
		
		    spill_over_padding (Vector4):
	**/
	public function get_safe_zone_padding(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.handled() -> EventReply
		The event reply to use when you choose to handle an event.  This will prevent the event
		from continuing to bubble up / down the widget hierarchy.
		
		Returns:
		    EventReply:
	**/
	public function handled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_drag_dropping() -> bool
		Returns true if a drag/drop event is occurring that a widget can handle.
		
		Returns:
		    bool:
	**/
	public function is_drag_dropping(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.lock_mouse(reply, capturing_widget) -> (EventReply, reply=EventReply)
		Lock Mouse
		
		Args:
		    reply (EventReply): 
		    capturing_widget (Widget): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	public function lock_mouse(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_brush_from_asset(brush_asset) -> SlateBrush
		Creates a Slate Brush from a Slate Brush Asset
		
		Args:
		    brush_asset (SlateBrushAsset): 
		
		Returns:
		    SlateBrush: A new slate brush using the asset's brush.
	**/
	public function make_brush_from_asset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_brush_from_material(material, width=32, height=32) -> SlateBrush
		Creates a Slate Brush from a Material.  Materials don't have an implicit size, so providing a widget and height
		is required to hint slate with how large the image wants to be by default.
		
		Args:
		    material (MaterialInterface): 
		    width (int32): 
		    height (int32): 
		
		Returns:
		    SlateBrush: A new slate brush using the material.
	**/
	public function make_brush_from_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_brush_from_texture(texture, width=0, height=0) -> SlateBrush
		Creates a Slate Brush from a Texture2D
		
		Args:
		    texture (Texture2D): 
		    width (int32): When less than or equal to zero, the Width of the brush will default to the Width of the Texture
		    height (int32): When less than or equal to zero, the Height of the brush will default to the Height of the Texture
		
		Returns:
		    SlateBrush: A new slate brush using the texture.
	**/
	public function make_brush_from_texture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.no_resource_brush() -> SlateBrush
		Creates a Slate Brush that wont draw anything, the "Null Brush".
		
		Returns:
		    SlateBrush: A new slate brush that wont draw anything.
	**/
	public function no_resource_brush(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.release_joystick_capture(reply, all_joysticks=False) -> (EventReply, reply=EventReply)
		Release Joystick Capture
		deprecated: Use ClearUserFocus() instead
		
		Args:
		    reply (EventReply): 
		    all_joysticks (bool): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	public function release_joystick_capture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.release_mouse_capture(reply) -> (EventReply, reply=EventReply)
		Release Mouse Capture
		
		Args:
		    reply (EventReply): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	public function release_mouse_capture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.restore_previous_window_title_bar_state() -> None
		Restore Previous Window Title Bar State
	**/
	public function restore_previous_window_title_bar_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_brush_resource_to_material(brush, material) -> SlateBrush
		Sets the resource on a brush to be a Material.
		
		Args:
		    brush (SlateBrush): 
		    material (MaterialInterface): 
		
		Returns:
		    SlateBrush: 
		
		    brush (SlateBrush):
	**/
	public function set_brush_resource_to_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_brush_resource_to_texture(brush, texture) -> SlateBrush
		Sets the resource on a brush to be a UTexture2D.
		
		Args:
		    brush (SlateBrush): 
		    texture (Texture2D): 
		
		Returns:
		    SlateBrush: 
		
		    brush (SlateBrush):
	**/
	public function set_brush_resource_to_texture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_color_vision_deficiency_type(type, severity, correct_deficiency, show_correction_with_deficiency) -> None
		Apply color deficiency correction settings to the game window
		
		Args:
		    type (ColorVisionDeficiency): The type of color deficiency correction to apply.
		    severity (float): Intensity of the color deficiency correction effect, from 0 to 1.
		    correct_deficiency (bool): Shifts the color spectrum to the visible range based on the current deficiency type.
		    show_correction_with_deficiency (bool): If you're correcting the color deficiency, you can use this to visualize what the correction looks like with the deficiency.
	**/
	public function set_color_vision_deficiency_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_focus_to_game_viewport() -> None
		Set Focus to Game Viewport
	**/
	public function set_focus_to_game_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_hardware_cursor(world_context_object, cursor_shape, cursor_name, hot_spot) -> bool
		Loads or sets a hardware cursor from the content directory in the game.
		
		Args:
		    world_context_object (Object): 
		    cursor_shape (MouseCursor): 
		    cursor_name (Name): 
		    hot_spot (Vector2D): 
		
		Returns:
		    bool:
	**/
	public function set_hardware_cursor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_input_mode_game_and_ui(target, widget_to_focus=None, lock_mouse_to_viewport=False, hide_cursor_during_capture=True) -> None
		Set Input Mode Game and UI
		deprecated: Use the new version of Set Input Mode Game And UI instead
		
		Args:
		    target (PlayerController): 
		    widget_to_focus (Widget): 
		    lock_mouse_to_viewport (bool): 
		    hide_cursor_during_capture (bool):
	**/
	public function set_input_mode_game_and_ui(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_input_mode_game_and_ui_ex(player_controller, widget_to_focus=None, mouse_lock_mode=MouseLockMode.DO_NOT_LOCK, hide_cursor_during_capture=True) -> None
		Setup an input mode that allows only the UI to respond to user input, and if the UI doesn't handle it player input / player controller gets a chance.
		
		Args:
		    player_controller (PlayerController): 
		    widget_to_focus (Widget): 
		    mouse_lock_mode (MouseLockMode): 
		    hide_cursor_during_capture (bool):
	**/
	public function set_input_mode_game_and_ui_ex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_input_mode_game_only(player_controller) -> None
		Setup an input mode that allows only player input / player controller to respond to user input.
		
		Args:
		    player_controller (PlayerController):
	**/
	public function set_input_mode_game_only(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_input_mode_ui_only(target, widget_to_focus=None, lock_mouse_to_viewport=False) -> None
		Set Input Mode UIOnly
		deprecated: Use the new version of Set Input Mode UI Only instead
		
		Args:
		    target (PlayerController): 
		    widget_to_focus (Widget): 
		    lock_mouse_to_viewport (bool):
	**/
	public function set_input_mode_ui_only(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_input_mode_ui_only_ex(player_controller, widget_to_focus=None, mouse_lock_mode=MouseLockMode.DO_NOT_LOCK) -> None
		Setup an input mode that allows only the UI to respond to user input.
		
		Args:
		    player_controller (PlayerController): 
		    widget_to_focus (Widget): 
		    mouse_lock_mode (MouseLockMode):
	**/
	public function set_input_mode_ui_only_ex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_mouse_position(reply, new_mouse_position) -> (EventReply, reply=EventReply)
		Set Mouse Position
		
		Args:
		    reply (EventReply): 
		    new_mouse_position (Vector2D): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	public function set_mouse_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_user_focus(reply, focus_widget, all_users=False) -> (EventReply, reply=EventReply)
		Set User Focus
		
		Args:
		    reply (EventReply): 
		    focus_widget (Widget): 
		    all_users (bool): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	public function set_user_focus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_window_title_bar_close_button_active(active) -> None
		Set Window Title Bar Close Button Active
		
		Args:
		    active (bool):
	**/
	public function set_window_title_bar_close_button_active(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_window_title_bar_on_close_clicked_delegate(delegate) -> None
		Set Window Title Bar on Close Clicked Delegate
		
		Args:
		    delegate (OnGameWindowCloseButtonClickedDelegate):
	**/
	public function set_window_title_bar_on_close_clicked_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_window_title_bar_state(title_bar_content, mode, title_bar_drag_enabled, window_buttons_visible, title_bar_visible) -> None
		Set Window Title Bar State
		
		Args:
		    title_bar_content (Widget): 
		    mode (WindowTitleBarMode): 
		    title_bar_drag_enabled (bool): 
		    window_buttons_visible (bool): 
		    title_bar_visible (bool):
	**/
	public function set_window_title_bar_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.unhandled() -> EventReply
		The event reply to use when you choose not to handle an event.
		
		Returns:
		    EventReply:
	**/
	public function unhandled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.unlock_mouse(reply) -> (EventReply, reply=EventReply)
		Unlock Mouse
		
		Args:
		    reply (EventReply): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	public function unlock_mouse(args:haxe.extern.Rest<Dynamic>):Dynamic;
}