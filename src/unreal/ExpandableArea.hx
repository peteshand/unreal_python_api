/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ExpandableArea") extern class ExpandableArea extends unreal.Widget {
	/**
		(Margin):  [Read-Only] Area Padding
	**/
	public var area_padding : unreal.Margin;
	/**
		(SlateBrush):  [Read-Only] Border Brush
	**/
	public var border_brush : unreal.SlateBrush;
	/**
		(SlateColor):  [Read-Only] Border Color
	**/
	public var border_color : unreal.SlateColor;
	/**
		x.get_is_expanded() -> bool
		Get Is Expanded
		
		Returns:
		    bool:
	**/
	public function get_is_expanded():Bool;
	/**
		(Margin):  [Read-Only] Header Padding
	**/
	public var header_padding : unreal.Margin;
	/**
		(bool):  [Read-Only] Is Expanded
	**/
	public var is_expanded : Bool;
	/**
		(float):  [Read-Only] The maximum height of the area
	**/
	public var max_height : Float;
	/**
		(OnExpandableAreaExpansionChanged):  [Read-Write] A bindable delegate for the IsChecked.
	**/
	public var on_expansion_changed : unreal.OnExpandableAreaExpansionChanged;
	/**
		x.set_is_expanded(is_expanded) -> None
		Set Is Expanded
		
		Args:
		    is_expanded (bool):
	**/
	public function set_is_expanded(is_expanded:Bool):Void;
	/**
		x.set_is_expanded_animated(is_expanded) -> None
		Set Is Expanded Animated
		
		Args:
		    is_expanded (bool):
	**/
	public function set_is_expanded_animated(is_expanded:Bool):Void;
}