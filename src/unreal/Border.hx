/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Border") extern class Border extends unreal.ContentWidget {
	/**
		(SlateBrush):  [Read-Only] Brush to drag as the background
	**/
	public var background : unreal.SlateBrush;
	/**
		(LinearColor):  [Read-Only] Color and opacity of the actual border image
	**/
	public var brush_color : unreal.LinearColor;
	/**
		(LinearColor):  [Read-Only] Color and opacity multiplier of content in the border
	**/
	public var content_color_and_opacity : unreal.LinearColor;
	/**
		(Vector2D):  [Read-Only] Scales the computed desired size of this border and its contents. Useful
		for making things that slide open without having to hard-code their size.
		Note: if the parent widget is set up to ignore this widget's desired size,
		then changing this value will have no effect.
	**/
	public var desired_size_scale : unreal.Vector2D;
	/**
		x.get_dynamic_material() -> MaterialInstanceDynamic
		Get Dynamic Material
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function get_dynamic_material():unreal.MaterialInstanceDynamic;
	/**
		(HorizontalAlignment):  [Read-Only] The alignment of the content horizontally.
	**/
	public var horizontal_alignment : unreal.HorizontalAlignment;
	/**
		(Margin):  [Read-Only] The padding area between the slot and the content it contains.
	**/
	public var padding : unreal.Margin;
	/**
		x.set_brush(brush) -> None
		Set Brush
		
		Args:
		    brush (SlateBrush):
	**/
	public function set_brush(brush:unreal.SlateBrush):Void;
	/**
		x.set_brush_color(brush_color) -> None
		Set Brush Color
		
		Args:
		    brush_color (LinearColor):
	**/
	public function set_brush_color(brush_color:unreal.LinearColor):Void;
	/**
		x.set_brush_from_asset(asset) -> None
		Set Brush from Asset
		
		Args:
		    asset (SlateBrushAsset):
	**/
	public function set_brush_from_asset(asset:unreal.SlateBrushAsset):Void;
	/**
		x.set_brush_from_material(material) -> None
		Set Brush from Material
		
		Args:
		    material (MaterialInterface):
	**/
	public function set_brush_from_material(material:unreal.MaterialInterface):Void;
	/**
		x.set_brush_from_texture(texture) -> None
		Set Brush from Texture
		
		Args:
		    texture (Texture2D):
	**/
	public function set_brush_from_texture(texture:unreal.Texture2D):Void;
	/**
		x.set_content_color_and_opacity(content_color_and_opacity) -> None
		Set Content Color and Opacity
		
		Args:
		    content_color_and_opacity (LinearColor):
	**/
	public function set_content_color_and_opacity(content_color_and_opacity:unreal.LinearColor):Void;
	/**
		x.set_desired_size_scale(scale) -> None
		Sets the DesireSizeScale of this border.
		
		Args:
		    scale (Vector2D): The X and Y multipliers for the desired size
	**/
	public function set_desired_size_scale(scale:unreal.Vector2D):Void;
	/**
		x.set_horizontal_alignment(horizontal_alignment) -> None
		Set Horizontal Alignment
		
		Args:
		    horizontal_alignment (HorizontalAlignment):
	**/
	public function set_horizontal_alignment(horizontal_alignment:unreal.HorizontalAlignment):Void;
	/**
		x.set_padding(padding) -> None
		Set Padding
		
		Args:
		    padding (Margin):
	**/
	public function set_padding(padding:unreal.Margin):Void;
	/**
		x.set_vertical_alignment(vertical_alignment) -> None
		Set Vertical Alignment
		
		Args:
		    vertical_alignment (VerticalAlignment):
	**/
	public function set_vertical_alignment(vertical_alignment:unreal.VerticalAlignment):Void;
	/**
		(bool):  [Read-Only] Whether or not to show the disabled effect when this border is disabled
	**/
	public var show_effect_when_disabled : Bool;
	/**
		(VerticalAlignment):  [Read-Only] The alignment of the content vertically.
	**/
	public var vertical_alignment : unreal.VerticalAlignment;
}