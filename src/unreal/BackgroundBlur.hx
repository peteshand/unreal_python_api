/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BackgroundBlur") extern class BackgroundBlur extends unreal.ContentWidget {
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
		(bool):  [Read-Only] True to modulate the strength of the blur based on the widget alpha.
	**/
	public var apply_alpha_to_blur : Bool;
	/**
		(int32):  [Read-Only] This is the number of pixels which will be weighted in each direction from any given pixel when computing the blur
		A larger value is more costly but allows for stronger blurs.
	**/
	public var blur_radius : Int;
	/**
		(float):  [Read-Only] How blurry the background is.  Larger numbers mean more blurry but will result in larger runtime cost on the gpu.
	**/
	public var blur_strength : Float;
	/**
		(HorizontalAlignment):  [Read-Only] The alignment of the content horizontally.
	**/
	public var horizontal_alignment : unreal.HorizontalAlignment;
	/**
		(SlateBrush):  [Read-Only] An image to draw instead of applying a blur when low quality override mode is enabled.
		You can enable low quality mode for background blurs by setting the cvar Slate.ForceBackgroundBlurLowQualityOverride to 1.
		This is usually done in the project's scalability settings
	**/
	public var low_quality_fallback_brush : unreal.SlateBrush;
	/**
		(Margin):  [Read-Only] The padding area between the slot and the content it contains.
	**/
	public var padding : unreal.Margin;
	/**
		x.set_apply_alpha_to_blur(apply_alpha_to_blur) -> None
		Set Apply Alpha to Blur
		
		Args:
		    apply_alpha_to_blur (bool):
	**/
	public function set_apply_alpha_to_blur(apply_alpha_to_blur:Dynamic):Void;
	/**
		x.set_blur_radius(blur_radius) -> None
		Set Blur Radius
		
		Args:
		    blur_radius (int32):
	**/
	public function set_blur_radius(blur_radius:Dynamic):Void;
	/**
		x.set_blur_strength(strength) -> None
		Set Blur Strength
		
		Args:
		    strength (float):
	**/
	public function set_blur_strength(strength:Dynamic):Void;
	/**
		x.set_horizontal_alignment(horizontal_alignment) -> None
		Set Horizontal Alignment
		
		Args:
		    horizontal_alignment (HorizontalAlignment):
	**/
	public function set_horizontal_alignment(horizontal_alignment:Dynamic):Void;
	/**
		x.set_low_quality_fallback_brush(brush) -> None
		Set Low Quality Fallback Brush
		
		Args:
		    brush (SlateBrush):
	**/
	public function set_low_quality_fallback_brush(brush:Dynamic):Void;
	/**
		x.set_padding(padding) -> None
		Set Padding
		
		Args:
		    padding (Margin):
	**/
	public function set_padding(padding:Dynamic):Void;
	/**
		x.set_vertical_alignment(vertical_alignment) -> None
		Set Vertical Alignment
		
		Args:
		    vertical_alignment (VerticalAlignment):
	**/
	public function set_vertical_alignment(vertical_alignment:Dynamic):Void;
	/**
		(VerticalAlignment):  [Read-Only] The alignment of the content vertically.
	**/
	public var vertical_alignment : unreal.VerticalAlignment;
}