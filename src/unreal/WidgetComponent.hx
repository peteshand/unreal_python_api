/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WidgetComponent") extern class WidgetComponent extends unreal.MeshComponent {
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
		x.get_current_draw_size() -> Vector2D
		Returns the "actual" draw size of the quad in the world
		
		Returns:
		    Vector2D:
	**/
	public function get_current_draw_size():unreal.Vector2D;
	/**
		x.get_cylinder_arc_angle() -> float
		Defines the curvature of the widget component when using EWidgetGeometryMode::Cylinder; ignored otherwise.
		
		Returns:
		    float:
	**/
	public function get_cylinder_arc_angle():Float;
	/**
		x.get_draw_at_desired_size() -> bool
		Get Draw at Desired Size
		
		Returns:
		    bool:
	**/
	public function get_draw_at_desired_size():Bool;
	/**
		x.get_draw_size() -> Vector2D
		Returns the "specified" draw size of the quad in the world
		
		Returns:
		    Vector2D:
	**/
	public function get_draw_size():unreal.Vector2D;
	/**
		x.get_geometry_mode() -> WidgetGeometryMode
		
		EWidgetGeometryMode,: 
		GetCylinderArcAngle(): 
		
		Returns:
		    WidgetGeometryMode:
	**/
	public function get_geometry_mode():unreal.WidgetGeometryMode;
	/**
		x.get_manually_redraw() -> bool
		
		bManuallyRedraw: 
		
		Returns:
		    bool:
	**/
	public function get_manually_redraw():Bool;
	/**
		x.get_material_instance() -> MaterialInstanceDynamic
		Returns the dynamic material instance used to render the user widget
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function get_material_instance():unreal.MaterialInstanceDynamic;
	/**
		x.get_owner_player() -> LocalPlayer
		Gets the local player that owns this widget component.
		
		Returns:
		    LocalPlayer:
	**/
	public function get_owner_player():unreal.LocalPlayer;
	/**
		x.get_pivot() -> Vector2D
		Returns the pivot point where the UI is rendered about the origin.
		
		Returns:
		    Vector2D:
	**/
	public function get_pivot():unreal.Vector2D;
	/**
		x.get_redraw_time() -> float
		Get Redraw Time
		
		Returns:
		    float:
	**/
	public function get_redraw_time():Float;
	/**
		x.get_render_target() -> TextureRenderTarget2D
		Returns the render target to which the user widget is rendered
		
		Returns:
		    TextureRenderTarget2D:
	**/
	public function get_render_target():unreal.TextureRenderTarget2D;
	/**
		x.get_tick_when_offscreen() -> bool
		Gets whether the widget ticks when offscreen or not
		
		Returns:
		    bool:
	**/
	public function get_tick_when_offscreen():Bool;
	/**
		x.get_two_sided() -> bool
		Gets whether the widget is two-sided or not
		
		Returns:
		    bool:
	**/
	public function get_two_sided():Bool;
	/**
		x.get_user_widget_object() -> UserWidget
		Returns the user widget object displayed by this component
		
		Returns:
		    UserWidget:
	**/
	public function get_user_widget_object():unreal.UserWidget;
	/**
		x.get_widget() -> UserWidget
		Sets the widget to use directly. This function will keep track of the widget till the next time it's called
		    with either a newer widget or a nullptr
		
		Returns:
		    UserWidget:
	**/
	public function get_widget():unreal.UserWidget;
	/**
		x.get_widget_space() -> WidgetSpace
		Get Widget Space
		
		Returns:
		    WidgetSpace:
	**/
	public function get_widget_space():unreal.WidgetSpace;
	/**
		x.get_window_focusable() -> bool
		
		bWindowFocusable: 
		
		Returns:
		    bool:
	**/
	public function get_window_focusable():Bool;
	/**
		x.get_window_visiblility() -> WindowVisibility
		Gets the visibility of the virtual window created to host the widget focusable.
		
		Returns:
		    WindowVisibility:
	**/
	public function get_window_visiblility():unreal.WindowVisibility;
	/**
		x.is_widget_visible() -> bool
		Returns true if the the Slate window is visible and that the widget is also visible, false otherwise.
		
		Returns:
		    bool:
	**/
	public function is_widget_visible():Bool;
	/**
		x.request_redraw() -> None
		Requests that the widget be redrawn.
	**/
	public function request_redraw():Void;
	/**
		x.set_background_color(new_background_color) -> None
		Sets the background color and opacityscale for this widget
		
		Args:
		    new_background_color (LinearColor):
	**/
	public function set_background_color(new_background_color:Dynamic):Void;
	/**
		x.set_cylinder_arc_angle(cylinder_arc_angle) -> None
		Defines the curvature of the widget component when using EWidgetGeometryMode::Cylinder; ignored otherwise.
		
		Args:
		    cylinder_arc_angle (float):
	**/
	public function set_cylinder_arc_angle(cylinder_arc_angle:Dynamic):Void;
	/**
		x.set_draw_at_desired_size(draw_at_desired_size) -> None
		Set Draw at Desired Size
		
		Args:
		    draw_at_desired_size (bool):
	**/
	public function set_draw_at_desired_size(draw_at_desired_size:Dynamic):Void;
	/**
		x.set_draw_size(size) -> None
		Sets the draw size of the quad in the world
		
		Args:
		    size (Vector2D):
	**/
	public function set_draw_size(size:Dynamic):Void;
	/**
		x.set_geometry_mode(geometry_mode) -> None
		Set Geometry Mode
		
		Args:
		    geometry_mode (WidgetGeometryMode):
	**/
	public function set_geometry_mode(geometry_mode:Dynamic):Void;
	/**
		x.set_manually_redraw(use_manual_redraw) -> None
		
		bManuallyRedraw: 
		
		Args:
		    use_manual_redraw (bool):
	**/
	public function set_manually_redraw(use_manual_redraw:Dynamic):Void;
	/**
		x.set_owner_player(local_player) -> None
		Sets the local player that owns this widget component.  Setting the owning player controls
		which player's viewport the widget appears on in a split screen scenario.  Additionally it
		forwards the owning player to the actual UserWidget that is spawned.
		
		Args:
		    local_player (LocalPlayer):
	**/
	public function set_owner_player(local_player:Dynamic):Void;
	/**
		x.set_pivot(pivot) -> None
		Set Pivot
		
		Args:
		    pivot (Vector2D):
	**/
	public function set_pivot(pivot:Dynamic):Void;
	/**
		x.set_redraw_time(redraw_time) -> None
		Set Redraw Time
		
		Args:
		    redraw_time (float):
	**/
	public function set_redraw_time(redraw_time:Dynamic):Void;
	/**
		x.set_tick_mode(tick_mode) -> None
		Sets the Tick mode of the Widget Component.
		
		Args:
		    tick_mode (TickMode):
	**/
	public function set_tick_mode(tick_mode:Dynamic):Void;
	/**
		x.set_tick_when_offscreen(want_tick_when_offscreen) -> None
		Sets whether the widget ticks when offscreen or not
		
		Args:
		    want_tick_when_offscreen (bool):
	**/
	public function set_tick_when_offscreen(want_tick_when_offscreen:Dynamic):Void;
	/**
		x.set_tint_color_and_opacity(new_tint_color_and_opacity) -> None
		Sets the tint color and opacity scale for this widget
		
		Args:
		    new_tint_color_and_opacity (LinearColor):
	**/
	public function set_tint_color_and_opacity(new_tint_color_and_opacity:Dynamic):Void;
	/**
		x.set_two_sided(want_two_sided) -> None
		Sets whether the widget is two-sided or not
		
		Args:
		    want_two_sided (bool):
	**/
	public function set_two_sided(want_two_sided:Dynamic):Void;
	/**
		x.set_widget(widget) -> None
		Sets the widget to use directly. This function will keep track of the widget till the next time it's called
		    with either a newer widget or a nullptr
		
		Args:
		    widget (UserWidget):
	**/
	public function set_widget(widget:Dynamic):Void;
	/**
		x.set_widget_space(new_space) -> None
		Set Widget Space
		
		Args:
		    new_space (WidgetSpace):
	**/
	public function set_widget_space(new_space:Dynamic):Void;
	/**
		x.set_window_focusable(window_focusable) -> None
		
		bWindowFocusable: 
		
		Args:
		    window_focusable (bool):
	**/
	public function set_window_focusable(window_focusable:Dynamic):Void;
	/**
		x.set_window_visibility(visibility) -> None
		Sets the visibility of the virtual window created to host the widget focusable.
		
		Args:
		    visibility (WindowVisibility):
	**/
	public function set_window_visibility(visibility:Dynamic):Void;
}