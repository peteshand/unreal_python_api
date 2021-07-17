/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComboBox") extern class ComboBox {
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
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(MouseCursor):  [Read-Only] The cursor to show when the mouse is over the widget
	**/
	public var cursor : Dynamic;
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
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(bool):  [Read-Only] Sets whether this widget can be modified interactively by the user
	**/
	public var is_enabled : Dynamic;
	/**
		(bool):  [Read-Only] Is Focusable
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
		(Array(Object)):  [Read-Write] The list of items to be displayed on the combobox.
	**/
	public var items : Dynamic;
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
		x.remove_from_parent() -> None
		Removes the widget from its parent widget.  If this widget was added to the player's screen or the viewport
		it will also be removed from those containers.
	**/
	public function remove_from_parent(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_all_navigation_rules(rule, widget_to_focus) -> None
		Sets the widget navigation rules for all directions. This can only be called on widgets that are in a widget tree.
		
		Args:
		    rule (UINavigationRule): The rule to use when navigation is taking place
		    widget_to_focus (Name): When using the Explicit rule, focus on this widget
	**/
	public function set_all_navigation_rules(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_clipping(clipping) -> None
		Sets the clipping state of this widget.
		
		Args:
		    clipping (WidgetClipping):
	**/
	public function set_clipping(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_cursor(cursor) -> None
		Sets the cursor to show over the widget.
		
		Args:
		    cursor (MouseCursor):
	**/
	public function set_cursor(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		deprecated: 'set_opacity' was renamed to 'set_render_opacity'.
	**/
	public function set_opacity(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Text):  [Read-Only] Tooltip text to show when the user hovers over the widget with the mouse
	**/
	public var tool_tip_text : Dynamic;
	/**
		(Widget):  [Read-Only] Tooltip widget to show when the user hovers over the widget with the mouse
	**/
	public var tool_tip_widget : Dynamic;
}