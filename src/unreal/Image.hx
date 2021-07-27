/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Image") extern class Image extends unreal.Widget {
	/**
		(SlateBrush):  [Read-Only] Image to draw
	**/
	public var brush : unreal.SlateBrush;
	/**
		(LinearColor):  [Read-Only] Color and opacity
	**/
	public var color_and_opacity : unreal.LinearColor;
	/**
		x.get_dynamic_material() -> MaterialInstanceDynamic
		Get Dynamic Material
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function get_dynamic_material():unreal.MaterialInstanceDynamic;
	/**
		x.set_brush(brush) -> None
		Set Brush
		
		Args:
		    brush (SlateBrush):
	**/
	public function set_brush(brush:unreal.SlateBrush):Void;
	/**
		x.set_brush_from_asset(asset) -> None
		Set Brush from Asset
		
		Args:
		    asset (SlateBrushAsset):
	**/
	public function set_brush_from_asset(asset:unreal.SlateBrushAsset):Void;
	/**
		x.set_brush_from_atlas_interface(atlas_region, match_size=False) -> None
		Sets the Brush to the specified Atlas Region.
		
		Args:
		    atlas_region (SlateTextureAtlasInterface): Region of the Atlas to use to set on Brush.
		    match_size (bool): If true, image will change its size to atlas region size. If false, atlas region will be stretched to image size.
	**/
	public function set_brush_from_atlas_interface(atlas_region:Dynamic, match_size:Bool):Void;
	/**
		x.set_brush_from_material(material) -> None
		Set Brush from Material
		
		Args:
		    material (MaterialInterface):
	**/
	public function set_brush_from_material(material:unreal.MaterialInterface):Void;
	/**
		x.set_brush_from_soft_material(soft_material) -> None
		Set Brush from Soft Material
		
		Args:
		    soft_material (MaterialInterface):
	**/
	public function set_brush_from_soft_material(soft_material:unreal.MaterialInterface):Void;
	/**
		x.set_brush_from_soft_texture(soft_texture, match_size=False) -> None
		Sets the Brush to the specified Soft Texture.
		
		Args:
		    soft_texture (Texture2D): Soft Texture to use to set on Brush.
		    match_size (bool): If true, image will change its size to texture size. If false, texture will be stretched to image size.
	**/
	public function set_brush_from_soft_texture(soft_texture:unreal.Texture2D, match_size:Bool):Void;
	/**
		x.set_brush_from_texture(texture, match_size=False) -> None
		Sets the Brush to the specified Texture.
		
		Args:
		    texture (Texture2D): Texture to use to set on Brush.
		    match_size (bool): If true, image will change its size to texture size. If false, texture will be stretched to image size.
	**/
	public function set_brush_from_texture(texture:unreal.Texture2D, match_size:Bool):Void;
	/**
		x.set_brush_from_texture_dynamic(texture, match_size=False) -> None
		Sets the Brush to the specified Dynamic Texture.
		
		Args:
		    texture (Texture2DDynamic): Dynamic Texture to use to set on Brush.
		    match_size (bool): If true, image will change its size to texture size. If false, texture will be stretched to image size.
	**/
	public function set_brush_from_texture_dynamic(texture:unreal.Texture2DDynamic, match_size:Bool):Void;
	/**
		x.set_brush_resource_object(resource_object) -> None
		Set Brush Resource Object
		
		Args:
		    resource_object (Object):
	**/
	public function set_brush_resource_object(resource_object:unreal.Object):Void;
	/**
		x.set_brush_size(desired_size) -> None
		Set Brush Size
		
		Args:
		    desired_size (Vector2D):
	**/
	public function set_brush_size(desired_size:unreal.Vector2D):Void;
	/**
		x.set_brush_tint_color(tint_color) -> None
		Set Brush Tint Color
		
		Args:
		    tint_color (SlateColor):
	**/
	public function set_brush_tint_color(tint_color:unreal.SlateColor):Void;
	/**
		x.set_color_and_opacity(color_and_opacity) -> None
		Set Color and Opacity
		
		Args:
		    color_and_opacity (LinearColor):
	**/
	public function set_color_and_opacity(color_and_opacity:unreal.LinearColor):Void;
}