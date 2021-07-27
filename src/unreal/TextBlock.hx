/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TextBlock") extern class TextBlock extends unreal.TextLayoutWidget {
	/**
		(SlateColor):  [Read-Only] The color of the text
	**/
	public var color_and_opacity : unreal.SlateColor;
	/**
		(SlateFontInfo):  [Read-Only] The font to render the text with
	**/
	public var font : unreal.SlateFontInfo;
	/**
		x.get_dynamic_font_material() -> MaterialInstanceDynamic
		Get Dynamic Font Material
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function get_dynamic_font_material():unreal.MaterialInstanceDynamic;
	/**
		x.get_dynamic_outline_material() -> MaterialInstanceDynamic
		Get Dynamic Outline Material
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function get_dynamic_outline_material():unreal.MaterialInstanceDynamic;
	/**
		x.get_text() -> Text
		Gets the widget text
		
		Returns:
		    Text: The widget text
	**/
	public function get_text():unreal.Text;
	/**
		(float):  [Read-Only] The minimum desired size for the text
	**/
	public var min_desired_width : Float;
	/**
		x.set_auto_wrap_text(auto_text_wrap) -> None
		Set the auto wrap for this text block.
		
		Args:
		    auto_text_wrap (bool): to turn wrap on or off.
	**/
	public function set_auto_wrap_text(auto_text_wrap:Bool):Void;
	/**
		x.set_color_and_opacity(color_and_opacity) -> None
		Sets the color and opacity of the text in this text block
		
		Args:
		    color_and_opacity (SlateColor): The new text color and opacity
	**/
	public function set_color_and_opacity(color_and_opacity:unreal.SlateColor):Void;
	/**
		x.set_font(font_info) -> None
		Dynamically set the font info for this text block
		
		Args:
		    font_info (SlateFontInfo): The new font info
	**/
	public function set_font(font_info:unreal.SlateFontInfo):Void;
	/**
		x.set_min_desired_width(min_desired_width) -> None
		Set the minimum desired width for this text block
		
		Args:
		    min_desired_width (float): new minimum desired width
	**/
	public function set_min_desired_width(min_desired_width:Float):Void;
	/**
		x.set_shadow_color_and_opacity(shadow_color_and_opacity) -> None
		Sets the color and opacity of the text drop shadow
		Note: if opacity is zero no shadow will be drawn
		
		Args:
		    shadow_color_and_opacity (LinearColor): The new drop shadow color and opacity
	**/
	public function set_shadow_color_and_opacity(shadow_color_and_opacity:unreal.LinearColor):Void;
	/**
		x.set_shadow_offset(shadow_offset) -> None
		Sets the offset that the text drop shadow should be drawn at
		
		Args:
		    shadow_offset (Vector2D): The new offset
	**/
	public function set_shadow_offset(shadow_offset:unreal.Vector2D):Void;
	/**
		x.set_strike_brush(strike_brush) -> None
		Dynamically set the strike brush for this text block
		
		Args:
		    strike_brush (SlateBrush): The new brush to use to strike through text
	**/
	public function set_strike_brush(strike_brush:unreal.SlateBrush):Void;
	/**
		x.set_text(text) -> None
		Directly sets the widget text.
		Warning: This will wipe any binding created for the Text property!
		
		Args:
		    text (Text): The text to assign to the widget
	**/
	public function set_text(text:unreal.Text):Void;
	/**
		x.set_text_transform_policy(transform_policy) -> None
		Set the text transformation policy for this text block.
		
		Args:
		    transform_policy (TextTransformPolicy): the new text transformation policy.
	**/
	public function set_text_transform_policy(transform_policy:unreal.TextTransformPolicy):Void;
	/**
		(LinearColor):  [Read-Only] The color of the shadow
	**/
	public var shadow_color_and_opacity : unreal.LinearColor;
	/**
		(Vector2D):  [Read-Only] The direction the shadow is cast
	**/
	public var shadow_offset : unreal.Vector2D;
	/**
		(bool):  [Read-Only] If this is enabled, text shaping, wrapping, justification are disabled in favor of much faster text layout and measurement.
		This feature is only suitable for "simple" text (ie, text containing only numbers or basic ASCII) as it disables the complex text rendering support required for certain languages (such as Arabic and Thai).
		It is significantly faster for text that can take advantage of it (particularly if that text changes frequently), but shouldn't be used for localized user-facing text.
	**/
	public var simple_text_mode : Bool;
	/**
		(SlateBrush):  [Read-Only] The brush to strike through text with
	**/
	public var strike_brush : unreal.SlateBrush;
	/**
		(TextTransformPolicy):  [Read-Only] The text transformation policy to apply to this text block
	**/
	public var text_transform_policy : unreal.TextTransformPolicy;
	/**
		(bool):  [Read-Only] If true, it will automatically wrap this text widget with an invalidation panel
	**/
	public var wrap_with_invalidation_panel : Bool;
}