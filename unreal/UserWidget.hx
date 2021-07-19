/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UserWidget") extern class UserWidget {
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
		x.add_to_player_screen(z_order=0) -> bool
		Adds the widget to the game's viewport in a section dedicated to the player.  This is valuable in a split screen
		game where you need to only show a widget over a player's portion of the viewport.
		
		Args:
		    z_order (int32): The higher the number, the more on top this widget will be.
		
		Returns:
		    bool:
	**/
	public function add_to_player_screen(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_to_viewport(z_order=0) -> None
		Adds it to the game's viewport and fills the entire screen, unless SetDesiredSizeInViewport is called
		to explicitly set the size.
		
		Args:
		    z_order (int32): The higher the number, the more on top this widget will be.
	**/
	public function add_to_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.bind_to_animation_event(animation, delegate, animation_event, user_tag="None") -> None
		Allows binding to a specific animation's event.
		
		Args:
		    animation (WidgetAnimation): the animation to listen for starting or finishing.
		    delegate (WidgetAnimationDynamicEvent): the delegate to call when the animation's state changes
		    animation_event (WidgetAnimationEvent): the event to watch for.
		    user_tag (Name): Scopes the delegate to only be called when the animation completes with a specific tag set on it when it was played.
	**/
	public function bind_to_animation_event(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.bind_to_animation_finished(animation, delegate) -> None
		Bind an animation finished delegate.
		
		Args:
		    animation (WidgetAnimation): the animation to listen for starting or finishing.
		    delegate (WidgetAnimationDynamicEvent): the delegate to call when the animation's state changes
	**/
	public function bind_to_animation_finished(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.bind_to_animation_started(animation, delegate) -> None
		Bind an animation started delegate.
		
		Args:
		    animation (WidgetAnimation): the animation to listen for starting or finishing.
		    delegate (WidgetAnimationDynamicEvent): the delegate to call when the animation's state changes
	**/
	public function bind_to_animation_started(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.cancel_latent_actions() -> None
		Cancels any pending Delays or timer callbacks for this widget.
	**/
	public function cancel_latent_actions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(LinearColor):  [Read-Only] The color and opacity of this widget.  Tints all child widgets.
	**/
	public var color_and_opacity : Dynamic;
	/**
		x.construct() -> None
		Called after the underlying slate widget is constructed.  Depending on how the slate object is used
		this event may be called multiple times due to adding and removing from the hierarchy.
		If you need a true called-once-when-created event, use OnInitialized.
	**/
	public function construct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(MouseCursor):  [Read-Only] The cursor to show when the mouse is over the widget
	**/
	public var cursor : Dynamic;
	/**
		x.destruct() -> None
		Called when a widget is no longer referenced causing the slate resource to destroyed.  Just like
		Construct this event can be called multiple times.
	**/
	public function destruct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.flush_animations() -> None
		Flushes all animations on all widgets to guarantee that any queued updates are processed before this call returns
	**/
	public function flush_animations(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.force_layout_prepass() -> None
		Forces a pre-pass.  A pre-pass caches the desired size of the widget hierarchy owned by this widget.
		One pre-pass already happens for every widget before Tick occurs.  You only need to perform another
		pre-pass if you are adding child widgets this frame and want them to immediately be visible this frame.
	**/
	public function force_layout_prepass(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.force_volatile(force) -> None
		Sets the forced volatility of the widget.
		
		Args:
		    force (bool):
	**/
	public function force_volatile(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(SlateColor):  [Read-Only] The foreground color of the widget, this is inherited by sub widgets.  Any color property
		that is marked as inherit will use this color.
	**/
	public var foreground_color : Dynamic;
	/**
		x.get_accessible_summary_text() -> Text
		Gets the accessible summary text from the underlying Slate accessible widget.
		
		Returns:
		    Text: The accessible summary text of the underlying Slate accessible widget. Returns an empty text if accessibility is dsabled or the underlying accessible widget is invalid.
	**/
	public function get_accessible_summary_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_accessible_text() -> Text
		Gets the accessible text from the underlying Slate accessible widget
		
		Returns:
		    Text: The accessible text of the underlying Slate accessible widget. Returns an empty text if accessibility is dsabled or the underlying accessible widget is invalid.
	**/
	public function get_accessible_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_alignment_in_viewport() -> Vector2D
		Get Alignment in Viewport
		
		Returns:
		    Vector2D:
	**/
	public function get_alignment_in_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_anchors_in_viewport() -> Anchors
		Get Anchors in Viewport
		
		Returns:
		    Anchors:
	**/
	public function get_anchors_in_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_animation_current_time(animation) -> float
		Gets the current time of the animation in this widget
		
		Args:
		    animation (WidgetAnimation): 
		
		Returns:
		    float: the current time of the animation.
	**/
	public function get_animation_current_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_cached_geometry() -> Geometry
		Gets the last geometry used to Tick the widget.  This data may not exist yet if this call happens prior to
		the widget having been ticked/painted, or it may be out of date, or a frame behind.
		
		We recommend not to use this data unless there's no other way to solve your problem.  Normally in Slate we
		try and handle these issues by making a dependent widget part of the hierarchy, as to avoid frame behind
		or what are referred to as hysteresis problems, both caused by depending on geometry from the previous frame
		being used to advise how to layout a dependent object the current frame.
		
		Returns:
		    Geometry:
	**/
	public function get_cached_geometry(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_clipping() -> WidgetClipping
		Gets the clipping state of this widget.
		
		Returns:
		    WidgetClipping:
	**/
	public function get_clipping(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_desired_size() -> Vector2D
		Gets the widgets desired size.
		NOTE: The underlying Slate widget must exist and be valid, also at least one pre-pass must
		      have occurred before this value will be of any use.
		
		Returns:
		    Vector2D: The widget's desired size
	**/
	public function get_desired_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_game_instance() -> GameInstance
		Gets the game instance associated with this UI.
		
		Returns:
		    GameInstance: a pointer to the owning game instance
	**/
	public function get_game_instance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_is_enabled() -> bool
		Gets the current enabled status of the widget
		
		Returns:
		    bool:
	**/
	public function get_is_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_is_visible() -> bool
		Get Is Visible
		deprecated: Use IsInViewport instead
		
		Returns:
		    bool:
	**/
	public function get_is_visible(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'get_opacity' was renamed to 'get_render_opacity'.
	**/
	public function get_opacity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_owning_local_player() -> LocalPlayer
		Gets the local player associated with this UI.
		
		Returns:
		    LocalPlayer: The owning local player.
	**/
	public function get_owning_local_player(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_owning_player() -> PlayerController
		Gets the player controller associated with this UI.
		
		Returns:
		    PlayerController: The player controller that owns the UI.
	**/
	public function get_owning_player(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_owning_player_camera_manager() -> PlayerCameraManager
		Gets the player camera manager associated with this UI.
		
		Returns:
		    PlayerCameraManager: Gets the owning player camera manager that's owned by the player controller assigned to this widget.
	**/
	public function get_owning_player_camera_manager(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_owning_player_pawn() -> Pawn
		Gets the player pawn associated with this UI.
		
		Returns:
		    Pawn: Gets the owning player pawn that's owned by the player controller assigned to this widget.
	**/
	public function get_owning_player_pawn(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_paint_space_geometry() -> Geometry
		Get Paint Space Geometry
		
		Returns:
		    Geometry:
	**/
	public function get_paint_space_geometry(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_parent() -> PanelWidget
		Gets the parent widget
		
		Returns:
		    PanelWidget:
	**/
	public function get_parent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_render_opacity() -> float
		Gets the current visibility of the widget.
		
		Returns:
		    float:
	**/
	public function get_render_opacity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_render_transform_angle() -> float
		Get Render Transform Angle
		
		Returns:
		    float:
	**/
	public function get_render_transform_angle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_tick_space_geometry() -> Geometry
		Get Tick Space Geometry
		
		Returns:
		    Geometry:
	**/
	public function get_tick_space_geometry(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_visibility() -> SlateVisibility
		Gets the current visibility of the widget.
		
		Returns:
		    SlateVisibility:
	**/
	public function get_visibility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.has_any_user_focus() -> bool
		Returns true if this widget is focused by any user.
		
		Returns:
		    bool:
	**/
	public function has_any_user_focus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.has_focused_descendants() -> bool
		Returns true if any descendant widget is focused by any user.
		
		Returns:
		    bool:
	**/
	public function has_focused_descendants(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.has_keyboard_focus() -> bool
		Checks to see if this widget currently has the keyboard focus
		
		Returns:
		    bool: True if this widget has keyboard focus
	**/
	public function has_keyboard_focus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.has_mouse_capture() -> bool
		Checks to see if this widget is the current mouse captor
		
		Returns:
		    bool: True if this widget has captured the mouse
	**/
	public function has_mouse_capture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.has_mouse_capture_by_user(user_index, pointer_index=-1) -> bool
		Checks to see if this widget is the current mouse captor
		
		Args:
		    user_index (int32): 
		    pointer_index (int32): 
		
		Returns:
		    bool: True if this widget has captured the mouse with given user and pointer
	**/
	public function has_mouse_capture_by_user(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.has_user_focus(player_controller) -> bool
		Returns true if this widget is focused by a specific user.
		
		Args:
		    player_controller (PlayerController): 
		
		Returns:
		    bool:
	**/
	public function has_user_focus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.has_user_focused_descendants(player_controller) -> bool
		Returns true if any descendant widget is focused by a specific user.
		
		Args:
		    player_controller (PlayerController): 
		
		Returns:
		    bool:
	**/
	public function has_user_focused_descendants(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.invalidate_layout_and_volatility() -> None
		Invalidates the widget from the view of a layout caching widget that may own this widget.
		will force the owning widget to redraw and cache children on the next paint pass.
	**/
	public function invalidate_layout_and_volatility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_animation_playing(animation) -> bool
		Gets whether an animation is currently playing on this widget.
		
		Args:
		    animation (WidgetAnimation): The animation to check the playback status of
		
		Returns:
		    bool: True if the animation is currently playing
	**/
	public function is_animation_playing(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_animation_playing_forward(animation) -> bool
		returns true if the animation is currently playing forward, false otherwise.
		
		Args:
		    animation (WidgetAnimation): The playing animation that we want to know about
		
		Returns:
		    bool:
	**/
	public function is_animation_playing_forward(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_any_animation_playing() -> bool
		
		
		Returns:
		    bool: True if any animation is currently playing
	**/
	public function is_any_animation_playing(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Sets whether this widget can be modified interactively by the user
	**/
	public var is_enabled : Dynamic;
	/**
		(bool):  [Read-Write] Setting this flag to true, allows this widget to accept focus when clicked, or when navigated to.
	**/
	public var is_focusable : Dynamic;
	/**
		x.is_hovered() -> bool
		Returns true if the widget is currently being hovered by a pointer device
		
		Returns:
		    bool:
	**/
	public function is_hovered(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_in_viewport() -> bool
		
		
		Returns:
		    bool: true if the widget was added to the viewport using AddToViewport.
	**/
	public function is_in_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_interactable() -> bool
		Gets a value indicating if the widget is interactive.
		
		Returns:
		    bool:
	**/
	public function is_interactable(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_listening_for_input_action(action_name) -> bool
		Checks if the action has a registered callback with the input component.
		
		Args:
		    action_name (Name): 
		
		Returns:
		    bool:
	**/
	public function is_listening_for_input_action(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_playing_animation() -> bool
		Are we currently playing any animations?
		
		Returns:
		    bool:
	**/
	public function is_playing_animation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_visible() -> bool
		Returns true if the widget is Visible, HitTestInvisible or SelfHitTestInvisible.
		
		Returns:
		    bool:
	**/
	public function is_visible(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If true prevents the widget or its child's geometry or layout information from being cached.  If this widget
		changes every frame, but you want it to still be in an invalidation panel you should make it as volatile
		instead of invalidating it every frame, which would prevent the invalidation panel from actually
		ever caching anything.
	**/
	public var is_volatile : Dynamic;
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
	public function listen_for_input_action(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(WidgetNavigation):  [Read-Only] The navigation object for this widget is optionally created if the user has configured custom
		navigation rules for this widget in the widget designer.  Those rules determine how navigation transitions
		can occur between widgets.
	**/
	public var navigation : Dynamic;
	/**
		x.on_added_to_focus_path(focus_event) -> None
		If focus is gained on on this widget or on a child widget and this widget is added
		to the focus path, and wasn't previously part of it, this event is called.
		
		Args:
		    focus_event (FocusEvent): FocusEvent
	**/
	public function on_added_to_focus_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_analog_value_changed(my_geometry, analog_input_event) -> EventReply
		Called when an analog value changes on a button that supports analog
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    analog_input_event (AnalogInputEvent): Analog Event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_analog_value_changed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_animation_finished(animation) -> None
		Called when an animation has either played all the way through or is stopped
		
		Args:
		    animation (WidgetAnimation): The animation that has finished playing
	**/
	public function on_animation_finished(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_animation_started(animation) -> None
		Called when an animation is started.
		
		Args:
		    animation (WidgetAnimation): the animation that started
	**/
	public function on_animation_started(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_drag_cancelled(pointer_event, operation) -> None
		Called when the user cancels the drag operation, typically when they simply release the mouse button after
		beginning a drag operation, but failing to complete the drag.
		
		Args:
		    pointer_event (PointerEvent): Last mouse event from when the drag was canceled.
		    operation (DragDropOperation): The drag operation that was canceled.
	**/
	public function on_drag_cancelled(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function on_drag_detected(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_drag_enter(my_geometry, pointer_event, operation) -> None
		Called during drag and drop when the drag enters the widget.
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    pointer_event (PointerEvent): The mouse event from when the drag entered the widget.
		    operation (DragDropOperation): The drag operation that entered the widget.
	**/
	public function on_drag_enter(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_drag_leave(pointer_event, operation) -> None
		Called during drag and drop when the drag leaves the widget.
		
		Args:
		    pointer_event (PointerEvent): The mouse event from when the drag left the widget.
		    operation (DragDropOperation): The drag operation that entered the widget.
	**/
	public function on_drag_leave(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function on_drag_over(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function on_drop(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_focus_lost(focus_event) -> None
		Called when this widget loses focus.  This event does not bubble.
		
		Args:
		    focus_event (FocusEvent): FocusEvent
	**/
	public function on_focus_lost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_focus_received(my_geometry, focus_event) -> EventReply
		Called when keyboard focus is given to this widget.  This event does not bubble.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    focus_event (FocusEvent): FocusEvent
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_focus_received(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_initialized() -> None
		Called once only at game time on non-template instances.
		While Construct/Destruct pertain to the underlying Slate, this is called only once for the UUserWidget.
		If you have one-time things to establish up-front (like binding callbacks to events on BindWidget properties), do so here.
	**/
	public function on_initialized(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_key_char(my_geometry, character_event) -> EventReply
		Called after a character is entered while this widget has focus
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    character_event (CharacterEvent): Character event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_key_char(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_key_down(my_geometry, key_event) -> EventReply
		Called after a key (keyboard, controller, ...) is pressed when this widget has focus (this event bubbles if not handled)
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    key_event (KeyEvent): Key event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_key_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_key_up(my_geometry, key_event) -> EventReply
		Called after a key (keyboard, controller, ...) is released when this widget has focus
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    key_event (KeyEvent): Key event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_key_up(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function on_motion_detected(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_mouse_button_double_click(my_geometry, mouse_event) -> EventReply
		Called when a mouse button is double clicked.  Override this in derived classes.
		
		Args:
		    my_geometry (Geometry): Widget geometry
		    mouse_event (PointerEvent): Mouse button event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_mouse_button_double_click(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_mouse_button_down(my_geometry, mouse_event) -> EventReply
		The system calls this method to notify the widget that a mouse button was pressed within it. This event is bubbled.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    mouse_event (PointerEvent): Information about the input event
		
		Returns:
		    EventReply: Whether the event was handled along with possible requests for the system to take action.
	**/
	public function on_mouse_button_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_mouse_button_up(my_geometry, mouse_event) -> EventReply
		The system calls this method to notify the widget that a mouse button was release within it. This event is bubbled.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    mouse_event (PointerEvent): Information about the input event
		
		Returns:
		    EventReply: Whether the event was handled along with possible requests for the system to take action.
	**/
	public function on_mouse_button_up(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_mouse_capture_lost() -> None
		Called when mouse capture is lost if it was owned by this widget.
	**/
	public function on_mouse_capture_lost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_mouse_enter(my_geometry, mouse_event) -> None
		The system will use this event to notify a widget that the cursor has entered it. This event is NOT bubbled.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    mouse_event (PointerEvent): Information about the input event
	**/
	public function on_mouse_enter(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_mouse_leave(mouse_event) -> None
		The system will use this event to notify a widget that the cursor has left it. This event is NOT bubbled.
		
		Args:
		    mouse_event (PointerEvent): Information about the input event
	**/
	public function on_mouse_leave(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_mouse_move(my_geometry, mouse_event) -> EventReply
		The system calls this method to notify the widget that a mouse moved within it. This event is bubbled.
		
		Args:
		    my_geometry (Geometry): The Geometry of the widget receiving the event
		    mouse_event (PointerEvent): Information about the input event
		
		Returns:
		    EventReply: Whether the event was handled along with possible requests for the system to take action.
	**/
	public function on_mouse_move(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_mouse_wheel(my_geometry, mouse_event) -> EventReply
		Called when the mouse wheel is spun. This event is bubbled.
		
		Args:
		    my_geometry (Geometry): 
		    mouse_event (PointerEvent): Mouse event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_mouse_wheel(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_paint(context) -> PaintContext
		On Paint
		
		Args:
		    context (PaintContext): 
		
		Returns:
		    PaintContext: 
		
		    context (PaintContext):
	**/
	public function on_paint(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function on_preview_key_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function on_preview_mouse_button_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_removed_from_focus_path(focus_event) -> None
		If focus is lost on on this widget or on a child widget and this widget is
		no longer part of the focus path.
		
		Args:
		    focus_event (FocusEvent): FocusEvent
	**/
	public function on_removed_from_focus_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_touch_ended(my_geometry, touch_event) -> EventReply
		Called when a touchpad touch is ended (finger lifted)
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    touch_event (PointerEvent): The touch event generated
		
		Returns:
		    EventReply:
	**/
	public function on_touch_ended(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_touch_force_changed(my_geometry, touch_event) -> EventReply
		Called when a touchpad force has changed (user pressed down harder or let up)
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    touch_event (PointerEvent): The touch event generated
		
		Returns:
		    EventReply:
	**/
	public function on_touch_force_changed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_touch_gesture(my_geometry, gesture_event) -> EventReply
		Called when the user performs a gesture on trackpad. This event is bubbled.
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    gesture_event (PointerEvent): gesture event
		
		Returns:
		    EventReply: Returns whether the event was handled, along with other possible actions
	**/
	public function on_touch_gesture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_touch_moved(my_geometry, touch_event) -> EventReply
		Called when a touchpad touch is moved  (finger moved)
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    touch_event (PointerEvent): The touch event generated
		
		Returns:
		    EventReply:
	**/
	public function on_touch_moved(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_touch_started(my_geometry, touch_event) -> EventReply
		Called when a touchpad touch is started (finger down)
		
		Args:
		    my_geometry (Geometry): The geometry of the widget receiving the event.
		    touch_event (PointerEvent): The touch event generated
		
		Returns:
		    EventReply:
	**/
	public function on_touch_started(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(OnVisibilityChangedEvent):  [Read-Write] Called when the visibility has changed
	**/
	public var on_visibility_changed : Dynamic;
	/**
		(Margin):  [Read-Only] The padding area around the content.
	**/
	public var padding : Dynamic;
	/**
		x.pause_animation(animation) -> float
		Pauses an already running animation in this widget
		
		Args:
		    animation (WidgetAnimation): 
		
		Returns:
		    float: the time point the animation was at when it was paused, relative to its start position.  Use this as the StartAtTime when you trigger PlayAnimation.
	**/
	public function pause_animation(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function play_animation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'play_animation_at_time' was renamed to 'play_animation'.
	**/
	public function play_animation_at_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function play_animation_forward(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function play_animation_reverse(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function play_animation_time_range(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'play_animation_to' was renamed to 'play_animation_time_range'.
	**/
	public function play_animation_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.play_sound(sound_to_play) -> None
		Plays a sound through the UI
		deprecated: Use the UGameplayStatics::PlaySound2D instead.
		
		Args:
		    sound_to_play (SoundBase):
	**/
	public function play_sound(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function pre_construct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Only] Priority
	**/
	public var priority : Dynamic;
	/**
		x.register_input_component() -> None
		ListenForInputAction will automatically Register an Input Component with the player input system.
		If you however, want to Pause and Resume, listening for a set of actions, the best way is to use
		UnregisterInputComponent to pause, and RegisterInputComponent to resume listening.
	**/
	public function register_input_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_from_parent() -> None
		Removes the widget from its parent widget.  If this widget was added to the player's screen or the viewport
		it will also be removed from those containers.
	**/
	public function remove_from_parent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_from_viewport() -> None
		Removes the widget from the viewport.
		deprecated: Use RemoveFromParent instead
	**/
	public function remove_from_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(WidgetTransform):  [Read-Only] The render transform of the widget allows for arbitrary 2D transforms to be applied to the widget.
	**/
	public var render_transform : Dynamic;
	/**
		(Vector2D):  [Read-Only] The render transform pivot controls the location about which transforms are applied.
		This value is a normalized coordinate about which things like rotations will occur.
	**/
	public var render_transform_pivot : Dynamic;
	/**
		x.reset_cursor() -> None
		Resets the cursor to use on the widget, removing any customization for it.
	**/
	public function reset_cursor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reverse_animation(animation) -> None
		If an animation is playing, this function will reverse the playback.
		
		Args:
		    animation (WidgetAnimation): The playing animation that we want to reverse
	**/
	public function reverse_animation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_alignment_in_viewport(alignment) -> None
		Set Alignment in Viewport
		
		Args:
		    alignment (Vector2D):
	**/
	public function set_alignment_in_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_all_navigation_rules(rule, widget_to_focus) -> None
		Sets the widget navigation rules for all directions. This can only be called on widgets that are in a widget tree.
		
		Args:
		    rule (UINavigationRule): The rule to use when navigation is taking place
		    widget_to_focus (Name): When using the Explicit rule, focus on this widget
	**/
	public function set_all_navigation_rules(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_anchors_in_viewport(anchors) -> None
		Set Anchors in Viewport
		
		Args:
		    anchors (Anchors):
	**/
	public function set_anchors_in_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_animation_current_time(animation, time) -> None
		Sets the current time of the animation in this widget. Does not change state.
		
		Args:
		    animation (WidgetAnimation): 
		    time (float):
	**/
	public function set_animation_current_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_clipping(clipping) -> None
		Sets the clipping state of this widget.
		
		Args:
		    clipping (WidgetClipping):
	**/
	public function set_clipping(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_color_and_opacity(color_and_opacity) -> None
		Sets the tint of the widget, this affects all child widgets.
		
		Args:
		    color_and_opacity (LinearColor): The tint to apply to all child widgets.
	**/
	public function set_color_and_opacity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_cursor(cursor) -> None
		Sets the cursor to show over the widget.
		
		Args:
		    cursor (MouseCursor):
	**/
	public function set_cursor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_desired_size_in_viewport(size) -> None
		Set Desired Size in Viewport
		
		Args:
		    size (Vector2D):
	**/
	public function set_desired_size_in_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_focus() -> None
		Sets the focus to this widget for the owning user
	**/
	public function set_focus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_foreground_color(foreground_color) -> None
		Sets the foreground color of the widget, this is inherited by sub widgets.  Any color property
		that is marked as inherit will use this color.
		
		Args:
		    foreground_color (SlateColor): The foreground color.
	**/
	public function set_foreground_color(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_input_action_blocking(should_block) -> None
		Set Input Action Blocking
		
		Args:
		    should_block (bool):
	**/
	public function set_input_action_blocking(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_input_action_priority(new_priority) -> None
		Set Input Action Priority
		
		Args:
		    new_priority (int32):
	**/
	public function set_input_action_priority(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_is_enabled(is_enabled) -> None
		Sets the current enabled status of the widget
		
		Args:
		    is_enabled (bool):
	**/
	public function set_is_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_keyboard_focus() -> None
		Sets the focus to this widget.
	**/
	public function set_keyboard_focus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_navigation_rule(direction, rule, widget_to_focus) -> None
		Set Navigation Rule
		
		Args:
		    direction (UINavigation): 
		    rule (UINavigationRule): 
		    widget_to_focus (Name):
	**/
	public function set_navigation_rule(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_navigation_rule_base(direction, rule) -> None
		Sets the widget navigation rules for a specific direction. This can only be called on widgets that are in a widget tree. This works only for non Explicit, non Custom and non CustomBoundary Rules.
		
		Args:
		    direction (UINavigation): 
		    rule (UINavigationRule): The rule to use when navigation is taking place
	**/
	public function set_navigation_rule_base(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_navigation_rule_custom(direction, custom_delegate) -> None
		Sets the widget navigation rules for a specific direction. This can only be called on widgets that are in a widget tree. This works only for Custom Rule.
		
		Args:
		    direction (UINavigation): 
		    custom_delegate (CustomWidgetNavigationDelegate): Custom Delegate that will be called
	**/
	public function set_navigation_rule_custom(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_navigation_rule_custom_boundary(direction, custom_delegate) -> None
		Sets the widget navigation rules for a specific direction. This can only be called on widgets that are in a widget tree. This works only for CustomBoundary Rule.
		
		Args:
		    direction (UINavigation): 
		    custom_delegate (CustomWidgetNavigationDelegate): Custom Delegate that will be called
	**/
	public function set_navigation_rule_custom_boundary(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_navigation_rule_explicit(direction, widget) -> None
		Sets the widget navigation rules for a specific direction. This can only be called on widgets that are in a widget tree. This works only for Explicit Rule.
		
		Args:
		    direction (UINavigation): 
		    widget (Widget): Focus on this widget instance
	**/
	public function set_navigation_rule_explicit(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_num_loops_to_play(animation, num_loops_to_play) -> None
		Changes the number of loops to play given a playing animation
		
		Args:
		    animation (WidgetAnimation): The animation that is already playing
		    num_loops_to_play (int32): The number of loops to play. (0 to loop indefinitely)
	**/
	public function set_num_loops_to_play(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_opacity' was renamed to 'set_render_opacity'.
	**/
	public function set_opacity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_owning_player(local_player_controller) -> None
		Sets the local player associated with this UI via PlayerController reference.
		
		Args:
		    local_player_controller (PlayerController): The PlayerController of the local player you want to be the conceptual owner of this UI.
	**/
	public function set_owning_player(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_padding(padding) -> None
		Sets the padding for the user widget, putting a larger gap between the widget border and it's root widget.
		
		Args:
		    padding (Margin):
	**/
	public function set_padding(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_playback_speed(animation, playback_speed=1.000000) -> None
		Changes the playback rate of a playing animation
		
		Args:
		    animation (WidgetAnimation): The animation that is already playing
		    playback_speed (float):
	**/
	public function set_playback_speed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_position_in_viewport(position, remove_dpi_scale=True) -> None
		Sets the widgets position in the viewport.
		
		Args:
		    position (Vector2D): The 2D position to set the widget to in the viewport.
		    remove_dpi_scale (bool): If you've already calculated inverse DPI, set this to false. Otherwise inverse DPI is applied to the position so that when the location is scaled by DPI, it ends up in the expected position.
	**/
	public function set_position_in_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_render_angle' was renamed to 'set_render_transform_angle'.
	**/
	public function set_render_angle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_render_opacity(opacity) -> None
		Sets the visibility of the widget.
		
		Args:
		    opacity (float):
	**/
	public function set_render_opacity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_render_scale(scale) -> None
		Set Render Scale
		
		Args:
		    scale (Vector2D):
	**/
	public function set_render_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_render_shear(shear) -> None
		Set Render Shear
		
		Args:
		    shear (Vector2D):
	**/
	public function set_render_shear(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_render_transform(transform) -> None
		Set Render Transform
		
		Args:
		    transform (WidgetTransform):
	**/
	public function set_render_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_render_transform_angle(angle) -> None
		Set Render Transform Angle
		
		Args:
		    angle (float):
	**/
	public function set_render_transform_angle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_render_transform_pivot(pivot) -> None
		Set Render Transform Pivot
		
		Args:
		    pivot (Vector2D):
	**/
	public function set_render_transform_pivot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_render_translation(translation) -> None
		Set Render Translation
		
		Args:
		    translation (Vector2D):
	**/
	public function set_render_translation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_tool_tip(widget) -> None
		Sets a custom widget as the tooltip of the widget.
		
		Args:
		    widget (Widget):
	**/
	public function set_tool_tip(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_tool_tip_text(tool_tip_text) -> None
		Sets the tooltip text for the widget.
		
		Args:
		    tool_tip_text (Text):
	**/
	public function set_tool_tip_text(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_user_focus(player_controller) -> None
		Sets the focus to this widget for a specific user (if setting focus for the owning user, prefer SetFocus())
		
		Args:
		    player_controller (PlayerController):
	**/
	public function set_user_focus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_visibility(visibility) -> None
		Sets the visibility of the widget.
		
		Args:
		    visibility (SlateVisibility):
	**/
	public function set_visibility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(PanelSlot):  [Read-Only] The parent slot of the UWidget.  Allows us to easily inline edit the layout controlling this widget.
	**/
	public var slot : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Stop Action
	**/
	public var stop_action : Dynamic;
	/**
		x.stop_all_animations() -> None
		Stop All actively running animations.
	**/
	public function stop_all_animations(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_animation(animation) -> None
		Stops an already running animation in this widget
		
		Args:
		    animation (WidgetAnimation):
	**/
	public function stop_animation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_animations_and_latent_actions() -> None
		Cancels any pending Delays or timer callbacks for this widget, and stops all active animations on the widget.
	**/
	public function stop_animations_and_latent_actions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_listening_for_all_input_actions() -> None
		Stops listening to all input actions, and unregisters the input component with the player controller.
	**/
	public function stop_listening_for_all_input_actions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_listening_for_input_action(action_name, event_type) -> None
		Removes the binding for a particular action's callback.
		
		Args:
		    action_name (Name): 
		    event_type (InputEventType):
	**/
	public function stop_listening_for_input_action(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.tick(my_geometry, delta_time) -> None
		Ticks this widget.  Override in derived classes, but always call the parent implementation.
		
		Args:
		    my_geometry (Geometry): The space allotted for this widget
		    delta_time (float): Real time passed since last tick
	**/
	public function tick(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(WidgetTickFrequency):  [Read-Only] This widget is allowed to tick. If this is unchecked tick will never be called, animations will not play correctly, and latent actions will not execute.
		Uncheck this for performance reasons only
	**/
	public var tick_frequency : Dynamic;
	/**
		(Text):  [Read-Only] Tooltip text to show when the user hovers over the widget with the mouse
	**/
	public var tool_tip_text : Dynamic;
	/**
		(Widget):  [Read-Only] Tooltip widget to show when the user hovers over the widget with the mouse
	**/
	public var tool_tip_widget : Dynamic;
	/**
		x.unbind_all_from_animation_finished(animation) -> None
		Unbind All from Animation Finished
		
		Args:
		    animation (WidgetAnimation):
	**/
	public function unbind_all_from_animation_finished(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unbind_all_from_animation_started(animation) -> None
		Unbind All from Animation Started
		
		Args:
		    animation (WidgetAnimation):
	**/
	public function unbind_all_from_animation_started(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unbind_from_animation_finished(animation, delegate) -> None
		Unbind an animation finished delegate.
		
		Args:
		    animation (WidgetAnimation): the animation to listen for starting or finishing.
		    delegate (WidgetAnimationDynamicEvent): the delegate to call when the animation's state changes
	**/
	public function unbind_from_animation_finished(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unbind_from_animation_started(animation, delegate) -> None
		Unbind an animation started delegate.
		
		Args:
		    animation (WidgetAnimation): the animation to listen for starting or finishing.
		    delegate (WidgetAnimationDynamicEvent): the delegate to call when the animation's state changes
	**/
	public function unbind_from_animation_started(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unregister_input_component() -> None
		StopListeningForAllInputActions will automatically Register an Input Component with the player input system.
		If you however, want to Pause and Resume, listening for a set of actions, the best way is to use
		UnregisterInputComponent to pause, and RegisterInputComponent to resume listening.
	**/
	public function unregister_input_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
}