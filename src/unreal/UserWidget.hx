/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UserWidget") extern class UserWidget extends unreal.Widget {
	/**
		x.add_to_player_screen(z_order=0) -> bool
		Adds the widget to the game's viewport in a section dedicated to the player.  This is valuable in a split screen
		game where you need to only show a widget over a player's portion of the viewport.
		
		Args:
		    z_order (int32): The higher the number, the more on top this widget will be.
		
		Returns:
		    bool:
	**/
	public function add_to_player_screen(z_order:Int):Bool;
	/**
		x.add_to_viewport(z_order=0) -> None
		Adds it to the game's viewport and fills the entire screen, unless SetDesiredSizeInViewport is called
		to explicitly set the size.
		
		Args:
		    z_order (int32): The higher the number, the more on top this widget will be.
	**/
	public function add_to_viewport(z_order:Int):Void;
	/**
		x.bind_to_animation_event(animation, delegate, animation_event, user_tag="None") -> None
		Allows binding to a specific animation's event.
		
		Args:
		    animation (WidgetAnimation): the animation to listen for starting or finishing.
		    delegate (WidgetAnimationDynamicEvent): the delegate to call when the animation's state changes
		    animation_event (WidgetAnimationEvent): the event to watch for.
		    user_tag (Name): Scopes the delegate to only be called when the animation completes with a specific tag set on it when it was played.
	**/
	public function bind_to_animation_event(animation:unreal.WidgetAnimation, delegate:unreal.WidgetAnimationDynamicEvent, animation_event:unreal.WidgetAnimationEvent, user_tag:unreal.Name):Void;
	/**
		x.bind_to_animation_finished(animation, delegate) -> None
		Bind an animation finished delegate.
		
		Args:
		    animation (WidgetAnimation): the animation to listen for starting or finishing.
		    delegate (WidgetAnimationDynamicEvent): the delegate to call when the animation's state changes
	**/
	public function bind_to_animation_finished(animation:unreal.WidgetAnimation, delegate:unreal.WidgetAnimationDynamicEvent):Void;
	/**
		x.bind_to_animation_started(animation, delegate) -> None
		Bind an animation started delegate.
		
		Args:
		    animation (WidgetAnimation): the animation to listen for starting or finishing.
		    delegate (WidgetAnimationDynamicEvent): the delegate to call when the animation's state changes
	**/
	public function bind_to_animation_started(animation:unreal.WidgetAnimation, delegate:unreal.WidgetAnimationDynamicEvent):Void;
	/**
		x.cancel_latent_actions() -> None
		Cancels any pending Delays or timer callbacks for this widget.
	**/
	public function cancel_latent_actions():Void;
	/**
		(LinearColor):  [Read-Only] The color and opacity of this widget.  Tints all child widgets.
	**/
	public var color_and_opacity : unreal.LinearColor;
	/**
		x.construct() -> None
		Called after the underlying slate widget is constructed.  Depending on how the slate object is used
		this event may be called multiple times due to adding and removing from the hierarchy.
		If you need a true called-once-when-created event, use OnInitialized.
	**/
	public function construct():Void;
	/**
		x.destruct() -> None
		Called when a widget is no longer referenced causing the slate resource to destroyed.  Just like
		Construct this event can be called multiple times.
	**/
	public function destruct():Void;
	/**
		x.flush_animations() -> None
		Flushes all animations on all widgets to guarantee that any queued updates are processed before this call returns
	**/
	public function flush_animations():Void;
	/**
		(SlateColor):  [Read-Only] The foreground color of the widget, this is inherited by sub widgets.  Any color property
		that is marked as inherit will use this color.
	**/
	public var foreground_color : unreal.SlateColor;
	/**
		x.get_alignment_in_viewport() -> Vector2D
		Get Alignment in Viewport
		
		Returns:
		    Vector2D:
	**/
	public function get_alignment_in_viewport():unreal.Vector2D;
	/**
		x.get_anchors_in_viewport() -> Anchors
		Get Anchors in Viewport
		
		Returns:
		    Anchors:
	**/
	public function get_anchors_in_viewport():unreal.Anchors;
	/**
		x.get_animation_current_time(animation) -> float
		Gets the current time of the animation in this widget
		
		Args:
		    animation (WidgetAnimation): 
		
		Returns:
		    float: the current time of the animation.
	**/
	public function get_animation_current_time(animation:unreal.WidgetAnimation):Float;
	/**
		x.get_is_visible() -> bool
		Get Is Visible
		deprecated: Use IsInViewport instead
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function get_is_visible():Bool;
	/**
		x.get_owning_player_camera_manager() -> PlayerCameraManager
		Gets the player camera manager associated with this UI.
		
		Returns:
		    PlayerCameraManager: Gets the owning player camera manager that's owned by the player controller assigned to this widget.
	**/
	public function get_owning_player_camera_manager():unreal.PlayerCameraManager;
	/**
		x.get_owning_player_pawn() -> Pawn
		Gets the player pawn associated with this UI.
		
		Returns:
		    Pawn: Gets the owning player pawn that's owned by the player controller assigned to this widget.
	**/
	public function get_owning_player_pawn():unreal.Pawn;
	/**
		x.is_animation_playing(animation) -> bool
		Gets whether an animation is currently playing on this widget.
		
		Args:
		    animation (WidgetAnimation): The animation to check the playback status of
		
		Returns:
		    bool: True if the animation is currently playing
	**/
	public function is_animation_playing(animation:unreal.WidgetAnimation):Bool;
	/**
		x.is_animation_playing_forward(animation) -> bool
		returns true if the animation is currently playing forward, false otherwise.
		
		Args:
		    animation (WidgetAnimation): The playing animation that we want to know about
		
		Returns:
		    bool:
	**/
	public function is_animation_playing_forward(animation:unreal.WidgetAnimation):Bool;
	/**
		x.is_any_animation_playing() -> bool
		
		
		Returns:
		    bool: True if any animation is currently playing
	**/
	public function is_any_animation_playing():Bool;
	/**
		(bool):  [Read-Write] Setting this flag to true, allows this widget to accept focus when clicked, or when navigated to.
	**/
	public var is_focusable : Bool;
	/**
		x.is_in_viewport() -> bool
		
		
		Returns:
		    bool: true if the widget was added to the viewport using AddToViewport.
	**/
	public function is_in_viewport():Bool;
	/**
		x.is_interactable() -> bool
		Gets a value indicating if the widget is interactive.
		
		Returns:
		    bool:
	**/
	public function is_interactable():Bool;
	/**
		x.is_listening_for_input_action(action_name) -> bool
		Checks if the action has a registered callback with the input component.
		
		Args:
		    action_name (Name): 
		
		Returns:
		    bool:
	**/
	public function is_listening_for_input_action(action_name:unreal.Name):Bool;
	/**
		x.is_playing_animation() -> bool
		Are we currently playing any animations?
		
		Returns:
		    bool:
	**/
	public function is_playing_animation():Bool;
	/**
		x.listen_for_input_action(action_name, event_type, consume, callback) -> None
		Listens for a particular Player Input Action by name.  This requires that those actions are being executed, and
		that we're not currently in UI-Only Input Mode.
		
		Args:
		    action_name (Name): 
		    event_type (InputEventType): 
		    consume (bool): 
		    callback (OnInputAction):
	**/
	public function listen_for_input_action(action_name:unreal.Name, event_type:unreal.InputEventType, consume:Bool, callback:unreal.OnInputAction):Void;
	/**
		x.on_added_to_focus_path(focus_event) -> None
		If focus is gained on on this widget or on a child widget and this widget is added
		to the focus path, and wasn't previously part of it, this event is called.
		
		Args:
		    focus_event (FocusEvent): FocusEvent
	**/
	public function on_added_to_focus_path(focus_event:unreal.FocusEvent):Void;
	/**
		x.on_analog_value_changed(my_geometry, analog_input_event) -> EventReply
		Called when an analog value changes on a button that supports analog
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    analog_input_event (AnalogInputEvent): Analog Event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_analog_value_changed(my_geometry:unreal.Geometry, analog_input_event:unreal.AnalogInputEvent):unreal.EventReply;
	/**
		x.on_animation_finished(animation) -> None
		Called when an animation has either played all the way through or is stopped
		
		Args:
		    animation (WidgetAnimation): The animation that has finished playing
	**/
	public function on_animation_finished(animation:unreal.WidgetAnimation):Void;
	/**
		x.on_animation_started(animation) -> None
		Called when an animation is started.
		
		Args:
		    animation (WidgetAnimation): the animation that started
	**/
	public function on_animation_started(animation:unreal.WidgetAnimation):Void;
	/**
		x.on_drag_cancelled(pointer_event, operation) -> None
		Called when the user cancels the drag operation, typically when they simply release the mouse button after
		beginning a drag operation, but failing to complete the drag.
		
		Args:
		    pointer_event (PointerEvent): Last mouse event from when the drag was canceled.
		    operation (DragDropOperation): The drag operation that was canceled.
	**/
	public function on_drag_cancelled(pointer_event:unreal.PointerEvent, operation:unreal.DragDropOperation):Void;
	/**
		x.on_drag_detected(my_geometry, pointer_event) -> DragDropOperation
		Called when Slate detects that a widget started to be dragged.
		
		Args:
		    my_geometry (Geometry): 
		    pointer_event (PointerEvent): MouseMove that triggered the drag
		
		Returns:
		    DragDropOperation: 
		
		    operation (DragDropOperation): The drag operation that was detected.
	**/
	public function on_drag_detected(my_geometry:unreal.Geometry, pointer_event:unreal.PointerEvent):unreal.DragDropOperation;
	/**
		x.on_drag_enter(my_geometry, pointer_event, operation) -> None
		Called during drag and drop when the drag enters the widget.
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    pointer_event (PointerEvent): The mouse event from when the drag entered the widget.
		    operation (DragDropOperation): The drag operation that entered the widget.
	**/
	public function on_drag_enter(my_geometry:unreal.Geometry, pointer_event:unreal.PointerEvent, operation:unreal.DragDropOperation):Void;
	/**
		x.on_drag_leave(pointer_event, operation) -> None
		Called during drag and drop when the drag leaves the widget.
		
		Args:
		    pointer_event (PointerEvent): The mouse event from when the drag left the widget.
		    operation (DragDropOperation): The drag operation that entered the widget.
	**/
	public function on_drag_leave(pointer_event:unreal.PointerEvent, operation:unreal.DragDropOperation):Void;
	/**
		x.on_drag_over(my_geometry, pointer_event, operation) -> bool
		Called during drag and drop when the the mouse is being dragged over a widget.
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    pointer_event (PointerEvent): The mouse event from when the drag occurred over the widget.
		    operation (DragDropOperation): The drag operation over the widget.
		
		Returns:
		    bool: 'true' to indicate that you handled the drag over operation.  Returning 'false' will cause the operation to continue to bubble up.
	**/
	public function on_drag_over(my_geometry:unreal.Geometry, pointer_event:unreal.PointerEvent, operation:unreal.DragDropOperation):Bool;
	/**
		x.on_drop(my_geometry, pointer_event, operation) -> bool
		Called when the user is dropping something onto a widget.  Ends the drag and drop operation, even if no widget handles this.
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    pointer_event (PointerEvent): The mouse event from when the drag occurred over the widget.
		    operation (DragDropOperation): The drag operation over the widget.
		
		Returns:
		    bool: 'true' to indicate you handled the drop operation.
	**/
	public function on_drop(my_geometry:unreal.Geometry, pointer_event:unreal.PointerEvent, operation:unreal.DragDropOperation):Bool;
	/**
		x.on_focus_lost(focus_event) -> None
		Called when this widget loses focus.  This event does not bubble.
		
		Args:
		    focus_event (FocusEvent): FocusEvent
	**/
	public function on_focus_lost(focus_event:unreal.FocusEvent):Void;
	/**
		x.on_focus_received(my_geometry, focus_event) -> EventReply
		Called when keyboard focus is given to this widget.  This event does not bubble.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    focus_event (FocusEvent): FocusEvent
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_focus_received(my_geometry:unreal.Geometry, focus_event:unreal.FocusEvent):unreal.EventReply;
	/**
		x.on_initialized() -> None
		Called once only at game time on non-template instances.
		While Construct/Destruct pertain to the underlying Slate, this is called only once for the UUserWidget.
		If you have one-time things to establish up-front (like binding callbacks to events on BindWidget properties), do so here.
	**/
	public function on_initialized():Void;
	/**
		x.on_key_char(my_geometry, character_event) -> EventReply
		Called after a character is entered while this widget has focus
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    character_event (CharacterEvent): Character event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_key_char(my_geometry:unreal.Geometry, character_event:unreal.CharacterEvent):unreal.EventReply;
	/**
		x.on_key_down(my_geometry, key_event) -> EventReply
		Called after a key (keyboard, controller, ...) is pressed when this widget has focus (this event bubbles if not handled)
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    key_event (KeyEvent): Key event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_key_down(my_geometry:unreal.Geometry, key_event:unreal.KeyEvent):unreal.EventReply;
	/**
		x.on_key_up(my_geometry, key_event) -> EventReply
		Called after a key (keyboard, controller, ...) is released when this widget has focus
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    key_event (KeyEvent): Key event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_key_up(my_geometry:unreal.Geometry, key_event:unreal.KeyEvent):unreal.EventReply;
	/**
		x.on_motion_detected(my_geometry, motion_event) -> EventReply
		Called when motion is detected (controller or device)
		e.g. Someone tilts or shakes their controller.
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    motion_event (MotionEvent): 
		
		Returns:
		    EventReply:
	**/
	public function on_motion_detected(my_geometry:unreal.Geometry, motion_event:unreal.MotionEvent):unreal.EventReply;
	/**
		x.on_mouse_button_double_click(my_geometry, mouse_event) -> EventReply
		Called when a mouse button is double clicked.  Override this in derived classes.
		
		Args:
		    my_geometry (Geometry): Widget geometry
		    mouse_event (PointerEvent): Mouse button event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_mouse_button_double_click(my_geometry:unreal.Geometry, mouse_event:unreal.PointerEvent):unreal.EventReply;
	/**
		x.on_mouse_button_down(my_geometry, mouse_event) -> EventReply
		The system calls this method to notify the widget that a mouse button was pressed within it. This event is bubbled.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    mouse_event (PointerEvent): Information about the input event
		
		Returns:
		    EventReply: Whether the event was handled along with possible requests for the system to take action.
	**/
	public function on_mouse_button_down(my_geometry:unreal.Geometry, mouse_event:unreal.PointerEvent):unreal.EventReply;
	/**
		x.on_mouse_button_up(my_geometry, mouse_event) -> EventReply
		The system calls this method to notify the widget that a mouse button was release within it. This event is bubbled.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    mouse_event (PointerEvent): Information about the input event
		
		Returns:
		    EventReply: Whether the event was handled along with possible requests for the system to take action.
	**/
	public function on_mouse_button_up(my_geometry:unreal.Geometry, mouse_event:unreal.PointerEvent):unreal.EventReply;
	/**
		x.on_mouse_capture_lost() -> None
		Called when mouse capture is lost if it was owned by this widget.
	**/
	public function on_mouse_capture_lost():Void;
	/**
		x.on_mouse_enter(my_geometry, mouse_event) -> None
		The system will use this event to notify a widget that the cursor has entered it. This event is NOT bubbled.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    mouse_event (PointerEvent): Information about the input event
	**/
	public function on_mouse_enter(my_geometry:unreal.Geometry, mouse_event:unreal.PointerEvent):Void;
	/**
		x.on_mouse_leave(mouse_event) -> None
		The system will use this event to notify a widget that the cursor has left it. This event is NOT bubbled.
		
		Args:
		    mouse_event (PointerEvent): Information about the input event
	**/
	public function on_mouse_leave(mouse_event:unreal.PointerEvent):Void;
	/**
		x.on_mouse_move(my_geometry, mouse_event) -> EventReply
		The system calls this method to notify the widget that a mouse moved within it. This event is bubbled.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    mouse_event (PointerEvent): Information about the input event
		
		Returns:
		    EventReply: Whether the event was handled along with possible requests for the system to take action.
	**/
	public function on_mouse_move(my_geometry:unreal.Geometry, mouse_event:unreal.PointerEvent):unreal.EventReply;
	/**
		x.on_mouse_wheel(my_geometry, mouse_event) -> EventReply
		Called when the mouse wheel is spun. This event is bubbled.
		
		Args:
		    my_geometry (Geometry): 
		    mouse_event (PointerEvent): Mouse event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_mouse_wheel(my_geometry:unreal.Geometry, mouse_event:unreal.PointerEvent):unreal.EventReply;
	/**
		x.on_paint(context) -> PaintContext
		On Paint
		
		Args:
		    context (PaintContext): 
		
		Returns:
		    PaintContext: 
		
		    context (PaintContext):
	**/
	public function on_paint(context:unreal.PaintContext):unreal.PaintContext;
	/**
		x.on_preview_key_down(my_geometry, key_event) -> EventReply
		Called after a key (keyboard, controller, ...) is pressed when this widget or a child of this widget has focus
		If a widget handles this event, OnKeyDown will *not* be passed to the focused widget.
		
		This event is primarily to allow parent widgets to consume an event before a child widget processes
		it and it should be used only when there is no better design alternative.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    key_event (KeyEvent): Key event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_preview_key_down(my_geometry:unreal.Geometry, key_event:unreal.KeyEvent):unreal.EventReply;
	/**
		x.on_preview_mouse_button_down(my_geometry, mouse_event) -> EventReply
		Just like OnMouseButtonDown, but tunnels instead of bubbling.
		If this even is handled, OnMouseButtonDown will not be sent.
		
		Use this event sparingly as preview events generally make UIs more
		difficult to reason about.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    mouse_event (PointerEvent): Information about the input event
		
		Returns:
		    EventReply: Whether the event was handled along with possible requests for the system to take action.
	**/
	public function on_preview_mouse_button_down(my_geometry:unreal.Geometry, mouse_event:unreal.PointerEvent):unreal.EventReply;
	/**
		x.on_removed_from_focus_path(focus_event) -> None
		If focus is lost on on this widget or on a child widget and this widget is
		no longer part of the focus path.
		
		Args:
		    focus_event (FocusEvent): FocusEvent
	**/
	public function on_removed_from_focus_path(focus_event:unreal.FocusEvent):Void;
	/**
		x.on_touch_ended(my_geometry, touch_event) -> EventReply
		Called when a touchpad touch is ended (finger lifted)
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    touch_event (PointerEvent): The touch event generated
		
		Returns:
		    EventReply:
	**/
	public function on_touch_ended(my_geometry:unreal.Geometry, touch_event:unreal.PointerEvent):unreal.EventReply;
	/**
		x.on_touch_force_changed(my_geometry, touch_event) -> EventReply
		Called when a touchpad force has changed (user pressed down harder or let up)
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    touch_event (PointerEvent): The touch event generated
		
		Returns:
		    EventReply:
	**/
	public function on_touch_force_changed(my_geometry:unreal.Geometry, touch_event:unreal.PointerEvent):unreal.EventReply;
	/**
		x.on_touch_gesture(my_geometry, gesture_event) -> EventReply
		Called when the user performs a gesture on trackpad. This event is bubbled.
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    gesture_event (PointerEvent): gesture event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_touch_gesture(my_geometry:unreal.Geometry, gesture_event:unreal.PointerEvent):unreal.EventReply;
	/**
		x.on_touch_moved(my_geometry, touch_event) -> EventReply
		Called when a touchpad touch is moved  (finger moved)
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    touch_event (PointerEvent): The touch event generated
		
		Returns:
		    EventReply:
	**/
	public function on_touch_moved(my_geometry:unreal.Geometry, touch_event:unreal.PointerEvent):unreal.EventReply;
	/**
		x.on_touch_started(my_geometry, touch_event) -> EventReply
		Called when a touchpad touch is started (finger down)
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    touch_event (PointerEvent): The touch event generated
		
		Returns:
		    EventReply:
	**/
	public function on_touch_started(my_geometry:unreal.Geometry, touch_event:unreal.PointerEvent):unreal.EventReply;
	/**
		(OnVisibilityChangedEvent):  [Read-Write] Called when the visibility has changed
	**/
	public var on_visibility_changed : unreal.OnVisibilityChangedEvent;
	/**
		(Margin):  [Read-Only] The padding area around the content.
	**/
	public var padding : unreal.Margin;
	/**
		x.pause_animation(animation) -> float
		Pauses an already running animation in this widget
		
		Args:
		    animation (WidgetAnimation): 
		
		Returns:
		    float: the time point the animation was at when it was paused, relative to its start position.  Use this as the StartAtTime when you trigger PlayAnimation.
	**/
	public function pause_animation(animation:unreal.WidgetAnimation):Float;
	/**
		x.play_animation(animation, start_at_time=0.000000, num_loops_to_play=1, play_mode=UMGSequencePlayMode.FORWARD, playback_speed=1.000000, restore_state=False) -> UMGSequencePlayer
		Plays an animation in this widget a specified number of times
		
		Args:
		    animation (WidgetAnimation): The animation to play
		    start_at_time (float): The time in the animation from which to start playing, relative to the start position. For looped animations, this will only affect the first playback of the animation.
		    num_loops_to_play (int32): The number of times to loop this animation (0 to loop indefinitely)
		    play_mode (UMGSequencePlayMode): Specifies the playback mode
		    playback_speed (float): The speed at which the animation should play
		    restore_state (bool): Restores widgets to their pre-animated state when the animation stops
		
		Returns:
		    UMGSequencePlayer:
	**/
	public function play_animation(animation:unreal.WidgetAnimation, start_at_time:Float, num_loops_to_play:Int, play_mode:unreal.UMGSequencePlayMode, playback_speed:Float, restore_state:Bool):unreal.UMGSequencePlayer;
	/**
		deprecated: 'play_animation_at_time' was renamed to 'play_animation'.
	**/
	@:deprecated
	public function play_animation_at_time():Void;
	/**
		x.play_animation_forward(animation, playback_speed=1.000000, restore_state=False) -> UMGSequencePlayer
		Plays an animation on this widget relative to it's current state forward.  You should use this version in situations where
		say a user can click a button and that causes a panel to slide out, and you want to reverse that same animation to begin sliding
		in the opposite direction.
		
		Args:
		    animation (WidgetAnimation): The animation to play
		    playback_speed (float): The speed at which the animation should play
		    restore_state (bool): Restores widgets to their pre-animated state when the animation stops
		
		Returns:
		    UMGSequencePlayer:
	**/
	public function play_animation_forward(animation:unreal.WidgetAnimation, playback_speed:Float, restore_state:Bool):unreal.UMGSequencePlayer;
	/**
		x.play_animation_reverse(animation, playback_speed=1.000000, restore_state=False) -> UMGSequencePlayer
		Plays an animation on this widget relative to it's current state in reverse.  You should use this version in situations where
		say a user can click a button and that causes a panel to slide out, and you want to reverse that same animation to begin sliding
		in the opposite direction.
		
		Args:
		    animation (WidgetAnimation): The animation to play
		    playback_speed (float): The speed at which the animation should play
		    restore_state (bool): Restores widgets to their pre-animated state when the animation stops
		
		Returns:
		    UMGSequencePlayer:
	**/
	public function play_animation_reverse(animation:unreal.WidgetAnimation, playback_speed:Float, restore_state:Bool):unreal.UMGSequencePlayer;
	/**
		x.play_animation_time_range(animation, start_at_time=0.000000, end_at_time=0.000000, num_loops_to_play=1, play_mode=UMGSequencePlayMode.FORWARD, playback_speed=1.000000, restore_state=False) -> UMGSequencePlayer
		Plays an animation in this widget a specified number of times stopping at a specified time
		
		Args:
		    animation (WidgetAnimation): The animation to play
		    start_at_time (float): The time in the animation from which to start playing, relative to the start position. For looped animations, this will only affect the first playback of the animation.
		    end_at_time (float): The absolute time in the animation where to stop, this is only considered in the last loop.
		    num_loops_to_play (int32): The number of times to loop this animation (0 to loop indefinitely)
		    play_mode (UMGSequencePlayMode): Specifies the playback mode
		    playback_speed (float): The speed at which the animation should play
		    restore_state (bool): Restores widgets to their pre-animated state when the animation stops
		
		Returns:
		    UMGSequencePlayer:
	**/
	public function play_animation_time_range(animation:unreal.WidgetAnimation, start_at_time:Float, end_at_time:Float, num_loops_to_play:Int, play_mode:unreal.UMGSequencePlayMode, playback_speed:Float, restore_state:Bool):unreal.UMGSequencePlayer;
	/**
		deprecated: 'play_animation_to' was renamed to 'play_animation_time_range'.
	**/
	@:deprecated
	public function play_animation_to():Void;
	/**
		x.play_sound(sound_to_play) -> None
		Plays a sound through the UI
		deprecated: Use the UGameplayStatics::PlaySound2D instead.
		
		Args:
		    sound_to_play (SoundBase):
	**/
	@:deprecated
	public function play_sound(sound_to_play:unreal.SoundBase):Void;
	/**
		x.pre_construct(is_design_time) -> None
		Called by both the game and the editor.  Allows users to run initial setup for their widgets to better preview
		the setup in the designer and since generally that same setup code is required at runtime, it's called there
		as well.
		
		**WARNING**
		This is intended purely for cosmetic updates using locally owned data, you can not safely access any game related
		state, if you call something that doesn't expect to be run at editor time, you may crash the editor.
		
		In the event you save the asset with blueprint code that causes a crash on evaluation.  You can turn off
		PreConstruct evaluation in the Widget Designer settings in the Editor Preferences.
		
		Args:
		    is_design_time (bool):
	**/
	public function pre_construct(is_design_time:Bool):Void;
	/**
		(int32):  [Read-Only] Priority
	**/
	public var priority : Int;
	/**
		x.register_input_component() -> None
		ListenForInputAction will automatically Register an Input Component with the player input system.
		If you however, want to Pause and Resume, listening for a set of actions, the best way is to use
		UnregisterInputComponent to pause, and RegisterInputComponent to resume listening.
	**/
	public function register_input_component():Void;
	/**
		x.remove_from_viewport() -> None
		Removes the widget from the viewport.
		deprecated: Use RemoveFromParent instead
	**/
	@:deprecated
	public function remove_from_viewport():Void;
	/**
		x.reverse_animation(animation) -> None
		If an animation is playing, this function will reverse the playback.
		
		Args:
		    animation (WidgetAnimation): The playing animation that we want to reverse
	**/
	public function reverse_animation(animation:unreal.WidgetAnimation):Void;
	/**
		x.set_alignment_in_viewport(alignment) -> None
		Set Alignment in Viewport
		
		Args:
		    alignment (Vector2D):
	**/
	public function set_alignment_in_viewport(alignment:unreal.Vector2D):Void;
	/**
		x.set_anchors_in_viewport(anchors) -> None
		Set Anchors in Viewport
		
		Args:
		    anchors (Anchors):
	**/
	public function set_anchors_in_viewport(anchors:unreal.Anchors):Void;
	/**
		x.set_animation_current_time(animation, time) -> None
		Sets the current time of the animation in this widget. Does not change state.
		
		Args:
		    animation (WidgetAnimation): 
		    time (float):
	**/
	public function set_animation_current_time(animation:unreal.WidgetAnimation, time:Float):Void;
	/**
		x.set_color_and_opacity(color_and_opacity) -> None
		Sets the tint of the widget, this affects all child widgets.
		
		Args:
		    color_and_opacity (LinearColor): The tint to apply to all child widgets.
	**/
	public function set_color_and_opacity(color_and_opacity:unreal.LinearColor):Void;
	/**
		x.set_desired_size_in_viewport(size) -> None
		Set Desired Size in Viewport
		
		Args:
		    size (Vector2D):
	**/
	public function set_desired_size_in_viewport(size:unreal.Vector2D):Void;
	/**
		x.set_foreground_color(foreground_color) -> None
		Sets the foreground color of the widget, this is inherited by sub widgets.  Any color property
		that is marked as inherit will use this color.
		
		Args:
		    foreground_color (SlateColor): The foreground color.
	**/
	public function set_foreground_color(foreground_color:unreal.SlateColor):Void;
	/**
		x.set_input_action_blocking(should_block) -> None
		Set Input Action Blocking
		
		Args:
		    should_block (bool):
	**/
	public function set_input_action_blocking(should_block:Bool):Void;
	/**
		x.set_input_action_priority(new_priority) -> None
		Set Input Action Priority
		
		Args:
		    new_priority (int32):
	**/
	public function set_input_action_priority(new_priority:Int):Void;
	/**
		x.set_num_loops_to_play(animation, num_loops_to_play) -> None
		Changes the number of loops to play given a playing animation
		
		Args:
		    animation (WidgetAnimation): The animation that is already playing
		    num_loops_to_play (int32): The number of loops to play. (0 to loop indefinitely)
	**/
	public function set_num_loops_to_play(animation:unreal.WidgetAnimation, num_loops_to_play:Int):Void;
	/**
		x.set_owning_player(local_player_controller) -> None
		Sets the local player associated with this UI via PlayerController reference.
		
		Args:
		    local_player_controller (PlayerController): The PlayerController of the local player you want to be the conceptual owner of this UI.
	**/
	public function set_owning_player(local_player_controller:unreal.PlayerController):Void;
	/**
		x.set_padding(padding) -> None
		Sets the padding for the user widget, putting a larger gap between the widget border and it's root widget.
		
		Args:
		    padding (Margin):
	**/
	public function set_padding(padding:unreal.Margin):Void;
	/**
		x.set_playback_speed(animation, playback_speed=1.000000) -> None
		Changes the playback rate of a playing animation
		
		Args:
		    animation (WidgetAnimation): The animation that is already playing
		    playback_speed (float):
	**/
	public function set_playback_speed(animation:unreal.WidgetAnimation, playback_speed:Float):Void;
	/**
		x.set_position_in_viewport(position, remove_dpi_scale=True) -> None
		Sets the widgets position in the viewport.
		
		Args:
		    position (Vector2D): The 2D position to set the widget to in the viewport.
		    remove_dpi_scale (bool): If you've already calculated inverse DPI, set this to false. Otherwise inverse DPI is applied to the position so that when the location is scaled by DPI, it ends up in the expected position.
	**/
	public function set_position_in_viewport(position:unreal.Vector2D, remove_dpi_scale:Bool):Void;
	/**
		(bool):  [Read-Write] Stop Action
	**/
	public var stop_action : Bool;
	/**
		x.stop_all_animations() -> None
		Stop All actively running animations.
	**/
	public function stop_all_animations():Void;
	/**
		x.stop_animation(animation) -> None
		Stops an already running animation in this widget
		
		Args:
		    animation (WidgetAnimation):
	**/
	public function stop_animation(animation:unreal.WidgetAnimation):Void;
	/**
		x.stop_animations_and_latent_actions() -> None
		Cancels any pending Delays or timer callbacks for this widget, and stops all active animations on the widget.
	**/
	public function stop_animations_and_latent_actions():Void;
	/**
		x.stop_listening_for_all_input_actions() -> None
		Stops listening to all input actions, and unregisters the input component with the player controller.
	**/
	public function stop_listening_for_all_input_actions():Void;
	/**
		x.stop_listening_for_input_action(action_name, event_type) -> None
		Removes the binding for a particular action's callback.
		
		Args:
		    action_name (Name): 
		    event_type (InputEventType):
	**/
	public function stop_listening_for_input_action(action_name:unreal.Name, event_type:unreal.InputEventType):Void;
	/**
		x.tick(my_geometry, delta_time) -> None
		Ticks this widget.  Override in derived classes, but always call the parent implementation.
		
		Args:
		    my_geometry (Geometry): The space allotted for this widget
		    delta_time (float): Real time passed since last tick
	**/
	public function tick(my_geometry:unreal.Geometry, delta_time:Float):Void;
	/**
		(WidgetTickFrequency):  [Read-Only] This widget is allowed to tick. If this is unchecked tick will never be called, animations will not play correctly, and latent actions will not execute.
		Uncheck this for performance reasons only
	**/
	public var tick_frequency : unreal.WidgetTickFrequency;
	/**
		x.unbind_all_from_animation_finished(animation) -> None
		Unbind All from Animation Finished
		
		Args:
		    animation (WidgetAnimation):
	**/
	public function unbind_all_from_animation_finished(animation:unreal.WidgetAnimation):Void;
	/**
		x.unbind_all_from_animation_started(animation) -> None
		Unbind All from Animation Started
		
		Args:
		    animation (WidgetAnimation):
	**/
	public function unbind_all_from_animation_started(animation:unreal.WidgetAnimation):Void;
	/**
		x.unbind_from_animation_finished(animation, delegate) -> None
		Unbind an animation finished delegate.
		
		Args:
		    animation (WidgetAnimation): the animation to listen for starting or finishing.
		    delegate (WidgetAnimationDynamicEvent): the delegate to call when the animation's state changes
	**/
	public function unbind_from_animation_finished(animation:unreal.WidgetAnimation, delegate:unreal.WidgetAnimationDynamicEvent):Void;
	/**
		x.unbind_from_animation_started(animation, delegate) -> None
		Unbind an animation started delegate.
		
		Args:
		    animation (WidgetAnimation): the animation to listen for starting or finishing.
		    delegate (WidgetAnimationDynamicEvent): the delegate to call when the animation's state changes
	**/
	public function unbind_from_animation_started(animation:unreal.WidgetAnimation, delegate:unreal.WidgetAnimationDynamicEvent):Void;
	/**
		x.unregister_input_component() -> None
		StopListeningForAllInputActions will automatically Register an Input Component with the player input system.
		If you however, want to Pause and Resume, listening for a set of actions, the best way is to use
		UnregisterInputComponent to pause, and RegisterInputComponent to resume listening.
	**/
	public function unregister_input_component():Void;
}