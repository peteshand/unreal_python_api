/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RichTextBlock") extern class RichTextBlock extends unreal.TextLayoutWidget {
	/**
		x.get_decorator_by_class(decorator_class) -> RichTextBlockDecorator
		Get Decorator by Class
		
		Args:
		    decorator_class (type(Class)): 
		
		Returns:
		    RichTextBlockDecorator:
	**/
	public function get_decorator_by_class(decorator_class:Class<Dynamic>):unreal.RichTextBlockDecorator;
	/**
		x.get_text() -> Text
		Returns widgets text.
		
		Returns:
		    Text:
	**/
	public function get_text():unreal.Text;
	/**
		(float):  [Read-Only] The minimum desired size for the text
	**/
	public var min_desired_width : Float;
	/**
		x.set_auto_wrap_text(auto_text_wrap) -> None
		Set the auto wrap for this rich text block
		
		Args:
		    auto_text_wrap (bool): to turn wrap on or off
	**/
	public function set_auto_wrap_text(auto_text_wrap:Bool):Void;
	/**
		x.set_default_color_and_opacity(color_and_opacity) -> None
		Sets the color and opacity of the default text in this rich text block
		
		Args:
		    color_and_opacity (SlateColor): The new text color and opacity
	**/
	public function set_default_color_and_opacity(color_and_opacity:unreal.SlateColor):Void;
	/**
		x.set_default_font(font_info) -> None
		Dynamically set the default font info for this rich text block
		
		Args:
		    font_info (SlateFontInfo): The new font info
	**/
	public function set_default_font(font_info:unreal.SlateFontInfo):Void;
	/**
		x.set_default_shadow_color_and_opacity(shadow_color_and_opacity) -> None
		Sets the color and opacity of the default text drop shadow
		Note: if opacity is zero no shadow will be drawn
		
		Args:
		    shadow_color_and_opacity (LinearColor): The new drop shadow color and opacity
	**/
	public function set_default_shadow_color_and_opacity(shadow_color_and_opacity:unreal.LinearColor):Void;
	/**
		x.set_default_shadow_offset(shadow_offset) -> None
		Sets the offset that the default text drop shadow should be drawn at
		
		Args:
		    shadow_offset (Vector2D): The new offset
	**/
	public function set_default_shadow_offset(shadow_offset:unreal.Vector2D):Void;
	/**
		x.set_default_strike_brush() -> SlateBrush
		Dynamically set the default strike brush for this rich text block
		
		Returns:
		    SlateBrush: 
		
		    strike_brush (SlateBrush): The new brush to use to strike through text
	**/
	public function set_default_strike_brush():unreal.SlateBrush;
	/**
		x.set_default_text_style(default_text_style) -> None
		Wholesale override of the currently established default text style
		
		Args:
		    default_text_style (TextBlockStyle): The new text style to apply to all default (i.e. undecorated) text in the block
	**/
	public function set_default_text_style(default_text_style:unreal.TextBlockStyle):Void;
	/**
		x.set_min_desired_width(min_desired_width) -> None
		Set the minimum desired width for this rich text block
		
		Args:
		    min_desired_width (float): new minimum desired width
	**/
	public function set_min_desired_width(min_desired_width:Float):Void;
	/**
		x.set_text(text) -> None
		Directly sets the widget text.
		Warning: This will wipe any binding created for the Text property!
		
		Args:
		    text (Text): The text to assign to the widget
	**/
	public function set_text(text:unreal.Text):Void;
	/**
		x.set_text_style_set(new_text_style_set) -> None
		Set Text Style Set
		
		Args:
		    new_text_style_set (DataTable):
	**/
	public function set_text_style_set(new_text_style_set:unreal.DataTable):Void;
	/**
		x.set_text_transform_policy(transform_policy) -> None
		Set the text transformation policy for this text block.
		
		Args:
		    transform_policy (TextTransformPolicy): the new text transformation policy.
	**/
	public function set_text_transform_policy(transform_policy:unreal.TextTransformPolicy):Void;
	/**
		(TextTransformPolicy):  [Read-Only] The text transformation policy to apply to this text block
	**/
	public var text_transform_policy : unreal.TextTransformPolicy;
}