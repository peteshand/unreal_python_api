/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WidgetLibrary") extern class WidgetLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.cancel_drag_drop() -> None
		Cancels any current drag drop operation.
	**/
	static public function cancel_drag_drop():Void;
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
	static public function capture_joystick(reply:Dynamic, capturing_widget:Dynamic, all_joysticks:Dynamic):unreal.EventReply;
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
	static public function capture_mouse(reply:Dynamic, capturing_widget:Dynamic):unreal.EventReply;
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
	static public function clear_user_focus(reply:Dynamic, all_users:Dynamic):unreal.EventReply;
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
	static public function detect_drag(reply:Dynamic, widget_detecting_drag:Dynamic, drag_key:Dynamic):unreal.EventReply;
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
	static public function detect_drag_if_pressed(pointer_event:Dynamic, widget_detecting_drag:Dynamic, drag_key:Dynamic):unreal.EventReply;
	/**
		X.dismiss_all_menus() -> None
		Closes any popup menu
	**/
	static public function dismiss_all_menus():Void;
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
	static public function draw_box(context:Dynamic, position:Dynamic, size:Dynamic, brush:Dynamic, tint:Dynamic):unreal.PaintContext;
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
	static public function draw_line(context:Dynamic, position_a:Dynamic, position_b:Dynamic, tint:Dynamic, anti_alias:Dynamic, thickness:Dynamic):unreal.PaintContext;
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
	static public function draw_lines(context:Dynamic, points:Dynamic, tint:Dynamic, anti_alias:Dynamic, thickness:Dynamic):unreal.PaintContext;
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
	static public function draw_text(context:Dynamic, string:Dynamic, position:Dynamic, tint:Dynamic):unreal.PaintContext;
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
	static public function draw_text_formatted(context:Dynamic, text:Dynamic, position:Dynamic, font:Dynamic, font_size:Dynamic, font_type_face:Dynamic, tint:Dynamic):unreal.PaintContext;
	/**
		X.end_drag_drop(reply) -> (EventReply, reply=EventReply)
		An event should return FReply::Handled().EndDragDrop() to request that the current drag/drop operation be terminated.
		
		Args:
		    reply (EventReply): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	static public function end_drag_drop(reply:Dynamic):unreal.EventReply;
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
	static public function get_all_widgets_of_class(world_context_object:Dynamic, widget_class:Dynamic, top_level_only:Dynamic):Dynamic;
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
	static public function get_all_widgets_with_interface(world_context_object:Dynamic, _interface:Dynamic, top_level_only:Dynamic):Dynamic;
	/**
		X.get_brush_resource(brush) -> Object
		Gets the resource object on a brush.  This could be a UTexture2D or a UMaterialInterface.
		
		Args:
		    brush (SlateBrush): 
		
		Returns:
		    Object:
	**/
	static public function get_brush_resource(brush:Dynamic):unreal.Object;
	/**
		X.get_brush_resource_as_material(brush) -> MaterialInterface
		Gets the brush resource as a material.
		
		Args:
		    brush (SlateBrush): 
		
		Returns:
		    MaterialInterface:
	**/
	static public function get_brush_resource_as_material(brush:Dynamic):unreal.MaterialInterface;
	/**
		X.get_brush_resource_as_texture2d(brush) -> Texture2D
		Gets the brush resource as a texture 2D.
		
		Args:
		    brush (SlateBrush): 
		
		Returns:
		    Texture2D:
	**/
	static public function get_brush_resource_as_texture2d(brush:Dynamic):unreal.Texture2D;
	/**
		X.get_drag_dropping_content() -> DragDropOperation
		Returns the drag and drop operation that is currently occurring if any, otherwise nothing.
		
		Returns:
		    DragDropOperation:
	**/
	static public function get_drag_dropping_content():unreal.DragDropOperation;
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
	static public function get_dynamic_material(brush:Dynamic):unreal.SlateBrush;
	/**
		X.get_input_event_from_character_event(event) -> InputEvent
		Get Input Event from Character Event
		
		Args:
		    event (CharacterEvent): 
		
		Returns:
		    InputEvent:
	**/
	static public function get_input_event_from_character_event(event:Dynamic):unreal.InputEvent;
	/**
		X.get_input_event_from_key_event(event) -> InputEvent
		Get Input Event from Key Event
		
		Args:
		    event (KeyEvent): 
		
		Returns:
		    InputEvent:
	**/
	static public function get_input_event_from_key_event(event:Dynamic):unreal.InputEvent;
	/**
		X.get_input_event_from_navigation_event(event) -> InputEvent
		Get Input Event from Navigation Event
		
		Args:
		    event (NavigationEvent): 
		
		Returns:
		    InputEvent:
	**/
	static public function get_input_event_from_navigation_event(event:Dynamic):unreal.InputEvent;
	/**
		X.get_input_event_from_pointer_event(event) -> InputEvent
		Get Input Event from Pointer Event
		
		Args:
		    event (PointerEvent): 
		
		Returns:
		    InputEvent:
	**/
	static public function get_input_event_from_pointer_event(event:Dynamic):unreal.InputEvent;
	/**
		X.get_key_event_from_analog_input_event(event) -> KeyEvent
		Get Key Event from Analog Input Event
		
		Args:
		    event (AnalogInputEvent): 
		
		Returns:
		    KeyEvent:
	**/
	static public function get_key_event_from_analog_input_event(event:Dynamic):unreal.KeyEvent;
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
	static public function get_safe_zone_padding(world_context_object:Dynamic):python.Tuple<Dynamic>;
	/**
		X.handled() -> EventReply
		The event reply to use when you choose to handle an event.  This will prevent the event
		from continuing to bubble up / down the widget hierarchy.
		
		Returns:
		    EventReply:
	**/
	static public function handled():unreal.EventReply;
	/**
		X.is_drag_dropping() -> bool
		Returns true if a drag/drop event is occurring that a widget can handle.
		
		Returns:
		    bool:
	**/
	static public function is_drag_dropping():Bool;
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
	static public function lock_mouse(reply:Dynamic, capturing_widget:Dynamic):unreal.EventReply;
	/**
		X.make_brush_from_asset(brush_asset) -> SlateBrush
		Creates a Slate Brush from a Slate Brush Asset
		
		Args:
		    brush_asset (SlateBrushAsset): 
		
		Returns:
		    SlateBrush: A new slate brush using the asset's brush.
	**/
	static public function make_brush_from_asset(brush_asset:Dynamic):unreal.SlateBrush;
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
	static public function make_brush_from_material(material:Dynamic, width:Dynamic, height:Dynamic):unreal.SlateBrush;
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
	static public function make_brush_from_texture(texture:Dynamic, width:Dynamic, height:Dynamic):unreal.SlateBrush;
	/**
		X.no_resource_brush() -> SlateBrush
		Creates a Slate Brush that wont draw anything, the "Null Brush".
		
		Returns:
		    SlateBrush: A new slate brush that wont draw anything.
	**/
	static public function no_resource_brush():unreal.SlateBrush;
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
	static public function release_joystick_capture(reply:Dynamic, all_joysticks:Dynamic):unreal.EventReply;
	/**
		X.release_mouse_capture(reply) -> (EventReply, reply=EventReply)
		Release Mouse Capture
		
		Args:
		    reply (EventReply): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	static public function release_mouse_capture(reply:Dynamic):unreal.EventReply;
	/**
		X.restore_previous_window_title_bar_state() -> None
		Restore Previous Window Title Bar State
	**/
	static public function restore_previous_window_title_bar_state():Void;
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
	static public function set_brush_resource_to_material(brush:Dynamic, material:Dynamic):unreal.SlateBrush;
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
	static public function set_brush_resource_to_texture(brush:Dynamic, texture:Dynamic):unreal.SlateBrush;
	/**
		X.set_color_vision_deficiency_type(type, severity, correct_deficiency, show_correction_with_deficiency) -> None
		Apply color deficiency correction settings to the game window
		
		Args:
		    type (ColorVisionDeficiency): The type of color deficiency correction to apply.
		    severity (float): Intensity of the color deficiency correction effect, from 0 to 1.
		    correct_deficiency (bool): Shifts the color spectrum to the visible range based on the current deficiency type.
		    show_correction_with_deficiency (bool): If you're correcting the color deficiency, you can use this to visualize what the correction looks like with the deficiency.
	**/
	static public function set_color_vision_deficiency_type(type:Dynamic, severity:Dynamic, correct_deficiency:Dynamic, show_correction_with_deficiency:Dynamic):Void;
	/**
		X.set_focus_to_game_viewport() -> None
		Set Focus to Game Viewport
	**/
	static public function set_focus_to_game_viewport():Void;
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
	static public function set_hardware_cursor(world_context_object:Dynamic, cursor_shape:Dynamic, cursor_name:Dynamic, hot_spot:Dynamic):Bool;
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
	static public function set_input_mode_game_and_ui(target:Dynamic, widget_to_focus:Dynamic, lock_mouse_to_viewport:Dynamic, hide_cursor_during_capture:Dynamic):Void;
	/**
		X.set_input_mode_game_and_ui_ex(player_controller, widget_to_focus=None, mouse_lock_mode=MouseLockMode.DO_NOT_LOCK, hide_cursor_during_capture=True) -> None
		Setup an input mode that allows only the UI to respond to user input, and if the UI doesn't handle it player input / player controller gets a chance.
		
		Args:
		    player_controller (PlayerController): 
		    widget_to_focus (Widget): 
		    mouse_lock_mode (MouseLockMode): 
		    hide_cursor_during_capture (bool):
	**/
	static public function set_input_mode_game_and_ui_ex(player_controller:Dynamic, widget_to_focus:Dynamic, mouse_lock_mode:Dynamic, hide_cursor_during_capture:Dynamic):Void;
	/**
		X.set_input_mode_game_only(player_controller) -> None
		Setup an input mode that allows only player input / player controller to respond to user input.
		
		Args:
		    player_controller (PlayerController):
	**/
	static public function set_input_mode_game_only(player_controller:Dynamic):Void;
	/**
		X.set_input_mode_ui_only(target, widget_to_focus=None, lock_mouse_to_viewport=False) -> None
		Set Input Mode UIOnly
		deprecated: Use the new version of Set Input Mode UI Only instead
		
		Args:
		    target (PlayerController): 
		    widget_to_focus (Widget): 
		    lock_mouse_to_viewport (bool):
	**/
	static public function set_input_mode_ui_only(target:Dynamic, widget_to_focus:Dynamic, lock_mouse_to_viewport:Dynamic):Void;
	/**
		X.set_input_mode_ui_only_ex(player_controller, widget_to_focus=None, mouse_lock_mode=MouseLockMode.DO_NOT_LOCK) -> None
		Setup an input mode that allows only the UI to respond to user input.
		
		Args:
		    player_controller (PlayerController): 
		    widget_to_focus (Widget): 
		    mouse_lock_mode (MouseLockMode):
	**/
	static public function set_input_mode_ui_only_ex(player_controller:Dynamic, widget_to_focus:Dynamic, mouse_lock_mode:Dynamic):Void;
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
	static public function set_mouse_position(reply:Dynamic, new_mouse_position:Dynamic):unreal.EventReply;
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
	static public function set_user_focus(reply:Dynamic, focus_widget:Dynamic, all_users:Dynamic):unreal.EventReply;
	/**
		X.set_window_title_bar_close_button_active(active) -> None
		Set Window Title Bar Close Button Active
		
		Args:
		    active (bool):
	**/
	static public function set_window_title_bar_close_button_active(active:Dynamic):Void;
	/**
		X.set_window_title_bar_on_close_clicked_delegate(delegate) -> None
		Set Window Title Bar on Close Clicked Delegate
		
		Args:
		    delegate (OnGameWindowCloseButtonClickedDelegate):
	**/
	static public function set_window_title_bar_on_close_clicked_delegate(delegate:Dynamic):Void;
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
	static public function set_window_title_bar_state(title_bar_content:Dynamic, mode:Dynamic, title_bar_drag_enabled:Dynamic, window_buttons_visible:Dynamic, title_bar_visible:Dynamic):Void;
	/**
		X.unhandled() -> EventReply
		The event reply to use when you choose not to handle an event.
		
		Returns:
		    EventReply:
	**/
	static public function unhandled():unreal.EventReply;
	/**
		X.unlock_mouse(reply) -> (EventReply, reply=EventReply)
		Unlock Mouse
		
		Args:
		    reply (EventReply): 
		
		Returns:
		    EventReply: 
		
		    reply (EventReply):
	**/
	static public function unlock_mouse(reply:Dynamic):unreal.EventReply;
}