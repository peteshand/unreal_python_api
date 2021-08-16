/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ScrollBox") extern class ScrollBox extends unreal.PanelWidget {
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
		(bool):  [Read-Only] Disable to stop scrollbars from activating inertial overscrolling
	**/
	public var allow_overscroll : Bool;
	/**
		(bool):  [Read-Only] Option to disable right-click-drag scrolling
	**/
	public var allow_right_click_drag_scrolling : Bool;
	/**
		(bool):  [Read-Only] Always Show Scrollbar
	**/
	public var always_show_scrollbar : Bool;
	/**
		(bool):  [Read-Only] Always Show Scrollbar Track
	**/
	public var always_show_scrollbar_track : Bool;
	/**
		(bool):  [Read-Only] True to lerp smoothly when wheel scrolling along the scroll box
	**/
	public var animate_wheel_scrolling : Bool;
	/**
		(ConsumeMouseWheel):  [Read-Only] When mouse wheel events should be consumed.
	**/
	public var consume_mouse_wheel : unreal.ConsumeMouseWheel;
	/**
		x.end_inertial_scrolling() -> None
		Instantly stops any inertial scrolling that is currently in progress
	**/
	public function end_inertial_scrolling():Void;
	/**
		x.get_scroll_offset() -> float
		Gets the scroll offset of the scrollbox in Slate Units.
		
		Returns:
		    float:
	**/
	public function get_scroll_offset():Float;
	/**
		x.get_scroll_offset_of_end() -> float
		Gets the scroll offset of the bottom of the ScrollBox in Slate Units.
		
		Returns:
		    float:
	**/
	public function get_scroll_offset_of_end():Float;
	/**
		x.get_view_offset_fraction() -> float
		Get View Offset Fraction
		
		Returns:
		    float:
	**/
	public function get_view_offset_fraction():Float;
	/**
		(DescendantScrollDestination):  [Read-Only] Sets where to scroll a widget to when using explicit navigation or if ScrollWhenFocusChanges is enabled
	**/
	public var navigation_destination : unreal.DescendantScrollDestination;
	/**
		(float):  [Read-Only] The amount of padding to ensure exists between the item being navigated to, at the edge of the
		scrollbox.  Use this if you want to ensure there's a preview of the next item the user could scroll to.
	**/
	public var navigation_scroll_padding : Float;
	/**
		(OnUserScrolledEvent):  [Read-Write] Called when the scroll has changed
	**/
	public var on_user_scrolled : unreal.OnUserScrolledEvent;
	/**
		(Orientation):  [Read-Only] The orientation of the scrolling and stacking in the box.
	**/
	public var orientation : unreal.Orientation;
	/**
		(SlateVisibility):  [Read-Only] Visibility
	**/
	public var scroll_bar_visibility : unreal.SlateVisibility;
	/**
		x.scroll_to_end() -> None
		Scrolls the ScrollBox to the bottom instantly during the next layout pass.
	**/
	public function scroll_to_end():Void;
	/**
		x.scroll_to_start() -> None
		Scrolls the ScrollBox to the top instantly
	**/
	public function scroll_to_start():Void;
	/**
		(ScrollWhenFocusChanges):  [Read-Only] Scroll behavior when user focus is given to a child widget
	**/
	public var scroll_when_focus_changes : unreal.ScrollWhenFocusChanges;
	/**
		x.scroll_widget_into_view(widget_to_find, animate_scroll=True, scroll_destination=DescendantScrollDestination.INTO_VIEW, padding=0.000000) -> None
		Scrolls the ScrollBox to the widget during the next layout pass.
		
		Args:
		    widget_to_find (Widget): 
		    animate_scroll (bool): 
		    scroll_destination (DescendantScrollDestination): 
		    padding (float):
	**/
	public function scroll_widget_into_view(widget_to_find:unreal.Widget, animate_scroll:Bool = true, ?scroll_destination:unreal.DescendantScrollDestination, padding:Float = 0.000000):Void;
	/**
		(Margin):  [Read-Only] The margin around the scrollbar
	**/
	public var scrollbar_padding : unreal.Margin;
	/**
		(Vector2D):  [Read-Only] The thickness of the scrollbar thumb
	**/
	public var scrollbar_thickness : unreal.Vector2D;
	/**
		x.set_allow_overscroll(new_allow_overscroll) -> None
		Set Allow Overscroll
		
		Args:
		    new_allow_overscroll (bool):
	**/
	public function set_allow_overscroll(new_allow_overscroll:Bool):Void;
	/**
		x.set_always_show_scrollbar(new_always_show_scrollbar) -> None
		Set Always Show Scrollbar
		
		Args:
		    new_always_show_scrollbar (bool):
	**/
	public function set_always_show_scrollbar(new_always_show_scrollbar:Bool):Void;
	/**
		x.set_animate_wheel_scrolling(should_animate_wheel_scrolling) -> None
		Set Animate Wheel Scrolling
		
		Args:
		    should_animate_wheel_scrolling (bool):
	**/
	public function set_animate_wheel_scrolling(should_animate_wheel_scrolling:Bool):Void;
	/**
		x.set_consume_mouse_wheel(new_consume_mouse_wheel) -> None
		Set Consume Mouse Wheel
		
		Args:
		    new_consume_mouse_wheel (ConsumeMouseWheel):
	**/
	public function set_consume_mouse_wheel(new_consume_mouse_wheel:unreal.ConsumeMouseWheel):Void;
	/**
		x.set_orientation(new_orientation) -> None
		Set Orientation
		
		Args:
		    new_orientation (Orientation):
	**/
	public function set_orientation(new_orientation:unreal.Orientation):Void;
	/**
		x.set_scroll_bar_visibility(new_scroll_bar_visibility) -> None
		Set Scroll Bar Visibility
		
		Args:
		    new_scroll_bar_visibility (SlateVisibility):
	**/
	public function set_scroll_bar_visibility(new_scroll_bar_visibility:unreal.SlateVisibility):Void;
	/**
		x.set_scroll_offset(new_scroll_offset) -> None
		Updates the scroll offset of the scrollbox.
		
		Args:
		    new_scroll_offset (float): is in Slate Units.
	**/
	public function set_scroll_offset(new_scroll_offset:Float):Void;
	/**
		x.set_scroll_when_focus_changes(new_scroll_when_focus_changes) -> None
		Set Scroll when Focus Changes
		
		Args:
		    new_scroll_when_focus_changes (ScrollWhenFocusChanges):
	**/
	public function set_scroll_when_focus_changes(new_scroll_when_focus_changes:unreal.ScrollWhenFocusChanges):Void;
	/**
		x.set_scrollbar_padding(new_scrollbar_padding) -> None
		Set Scrollbar Padding
		
		Args:
		    new_scrollbar_padding (Margin):
	**/
	public function set_scrollbar_padding(new_scrollbar_padding:unreal.Margin):Void;
	/**
		x.set_scrollbar_thickness(new_scrollbar_thickness) -> None
		Set Scrollbar Thickness
		
		Args:
		    new_scrollbar_thickness (Vector2D):
	**/
	public function set_scrollbar_thickness(new_scrollbar_thickness:unreal.Vector2D):Void;
	/**
		x.set_wheel_scroll_multiplier(new_wheel_scroll_multiplier) -> None
		Set Wheel Scroll Multiplier
		
		Args:
		    new_wheel_scroll_multiplier (float):
	**/
	public function set_wheel_scroll_multiplier(new_wheel_scroll_multiplier:Float):Void;
	/**
		(float):  [Read-Only] The multiplier to apply when wheel scrolling
	**/
	public var wheel_scroll_multiplier : Float;
	/**
		(ScrollBarStyle):  [Read-Write] The bar style
	**/
	public var widget_bar_style : unreal.ScrollBarStyle;
	/**
		(ScrollBoxStyle):  [Read-Write] The style
	**/
	public var widget_style : unreal.ScrollBoxStyle;
}